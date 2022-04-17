module Baiwang
  module Apis
    module Layoutservice
      def einvoice_merge_by_json(payload = {})
        post 'baiwang.layoutservice.einvoice.mergeByJson', payload
      end

      def einvoice_verify_by_json(payload = {})
        post 'baiwang.layoutservice.einvoice.verifyByJson', payload
      end

      def einvoice_rasterize_by_json(payload = {})
        post 'baiwang.layoutservice.einvoice.rasterizeByJson', payload
      end

      def einvoice_parse_by_json(payload = {})
        post 'baiwang.layoutservice.einvoice.parseByJson', payload
      end

      def viewer_add_doc(payload = {})
        post 'baiwang.layoutservice.viewer.addDoc', payload
      end
    end
  end
end
