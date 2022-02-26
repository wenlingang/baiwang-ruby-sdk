module Baiwang
  module Apis
    module Scc
      def scc_paymentcollaboration_paymentadd(payload = {})
        post 'baiwang.scc.paymentcollaboration.paymentadd', payload
      end

      def scc_paymentcollaboration_paymentupdate(payload = {})
        post 'baiwang.scc.paymentcollaboration.paymentupdate', payload
      end

      def scc_paymentcollaboration_paymentdelete(payload = {})
        post 'baiwang.scc.paymentcollaboration.paymentdelete', payload
      end

      def scc_documentscollaboration_receiptimport(payload = {})
        post 'baiwang.scc.documentscollaboration.receiptimport', payload
      end

      def scc_documentscollaboration_receiptupdate(payload = {})
        post 'baiwang.scc.documentscollaboration.receiptupdate', payload
      end

      def scc_documentscollaboration_receiptquery(payload = {})
        post 'baiwang.scc.documentscollaboration.receiptquery', payload
      end

      def scc_documentscollaboration_settlementquery(payload = {})
        post 'baiwang.scc.documentscollaboration.settlementquery', payload
      end

      def scc_documentscollaboration_settlementquerybyid(payload = {})
        post 'baiwang.scc.documentscollaboration.settlementquerybyid', payload
      end

      def scc_documentscollaboration_orderimport(payload = {})
        post 'baiwang.scc.documentscollaboration.orderimport', payload
      end

      def scc_inputcollaboration_importsettlement(payload = {})
        post 'baiwang.scc.inputcollaboration.importsettlement', payload
      end

      def scc_inputcollaboration_updatestatementinfo(payload = {})
        post 'baiwang.scc.inputcollaboration.updatestatementinfo', payload
      end

      def scc_inputcollaboration_deleteinputstatementinfo(payload = {})
        post 'baiwang.scc.inputcollaboration.deleteinputstatementinfo', payload
      end

      def scc_inputcollaboration_inputfindstatement(payload = {})
        post 'baiwang.scc.inputcollaboration.inputfindstatement', payload
      end

      def scc_inputcollaboration_querybystatement(payload = {})
        post 'baiwang.scc.inputcollaboration.querybystatement', payload
      end

      def scc_inputcollaboration_query(payload = {})
        post 'baiwang.scc.inputcollaboration.query', payload
      end

      def scc_inputcollaboration_updatematchstatus(payload = {})
        post 'baiwang.scc.inputcollaboration.updatematchstatus', payload
      end

      def scc_inputcollaboration_inputfindmatchstatus(payload = {})
        post 'baiwang.scc.inputcollaboration.inputfindmatchstatus', payload
      end

      def scc_inputcollaboration_queryinvoiceinfo(payload = {})
        post 'baiwang.scc.inputcollaboration.queryinvoiceinfo', payload
      end

      def scc_collaborationconsole_supplieradd(payload = {})
        post 'baiwang.scc.collaborationconsole.supplieradd', payload
      end

      def scc_collaborationconsole_supplierdelete(payload = {})
        post 'baiwang.scc.collaborationconsole.supplierdelete', payload
      end

      def scc_collaborationconsole_supplierupdate(payload = {})
        post 'baiwang.scc.collaborationconsole.supplierupdate', payload
      end

      def scc_collaborationconsole_supplierquery(payload = {})
        post 'baiwang.scc.collaborationconsole.supplierquery', payload
      end

      def scc_collaborationconsole_goodsmanageradd(payload = {})
        post 'baiwang.scc.collaborationconsole.goodsmanageradd', payload
      end

      def scc_collaborationconsole_goodsmanagerdelete(payload = {})
        post 'baiwang.scc.collaborationconsole.goodsmanagerdelete', payload
      end

      def scc_collaborationconsole_goodsmanagerupdate(payload = {})
        post 'baiwang.scc.collaborationconsole.goodsmanagerupdate', payload
      end

      def scc_collaborationconsole_goodsmanagerquery(payload = {})
        post 'baiwang.scc.collaborationconsole.goodsmanagerquery', payload
      end
    end
  end
end
