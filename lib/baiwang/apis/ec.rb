module Baiwang
  module Apis
    module Ec
      def ec_mall_taxnostatus(payload = {})
        post 'baiwang.ec.mall.taxnostatus', payload
      end

      def ec_order_updatetaxno(payload = {})
        post 'baiwang.ec.order.updatetaxno', payload
      end

      def ec_mall_addmore(payload = {})
        post 'baiwang.ec.mall.addmore', payload
      end

      def ec_mall_query(payload = {})
        post 'baiwang.ec.mall.query', payload
      end

      def ec_mall_configadd(payload = {})
        post 'baiwang.ec.mall.configadd', payload
      end

      def ec_invoice_issue(payload = {})
        post 'baiwang.ec.invoice.issue', payload
      end

      def ec_invoice_query(payload = {})
        post 'baiwang.ec.invoice.query', payload
      end

      def ec_issue_query(payload = {})
        post 'baiwang.ec.issue.query', payload
      end
    end
  end
end
