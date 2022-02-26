require 'baiwang/token_store/base'
require 'http'

module Baiwang
  module TokenStore
    class AppToken < Base
      def token_key
        'access_token'
      end

      def fetch_token
        q = build_sorted_params(
          {
            method: 'baiwang.oauth.token',
            grant_type: 'password',
            client_id: client.app_key,
            client_secret: client.app_secret,
            username: client.admin_username,
            password: digest_password,
            version: '3.0',
            timestamp: Time.now.to_i
          }
        )
        http = HTTP.timeout(**Baiwang.http_timeout_options)
        header = { 'Content-Type': 'application/x-www-form-urlencoded' }
        response = http.headers(header).post("#{Baiwang.api_base_url}/router/rest?#{q}")
        Baiwang::Result.new JSON.parse(response.body.to_s)
      end

      private

      def digest_password
        Digest::SHA1.hexdigest(
          Digest::MD5.new.hexdigest(@client.admin_password + @client.admin_salt)
        )
      end

      def build_sorted_params(par)
        q = par.sort.map { |k, v| "#{k}=#{v}&" }.join
        q.chop if q.end_with?('&')
      end
    end
  end
end
