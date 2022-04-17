module Baiwang
  module Apis
    module Output
      def blankinvoice_next(payload = {})
        post 'baiwang.output.blankinvoice.next', payload
      end

      def blankinvoice_cancel(payload = {})
        post 'baiwang.output.blankinvoice.cancel', payload
      end

      def device_query_apply_info(payload = {})
        post 'baiwang.output.device.queryApplyInfo', payload
      end

      def device_apply_invoice(payload = {})
        post 'baiwang.output.device.applyInvoice', payload
      end

      def device_invoice_confirm(payload = {})
        post 'baiwang.output.device.invoiceConfirm', payload
      end

      def device_revoke_apply(payload = {})
        post 'baiwang.output.device.revokeApply', payload
      end

      def device_query_apply_status(payload = {})
        post 'baiwang.output.device.queryApplyStatus', payload
      end

      def device_query_buy_invoice_info_standard(payload = {})
        post 'baiwang.output.device.queryBuyInvoiceInfoStandard', payload
      end

      def device_buy_invoice_standard(payload = {})
        post 'baiwang.output.device.buyInvoiceStandard', payload
      end

      def invoice_usedcarissue(payload = {})
        post 'baiwang.output.invoice.usedcarissue', payload
      end

      def invoice_vehicleissue(payload = {})
        post 'baiwang.output.invoice.vehicleissue', payload
      end

      def invoice_print(payload = {})
        post 'baiwang.output.invoice.print', payload
      end

      def invoice_query(payload = {})
        post 'baiwang.output.invoice.query', payload
      end

      def invoice_upload(payload = {})
        post 'baiwang.output.invoice.upload', payload
      end

      def invoice_cancel(payload = {})
        post 'baiwang.output.invoice.cancel', payload
      end

      def invoice_issue(payload = {})
        post 'baiwang.output.invoice.issue', payload
      end

      def preinvoice_issue(payload = {})
        post 'baiwang.output.preinvoice.issue', payload
      end

      def preinvoice_query(payload = {})
        post 'baiwang.output.preinvoice.query', payload
      end

      def preinvoice_batchimport(payload = {})
        post 'baiwang.output.preinvoice.batchimport', payload
      end

      def preinvoice_restore(payload = {})
        post 'baiwang.output.preinvoice.restore', payload
      end

      def preinvoice_scanadd(payload = {})
        post 'baiwang.output.preinvoice.scanadd', payload
      end

      def preinvoice_cancel(payload = {})
        post 'baiwang.output.preinvoice.cancel', payload
      end

      def format_create(payload = {})
        post 'baiwang.output.format.create', payload
      end

      def format_query(payload = {})
        post 'baiwang.output.format.query', payload
      end

      def redinfo_standardapply(payload = {})
        post 'baiwang.output.redinfo.standardapply', payload
      end

      def redinfo_standardquery(payload = {})
        post 'baiwang.output.redinfo.standardquery', payload
      end

      def invoice_revoke_red_info(payload = {})
        post 'baiwang.output.invoice.revokeRedInfo', payload
      end

      def terminal_query(payload = {})
        post 'baiwang.output.terminal.query', payload
      end

      def device_monitor(payload = {})
        post 'baiwang.output.device.monitor', payload
      end

      def terminal_queryinventory(payload = {})
        post 'baiwang.output.terminal.queryinventory', payload
      end

      def terminal_update(payload = {})
        post 'baiwang.output.terminal.update', payload
      end

      def terminal_delete(payload = {})
        post 'baiwang.output.terminal.delete', payload
      end

      def terminal_add(payload = {})
        post 'baiwang.output.terminal.add', payload
      end

      def device_edit_device(payload = {})
        post 'baiwang.output.device.editDevice', payload
      end

      def device_query_devices(payload = {})
        post 'baiwang.output.device.queryDevices', payload
      end

      def device_add_device(payload = {})
        post 'baiwang.output.device.addDevice', payload
      end

      def device_sync_devices(payload = {})
        post 'baiwang.output.device.syncDevices', payload
      end

      def device_onekeyreport(payload = {})
        post 'baiwang.output.device.onekeyreport', payload
      end

      def device_onekeywriteback(payload = {})
        post 'baiwang.output.device.onekeywriteback', payload
      end

      def device_reportonline(payload = {})
        post 'baiwang.output.device.reportonline', payload
      end

      def device_writebackonline(payload = {})
        post 'baiwang.output.device.writebackonline', payload
      end

      def device_querycertificateno(payload = {})
        post 'baiwang.output.device.querycertificateno', payload
      end

      def tax_device_connected(payload = {})
        post 'baiwang.tax.device.connected', payload
      end

      def transaction_upload(payload = {})
        post 'baiwang.output.transaction.upload', payload
      end

      def transaction_push_transaction(payload = {})
        post 'baiwang.output.transaction.pushTransaction', payload
      end

      def invoice_flow_single_query(payload = {})
        post 'baiwang.invoice.FlowSingleQuery', payload
      end

      def transaction_erpbatchimport(payload = {})
        post 'baiwang.output.transaction.erpbatchimport', payload
      end

      def transaction_generatepreinvoice(payload = {})
        post 'baiwang.output.transaction.generatepreinvoice', payload
      end

      def transaction_querytree(payload = {})
        post 'baiwang.output.transaction.querytree', payload
      end

      def transaction_querylist(payload = {})
        post 'baiwang.output.transaction.querylist', payload
      end

      def transaction_delete(payload = {})
        post 'baiwang.output.transaction.delete', payload
      end

      def transaction_cancel(payload = {})
        post 'baiwang.output.transaction.cancel', payload
      end

      def transaction_query_all_invoice_by_serial_no(payload = {})
        post 'baiwang.output.transaction.queryAllInvoiceBySerialNo', payload
      end

      def customer_delete(payload = {})
        post 'baiwang.output.customer.delete', payload
      end

      def customer_query(payload = {})
        post 'baiwang.output.customer.query', payload
      end

      def customer_update(payload = {})
        post 'baiwang.output.customer.update', payload
      end

      def customer_add(payload = {})
        post 'baiwang.output.customer.add', payload
      end

      def bizinfo_search(payload = {})
        post 'baiwang.bizinfo.search', payload
      end

      def bizinfo_company_search(payload = {})
        post 'baiwang.bizinfo.companySearch', payload
      end

      def configure_manager_batchimportconfig(payload = {})
        post 'baiwang.output.configureManager.batchimportconfig', payload
      end

      def configure_manager_queryconfig(payload = {})
        post 'baiwang.output.configureManager.queryconfig', payload
      end

      def configure_manager_querywarnitem(payload = {})
        post 'baiwang.output.configureManager.querywarnitem', payload
      end

      def configure_manager_setearlywarn(payload = {})
        post 'baiwang.output.configureManager.setearlywarn', payload
      end

      def configure_manager_querywarnrecord(payload = {})
        post 'baiwang.output.configureManager.querywarnrecord', payload
      end

      def productcode_add(payload = {})
        post 'baiwang.output.productcode.add', payload
      end

      def productcode_update(payload = {})
        post 'baiwang.output.productcode.update', payload
      end

      def productcode_delete(payload = {})
        post 'baiwang.output.productcode.delete', payload
      end

      def productcode_query(payload = {})
        post 'baiwang.output.productcode.query', payload
      end
    end
  end
end
