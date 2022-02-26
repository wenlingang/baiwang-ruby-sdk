require 'http'
require 'base64'
require 'json'
require 'digest'
require 'securerandom'

module Baiwang
  class Request
    attr_reader :ssl_context, :http

    def initialize(skip_verify_ssl = true)
      @http = HTTP.timeout(**Baiwang.http_timeout_options)
      @ssl_context = OpenSSL::SSL::SSLContext.new
      @ssl_context.verify_mode = OpenSSL::SSL::VERIFY_NONE if skip_verify_ssl
    end

    def post(method, token, post_body, post_header = {})
      par = basic_params(method, token)
      par.merge!({sign: sign_pb(par, post_body)})
      path = "/router/rest?#{build_sorted_params(par)}"

      request(path, post_header) do |url, header|
        params = header.delete(:params)
        header['Content-Type'] = 'application/json'
        http.headers(header).post(url, params: params, json: post_body, ssl_context: ssl_context)
      end
    end

    private

    def request(path, header = {}, &_block)
      url = URI.join(Baiwang.api_base_url, path)
      response = yield(url, header)
      unless response.status.success?
        Baiwang.logger.error "request #{url} happen error: #{response.body}"
        raise ResponseError.new(response.status, response.body)
      end
      parse_as_json(response.body)
    end

    def parse_as_json(body)
      data = JSON.parse body.to_s
      Result.new(data)
    end

    # sign with params and body
    def sign_pb(par, body)
      q = par.sort.map { |k, v| "#{k}#{v}" unless k.start_with?("sign") }.join
      text = "#{Baiwang.config.default_app_secret}#{q}#{body.to_json}#{Baiwang.config.default_app_secret}"
      Digest::MD5.hexdigest(text).upcase
    end

    def basic_params(method, token)
      {
        "method": method,
        "appKey": Baiwang.config.default_app_key,
        "token": token,
        "timestamp": "#{(Time.now.to_f.round(3)*1000).to_i}",
        "format": "json",
        "version": "3.0",
        "type": "sync",
        "requestId": SecureRandom.uuid
      }
    end

    def build_sorted_params(par)
      q = par.sort.map { |k, v| "#{k}=#{v}&" }.join
      q.chop if q.end_with?('&')
    end
  end

  class Result
    attr_reader :code, :data, :error

    def initialize(data)
      @code = data['code'].to_i
      @data = data['response']
      @error = data['errorResponse']
    end

    def success?
      code.zero? && error.empty?
    end
  end
end
