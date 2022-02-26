require 'baiwang/version'
require 'active_support/all'
require 'redis'
require 'baiwang/config'
require 'baiwang/helper'
require 'baiwang/request'

lib_path = "#{File.dirname(__FILE__)}/baiwang"
Dir["#{lib_path}/apis/**/*.rb",  "#{lib_path}/token_store/*.rb"].each { |path| require path }

require 'baiwang/api'

module Baiwang
  class RedisNotConfigException < RuntimeError; end
  class AppNotConfigException < RuntimeError; end
  class AccessTokenExpiredError < RuntimeError; end
  class ResultErrorException < RuntimeError; end
  class ResponseError < StandardError
    attr_reader :error_code
    def initialize(errcode, errmsg = '')
      @error_code = errcode
      super "(#{error_code}) #{errmsg}"
    end
  end
end
