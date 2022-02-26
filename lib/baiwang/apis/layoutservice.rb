module Baiwang
  module Apis
    module Layoutservice
      def layoutservice_einvoice_merge_by_json(payload = {})
        post 'baiwang.layoutservice.einvoice.mergeByJson', payload
      end

      def layoutservice_einvoice_verify_by_json(payload = {})
        post 'baiwang.layoutservice.einvoice.verifyByJson', payload
      end

      def layoutservice_einvoice_rasterize_by_json(payload = {})
        post 'baiwang.layoutservice.einvoice.rasterizeByJson', payload
      end

      def layoutservice_einvoice_parse_by_json(payload = {})
        post 'baiwang.layoutservice.einvoice.parseByJson', payload
      end
    end
  end
end
