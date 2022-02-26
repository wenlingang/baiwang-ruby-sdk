module Baiwang
  module TokenStore
    class Base
      attr_accessor :client

      def initialize(client)
        @client = client
        raise RedisNotConfigException if redis.nil?
      end

      def token
        update_token if expired?
        redis.hget(redis_key, token_key)
      end

      def valid?
        token.present?
      end

      def update_token
        data = fetch_token.data
        value = data[token_key]
        if value.nil?
          Baiwang.logger.error "#{self.class.name} fetch token error: #{data.inspect}"
        else
          expires_at = Time.now.to_i + data['expires_in'].to_i - 120
          redis.hmset(
            redis_key,
            token_key, value,
            'expires_at', expires_at
          )
          redis.expireat(redis_key, expires_at)
        end

        value
      end

      private

      def redis
        Baiwang.redis
      end

      def redis_key
        @redis_key ||= Digest::MD5.hexdigest "#{self.class.name}_#{client.app_key}_#{client.app_secret}"
      end

      def expired?
        redis.hvals(redis_key).empty? || redis.hget(redis_key, 'expires_at').to_i <= Time.now.to_i
      end
    end
  end
end
