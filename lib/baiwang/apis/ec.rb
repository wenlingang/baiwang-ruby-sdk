module Baiwang
  module Apis
    module Ec
      def mall_taxnostatus(payload = {})
        post 'baiwang.ec.mall.taxnostatus', payload
      end

      def order_updatetaxno(payload = {})
        post 'baiwang.ec.order.updatetaxno', payload
      end

      def mall_addmore(payload = {})
        post 'baiwang.ec.mall.addmore', payload
      end

      def mall_query(payload = {})
        post 'baiwang.ec.mall.query', payload
      end

      def mall_configadd(payload = {})
        post 'baiwang.ec.mall.configadd', payload
      end

      def invoice_issue(payload = {})
        post 'baiwang.ec.invoice.issue', payload
      end

      def invoice_query(payload = {})
        post 'baiwang.ec.invoice.query', payload
      end

      def issue_query(payload = {})
        post 'baiwang.ec.issue.query', payload
      end
    end
  end
end
