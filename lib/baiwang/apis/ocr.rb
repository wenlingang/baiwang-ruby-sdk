module Baiwang
  module Apis
    module Ocr
      def ocr_stand_tickets(payload = {})
        post 'baiwang.ocr.stand.tickets', payload
      end

      def ocr_stand_queryresult(payload = {})
        post 'baiwang.ocr.stand.queryresult', payload
      end

      def image_invoices_query(payload = {})
        post 'baiwang.image.invoices.query', payload
      end

      def image_billtask_audit(payload = {})
        post 'baiwang.image.billtask.audit', payload
      end

      def image_billtask_relationdel(payload = {})
        post 'baiwang.image.billtask.relationdel', payload
      end

      def image_billtask_relation(payload = {})
        post 'baiwang.image.billtask.relation', payload
      end

      def image_billtask_add(payload = {})
        post 'baiwang.image.billtask.add', payload
      end

      def image_file_queryurl(payload = {})
        post 'baiwang.image.file.queryurl', payload
      end

      def image_billtask_delete(payload = {})
        post 'baiwang.image.billtask.delete', payload
      end

      def image_billtask_update(payload = {})
        post 'baiwang.image.billtask.update', payload
      end

      def image_billtask_get(payload = {})
        post 'baiwang.image.billtask.get', payload
      end

      def image_billtask_billimages(payload = {})
        post 'baiwang.image.billtask.billimages', payload
      end

      def image_billtask_billinvoices(payload = {})
        post 'baiwang.image.billtask.billinvoices', payload
      end

      def image_billtask_query(payload = {})
        post 'baiwang.image.billtask.query', payload
      end
    end
  end
end
