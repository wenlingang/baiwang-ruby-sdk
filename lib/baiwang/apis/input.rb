module Baiwang
  module Apis
    module Input
      def input_invoicedata_poivsync(payload = {})
        post 'baiwang.input.invoicedata.poivsync', payload
      end

      def input_invoicedata_poivsyncresult(payload = {})
        post 'baiwang.input.invoicedata.poivsyncresult', payload
      end

      def input_invoicedata_syncinit(payload = {})
        post 'baiwang.input.invoicedata.syncinit', payload
      end

      def input_invoicedata_sync(payload = {})
        post 'baiwang.input.invoicedata.sync', payload
      end

      def input_invoicedata_syncresult(payload = {})
        post 'baiwang.input.invoicedata.syncresult', payload
      end

      def input_invoicedata_tasknoinit(payload = {})
        post 'baiwang.input.invoicedata.tasknoinit', payload
      end

      def input_deduction_poivapply(payload = {})
        post 'baiwang.input.deduction.poivapply', payload
      end

      def input_deduction_poivapplycancel(payload = {})
        post 'baiwang.input.deduction.poivapplycancel', payload
      end

      def input_deduction_poivresult(payload = {})
        post 'baiwang.input.deduction.poivresult', payload
      end

      def input_deduction_poivcancelresult(payload = {})
        post 'baiwang.input.deduction.poivcancelresult', payload
      end

      def input_deduction_getstatistatus(payload = {})
        post 'baiwang.input.deduction.getstatistatus', payload
      end

      def input_deduction_apply(payload = {})
        post 'baiwang.input.deduction.apply', payload
      end

      def input_deduction_applyresult(payload = {})
        post 'baiwang.input.deduction.applyresult', payload
      end

      def input_deduction_cancel(payload = {})
        post 'baiwang.input.deduction.cancel', payload
      end

      def input_deduction_cancelresult(payload = {})
        post 'baiwang.input.deduction.cancelresult', payload
      end

      def input_deduction_applyorcancelnon(payload = {})
        post 'baiwang.input.deduction.applyorcancelnon', payload
      end

      def input_deduction_applyorcancelnonresult(payload = {})
        post 'baiwang.input.deduction.applyorcancelnonresult', payload
      end

      def input_deduction_statapply(payload = {})
        post 'baiwang.input.deduction.statapply', payload
      end

      def input_deduction_statapplyresult(payload = {})
        post 'baiwang.input.deduction.statapplyresult', payload
      end

      def input_deduction_statconfirmorcancel(payload = {})
        post 'baiwang.input.deduction.statconfirmorcancel', payload
      end

      def input_deduction_statconfirmorcancelresult(payload = {})
        post 'baiwang.input.deduction.statconfirmorcancelresult', payload
      end

      def input_deduction_setstatpassword(payload = {})
        post 'baiwang.input.deduction.setstatpassword', payload
      end

      def input_deduction_querytransfer(payload = {})
        post 'baiwang.input.deduction.querytransfer', payload
      end

      def input_deduction_transfercancel(payload = {})
        post 'baiwang.input.deduction.transfercancel', payload
      end

      def input_deduction_setdelay(payload = {})
        post 'baiwang.input.deduction.setdelay', payload
      end

      def input_deduction_setsign(payload = {})
        post 'baiwang.input.deduction.setsign', payload
      end

      def input_deduction_setstatdelay(payload = {})
        post 'baiwang.input.deduction.setstatdelay', payload
      end

      def input_deduction_getstatresult(payload = {})
        post 'baiwang.input.deduction.getstatresult', payload
      end

      def input_deduction_canceldelay(payload = {})
        post 'baiwang.input.deduction.canceldelay', payload
      end

      def input_deduction_getsignresult(payload = {})
        post 'baiwang.input.deduction.getsignresult', payload
      end

      def input_deduction_immediate(payload = {})
        post 'baiwang.input.deduction.immediate', payload
      end

      def input_deduction_rstatconfirmorcancel(payload = {})
        post 'baiwang.input.deduction.rstatconfirmorcancel', payload
      end

      def input_deduction_querytollresult(payload = {})
        post 'baiwang.input.deduction.querytollresult', payload
      end

      def input_deduction_rstatcreateorcancel(payload = {})
        post 'baiwang.input.deduction.rstatcreateorcancel', payload
      end

      def input_compliance_poivcheck(payload = {})
        post 'baiwang.input.compliance.poivcheck', payload
      end

      def input_compliance_poivcheckresult(payload = {})
        post 'baiwang.input.compliance.poivcheckresult', payload
      end

      def input_compliance_validate(payload = {})
        post 'baiwang.input.compliance.validate', payload
      end

      def input_compliance_check(payload = {})
        post 'baiwang.input.compliance.check', payload
      end

      def input_taxperiod_query(payload = {})
        post 'baiwang.input.taxperiod.query', payload
      end

      def input_taxperiod_switchbyquarter(payload = {})
        post 'baiwang.input.taxperiod.switchbyquarter', payload
      end

      def input_taxperiod_switch_tax_period_by_quarter(payload = {})
        post 'baiwang.input.taxperiod.switchTaxPeriodByQuarter', payload
      end

      def input_taxperiod_getperioddelay(payload = {})
        post 'baiwang.input.taxperiod.getperioddelay', payload
      end

      def input_collectapi_collectbatch(payload = {})
        post 'baiwang.input.collectapi.collectbatch', payload
      end

      def input_collectapi_queryzzsinv(payload = {})
        post 'baiwang.input.collectapi.queryzzsinv', payload
      end

      def input_collectapi_queryinv(payload = {})
        post 'baiwang.input.collectapi.queryinv', payload
      end

      def input_collect_maininfoquery(payload = {})
        post 'baiwang.input.collect.maininfoquery', payload
      end

      def input_invoice_queryallinfo(payload = {})
        post 'baiwang.input.invoice.queryallinfo', payload
      end

      def input_invoice_queryinvoicepool(payload = {})
        post 'baiwang.input.invoice.queryinvoicepool', payload
      end

      def input_invoice_querymaininfo(payload = {})
        post 'baiwang.input.invoice.querymaininfo', payload
      end

      def input_invoice_poivdeductionlist(payload = {})
        post 'baiwang.input.invoice.poivdeductionlist', payload
      end

      def input_invoice_vatdeductionlist(payload = {})
        post 'baiwang.input.invoice.vatdeductionlist', payload
      end

      def input_bill_accountingdocumentquery(payload = {})
        post 'baiwang.input.bill.accountingdocumentquery', payload
      end

      def input_bill_link2accstatus(payload = {})
        post 'baiwang.input.bill.link2accstatus', payload
      end

      def input_bill_accountingdocumentdelete(payload = {})
        post 'baiwang.input.bill.accountingdocumentdelete', payload
      end

      def input_bill_link2businessreceipt(payload = {})
        post 'baiwang.input.bill.link2businessreceipt', payload
      end

      def input_bill_businessreceiptquery(payload = {})
        post 'baiwang.input.bill.businessreceiptquery', payload
      end

      def input_bill_businessreceiptdelete(payload = {})
        post 'baiwang.input.bill.businessreceiptdelete', payload
      end

      def input_bill_link2accountingdocument(payload = {})
        post 'baiwang.input.bill.link2accountingdocument', payload
      end

      def input_bill_accountingdocumentdelete(payload = {})
        post 'baiwang.input.bill.accountingdocumentdelete', payload
      end

      def input_supplier_query(payload = {})
        post 'baiwang.input.supplier.query', payload
      end

      def input_supplier_add(payload = {})
        post 'baiwang.input.supplier.add', payload
      end

      def input_supplier_delete(payload = {})
        post 'baiwang.input.supplier.delete', payload
      end

      def input_supplier_illegalcompany(payload = {})
        post 'baiwang.input.supplier.illegalcompany', payload
      end

      def input_goods_query(payload = {})
        post 'baiwang.input.goods.query', payload
      end

      def input_goods_add(payload = {})
        post 'baiwang.input.goods.add', payload
      end

      def input_goods_delete(payload = {})
        post 'baiwang.input.goods.delete', payload
      end

      def input_riskcontrol_unusualinvoicelist(payload = {})
        post 'baiwang.input.riskcontrol.unusualinvoicelist', payload
      end
    end
  end
end
