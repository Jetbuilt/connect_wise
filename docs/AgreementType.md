# ConnectWise::AgreementType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **employee_comp_rate** | **String** |  |  |
| **employee_comp_not_exceed** | **String** |  |  |
| **invoicing_cycle** | **String** |  |  |
| **bill_time** | **String** |  |  |
| **bill_expenses** | **String** |  |  |
| **bill_products** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **prefix_suffix_option** | **String** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **pre_payment_flag** | **Boolean** |  | [optional] |
| **invoice_pre_suffix** | **String** |  Max length: 5; | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **restrict_location_flag** | **Boolean** |  | [optional] |
| **restrict_department_flag** | **Boolean** |  | [optional] |
| **sla** | [**SLAReference**](SLAReference.md) |  | [optional] |
| **application_units** | **String** |  | [optional] |
| **application_limit** | **Float** |  | [optional] |
| **application_cycle** | **String** |  | [optional] |
| **application_unlimited_flag** | **Boolean** |  | [optional] |
| **one_time_flag** | **Boolean** |  | [optional] |
| **cover_agreement_time_flag** | **Boolean** |  | [optional] |
| **cover_agreement_product_flag** | **Boolean** |  | [optional] |
| **cover_agreement_expense_flag** | **Boolean** |  | [optional] |
| **cover_sales_tax_flag** | **Boolean** |  | [optional] |
| **carry_over_unused_flag** | **Boolean** |  | [optional] |
| **allow_overruns_flag** | **Boolean** |  | [optional] |
| **expired_days** | **Integer** |  | [optional] |
| **limit** | **Integer** |  | [optional] |
| **expire_when_zero** | **Boolean** |  | [optional] |
| **charge_to_firm_flag** | **Boolean** |  | [optional] |
| **comp_hourly_rate** | **Float** |  | [optional] |
| **comp_limit_amount** | **Float** |  | [optional] |
| **billing_cycle** | [**BillingCycleReference**](BillingCycleReference.md) |  | [optional] |
| **bill_one_time_flag** | **Boolean** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **bill_amount** | **Float** |  | [optional] |
| **taxable_flag** | **Boolean** |  | [optional] |
| **restrict_down_payment_flag** | **Boolean** |  | [optional] |
| **invoice_description** | **String** |  Max length: 4000; | [optional] |
| **top_comment_flag** | **Boolean** |  | [optional] |
| **bottom_comment_flag** | **Boolean** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **project_type** | [**ProjectTypeReference**](ProjectTypeReference.md) |  | [optional] |
| **invoice_template** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **billable_time_invoice_flag** | **Boolean** |  | [optional] |
| **billable_expense_invoice_flag** | **Boolean** |  | [optional] |
| **billable_product_invoice_flag** | **Boolean** |  | [optional] |
| **copy_work_roles_flag** | **Boolean** |  | [optional] |
| **copy_work_types_flag** | **Boolean** |  | [optional] |
| **exclusion_work_role_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **add_all_work_role_exclusions** | **Boolean** |  | [optional] |
| **remove_all_work_role_exclusions** | **Boolean** |  | [optional] |
| **exclusion_work_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **add_all_work_type_exclusions** | **Boolean** |  | [optional] |
| **remove_all_work_type_exclusions** | **Boolean** |  | [optional] |
| **integration_x_ref** | **String** |  Max length: 50; | [optional] |
| **prorate_flag** | **Boolean** |  | [optional] |
| **email_template** | [**EmailTemplateReference**](EmailTemplateReference.md) |  | [optional] |
| **auto_invoice_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementType.new(
  name: null,
  employee_comp_rate: null,
  employee_comp_not_exceed: null,
  invoicing_cycle: null,
  bill_time: null,
  bill_expenses: null,
  bill_products: null,
  id: null,
  prefix_suffix_option: null,
  default_flag: null,
  inactive_flag: null,
  pre_payment_flag: null,
  invoice_pre_suffix: null,
  location: null,
  department: null,
  restrict_location_flag: null,
  restrict_department_flag: null,
  sla: null,
  application_units: null,
  application_limit: null,
  application_cycle: null,
  application_unlimited_flag: null,
  one_time_flag: null,
  cover_agreement_time_flag: null,
  cover_agreement_product_flag: null,
  cover_agreement_expense_flag: null,
  cover_sales_tax_flag: null,
  carry_over_unused_flag: null,
  allow_overruns_flag: null,
  expired_days: null,
  limit: null,
  expire_when_zero: null,
  charge_to_firm_flag: null,
  comp_hourly_rate: null,
  comp_limit_amount: null,
  billing_cycle: null,
  bill_one_time_flag: null,
  billing_terms: null,
  bill_amount: null,
  taxable_flag: null,
  restrict_down_payment_flag: null,
  invoice_description: null,
  top_comment_flag: null,
  bottom_comment_flag: null,
  work_role: null,
  work_type: null,
  project_type: null,
  invoice_template: null,
  billable_time_invoice_flag: null,
  billable_expense_invoice_flag: null,
  billable_product_invoice_flag: null,
  copy_work_roles_flag: null,
  copy_work_types_flag: null,
  exclusion_work_role_ids: null,
  add_all_work_role_exclusions: null,
  remove_all_work_role_exclusions: null,
  exclusion_work_type_ids: null,
  add_all_work_type_exclusions: null,
  remove_all_work_type_exclusions: null,
  integration_x_ref: null,
  prorate_flag: null,
  email_template: null,
  auto_invoice_flag: null,
  _info: null
)
```

