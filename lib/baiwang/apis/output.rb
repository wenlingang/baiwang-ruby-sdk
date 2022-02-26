module Baiwang
  module Apis
    module Output
      def output_blankinvoice_next(payload = {})
        post 'baiwang.output.blankinvoice.next', payload
      end

      def output_blankinvoice_cancel(payload = {})
        post 'baiwang.output.blankinvoice.cancel', payload
      end

      def output_device_query_apply_info(payload = {})
        post 'baiwang.output.device.queryApplyInfo', payload
      end

      def output_device_apply_invoice(payload = {})
        post 'baiwang.output.device.applyInvoice', payload
      end

      def output_device_invoice_confirm(payload = {})
        post 'baiwang.output.device.invoiceConfirm', payload
      end

      def output_device_revoke_apply(payload = {})
        post 'baiwang.output.device.revokeApply', payload
      end

      def output_device_query_apply_status(payload = {})
        post 'baiwang.output.device.queryApplyStatus', payload
      end

      def output_device_query_buy_invoice_info_standard(payload = {})
        post 'baiwang.output.device.queryBuyInvoiceInfoStandard', payload
      end

      def output_device_buy_invoice_standard(payload = {})
        post 'baiwang.output.device.buyInvoiceStandard', payload
      end

      def output_invoice_usedcarissue(payload = {})
        post 'baiwang.output.invoice.usedcarissue', payload
      end

      def output_invoice_vehicleissue(payload = {})
        post 'baiwang.output.invoice.vehicleissue', payload
      end

      def output_invoice_print(payload = {})
        post 'baiwang.output.invoice.print', payload
      end

      def output_invoice_query(payload = {})
        post 'baiwang.output.invoice.query', payload
      end

      def output_invoice_upload(payload = {})
        post 'baiwang.output.invoice.upload', payload
      end

      def output_invoice_cancel(payload = {})
        post 'baiwang.output.invoice.cancel', payload
      end

      def output_invoice_issue(payload = {})
        post 'baiwang.output.invoice.issue', payload
      end

      def output_preinvoice_issue(payload = {})
        post 'baiwang.output.preinvoice.issue', payload
      end

      def output_preinvoice_query(payload = {})
        post 'baiwang.output.preinvoice.query', payload
      end

      def output_preinvoice_batchimport(payload = {})
        post 'baiwang.output.preinvoice.batchimport', payload
      end

      def output_preinvoice_restore(payload = {})
        post 'baiwang.output.preinvoice.restore', payload
      end

      def output_preinvoice_scanadd(payload = {})
        post 'baiwang.output.preinvoice.scanadd', payload
      end

      def output_preinvoice_cancel(payload = {})
        post 'baiwang.output.preinvoice.cancel', payload
      end

      def output_format_create(payload = {})
        post 'baiwang.output.format.create', payload
      end

      def output_format_query(payload = {})
        post 'baiwang.output.format.query', payload
      end

      def output_redinfo_standardapply(payload = {})
        post 'baiwang.output.redinfo.standardapply', payload
      end

      def output_redinfo_standardquery(payload = {})
        post 'baiwang.output.redinfo.standardquery', payload
      end

      def output_invoice_revoke_red_info(payload = {})
        post 'baiwang.output.invoice.revokeRedInfo', payload
      end

      def output_terminal_query(payload = {})
        post 'baiwang.output.terminal.query', payload
      end

      def output_device_monitor(payload = {})
        post 'baiwang.output.device.monitor', payload
      end

      def output_terminal_queryinventory(payload = {})
        post 'baiwang.output.terminal.queryinventory', payload
      end

      def output_terminal_update(payload = {})
        post 'baiwang.output.terminal.update', payload
      end

      def output_terminal_delete(payload = {})
        post 'baiwang.output.terminal.delete', payload
      end

      def output_terminal_add(payload = {})
        post 'baiwang.output.terminal.add', payload
      end

      def output_device_edit_device(payload = {})
        post 'baiwang.output.device.editDevice', payload
      end

      def output_device_query_devices(payload = {})
        post 'baiwang.output.device.queryDevices', payload
      end

      def output_device_add_device(payload = {})
        post 'baiwang.output.device.addDevice', payload
      end

      def output_device_sync_devices(payload = {})
        post 'baiwang.output.device.syncDevices', payload
      end

      def output_device_onekeyreport(payload = {})
        post 'baiwang.output.device.onekeyreport', payload
      end

      def output_device_onekeywriteback(payload = {})
        post 'baiwang.output.device.onekeywriteback', payload
      end

      def output_device_reportonline(payload = {})
        post 'baiwang.output.device.reportonline', payload
      end

      def output_device_writebackonline(payload = {})
        post 'baiwang.output.device.writebackonline', payload
      end

      def output_device_querycertificateno(payload = {})
        post 'baiwang.output.device.querycertificateno', payload
      end

      def tax_device_connected(payload = {})
        post 'baiwang.tax.device.connected', payload
      end

      def output_transaction_upload(payload = {})
        post 'baiwang.output.transaction.upload', payload
      end

      def output_transaction_pushTransaction(payload = {})
        post 'baiwang.output.transaction.pushTransaction', payload
      end

      def invoice_flow_single_query(payload = {})
        post 'baiwang.invoice.FlowSingleQuery', payload
      end

      def output_transaction_erpbatchimport(payload = {})
        post 'baiwang.output.transaction.erpbatchimport', payload
      end

      def output_transaction_generatepreinvoice(payload = {})
        post 'baiwang.output.transaction.generatepreinvoice', payload
      end

      def output_transaction_querytree(payload = {})
        post 'baiwang.output.transaction.querytree', payload
      end

      def output_transaction_querylist(payload = {})
        post 'baiwang.output.transaction.querylist', payload
      end

      def output_transaction_delete(payload = {})
        post 'baiwang.output.transaction.delete', payload
      end

      def output_transaction_cancel(payload = {})
        post 'baiwang.output.transaction.cancel', payload
      end

      def output_customer_delete(payload = {})
        post 'baiwang.output.customer.delete', payload
      end

      def output_customer_query(payload = {})
        post 'baiwang.output.customer.query', payload
      end

      def output_customer_update(payload = {})
        post 'baiwang.output.customer.update', payload
      end

      def output_customer_add(payload = {})
        post 'baiwang.output.customer.add', payload
      end

      def bizinfo_search(payload = {})
        post 'baiwang.bizinfo.search', payload
      end

      def bizinfo_company_search(payload = {})
        post 'baiwang.bizinfo.companySearch', payload
      end

      def output_configure_manager_batchimportconfig(payload = {})
        post 'baiwang.output.configureManager.batchimportconfig', payload
      end

      def output_configure_manager_queryconfig(payload = {})
        post 'baiwang.output.configureManager.queryconfig', payload
      end

      def output_configure_manager_querywarnitem(payload = {})
        post 'baiwang.output.configureManager.querywarnitem', payload
      end

      def output_configure_manager_setearlywarn(payload = {})
        post 'baiwang.output.configureManager.setearlywarn', payload
      end

      def output_configure_manager_querywarnrecord(payload = {})
        post 'baiwang.output.configureManager.querywarnrecord', payload
      end

      def output_productcode_add(payload = {})
        post 'baiwang.output.productcode.add', payload
      end

      def output_productcode_update(payload = {})
        post 'baiwang.output.productcode.update', payload
      end

      def output_productcode_delete(payload = {})
        post 'baiwang.output.productcode.delete', payload
      end

      def output_productcode_query(payload = {})
        post 'baiwang.output.productcode.query', payload
      end
    end
  end
end
