require 'baiwang/request'

module Baiwang
  class Api
    include Helper

    api_mount :input
    api_mount :output
    api_mount :ocr
    api_mount :user_center

    attr_reader :app_key, :app_secret, :admin_username, :admin_password, :admin_salt, :options

    def initialize(options = {})
      @app_key = options.delete(:app_key) || Baiwang.config.default_app_key
      @app_secret = options.delete(:app_secret) || Baiwang.config.default_app_secret
      @admin_username = options.delete(:admin_username) || Baiwang.config.default_admin_username
      @admin_password = options.delete(:admin_password) || Baiwang.config.default_admin_password
      @admin_salt = options.delete(:admin_salt) || Baiwang.config.default_admin_salt

      raise AppNotConfigException if @app_key.empty? || @app_secret.empty? || @admin_username.empty? || @admin_password.empty? || @admin_salt.empty?

      @options = options
    end

    def valid?
      app_token_store.valid?
    end

    def request
      @request ||= Baiwang::Request.new
    end

    def post(method, payload, headers = {})
      request.post method, app_access_token, payload, headers
    end

    def app_access_token
      app_token_store.token
    end

    private

    def app_token_store
      return @app_token_store if defined?(@app_token_store)

      @app_token_store = TokenStore::AppToken.new(self)
    end

    class << self
      def default
        @default ||= new(
          app_key: Baiwang.config.default_app_key,
          app_secret: Baiwang.config.default_app_secret,
          admin_username: Baiwang.config.default_admin_username,
          admin_password: Baiwang.config.default_admin_password,
          admin_salt: Baiwang.config.default_admin_salt,
        )
      end
    end
  end
end
