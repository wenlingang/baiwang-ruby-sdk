module Baiwang
  module Apis
    module UserCenter
      def common_company_verify_query(payload={})
        post 'baiwang.common.company.verify.query', payload
      end

      def usercenter_tenant_add_tenant(payload={})
        post 'baiwang.usercenter.tenant.addTenant', payload
      end

      def invoice_admin_update_apply_for(payload = {})
        post 'baiwang.invoice.admin.update.applyFor', payload
      end

      def invoice_admin_get_tax_no_info(payload = {})
        post 'baiwang.invoice.admin.getTaxNoInfo', payload
      end

      def usercenter_user_add_user(payload = {})
        post 'baiwang.usercenter.user.addUser', payload
      end

      def usercenter_user_update_user(payload = {})
        post 'baiwang.usercenter.user.updateUser', payload
      end

      def usercenter_org_add_org(payload = {})
        post 'baiwang.usercenter.org.addOrg', payload
      end

      def usercenter_org_get_org_by_condition(payload = {})
        post 'baiwang.usercenter.org.getOrgByCondition', payload
      end

      def usercenter_org_update_org(payload = {})
        post 'baiwang.usercenter.org.updateOrg', payload
      end
    end
  end
end
