# ConnectWise::Agreement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 100; |  |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  |  |
| **company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **contact** | [**ContactReference**](ContactReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **sub_contract_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **sub_contract_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **parent_agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **customer_po** | **String** |  Max length: 50; | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **restrict_location_flag** | **Boolean** |  | [optional] |
| **restrict_department_flag** | **Boolean** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **no_ending_date_flag** | **Boolean** |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **cancelled_flag** | **Boolean** |  | [optional] |
| **date_cancelled** | **Time** |  | [optional] |
| **reason_cancelled** | **String** |  Max length: 100; | [optional] |
| **sla** | [**SLAReference**](SLAReference.md) |  | [optional] |
| **work_order** | **String** |  Max length: 20; | [optional] |
| **internal_notes** | **String** |  | [optional] |
| **application_units** | **String** |  | [optional] |
| **application_limit** | **Float** |  | [optional] |
| **application_cycle** | **String** |  | [optional] |
| **application_unlimited_flag** | **Boolean** |  | [optional] |
| **one_time_flag** | **Boolean** |  | [optional] |
| **cover_agreement_time** | **Boolean** |  | [optional] |
| **cover_agreement_product** | **Boolean** |  | [optional] |
| **cover_agreement_expense** | **Boolean** |  | [optional] |
| **cover_sales_tax** | **Boolean** |  | [optional] |
| **carry_over_unused** | **Boolean** |  | [optional] |
| **allow_overruns** | **Boolean** |  | [optional] |
| **expired_days** | **Integer** |  | [optional] |
| **limit** | **Integer** |  | [optional] |
| **expire_when_zero** | **Boolean** |  | [optional] |
| **charge_to_firm** | **Boolean** |  | [optional] |
| **employee_comp_rate** | **String** |  Required On Updates; | [optional] |
| **employee_comp_not_exceed** | **String** |  | [optional] |
| **comp_hourly_rate** | **Float** |  | [optional] |
| **comp_limit_amount** | **Float** |  | [optional] |
| **billing_cycle** | [**BillingCycleReference**](BillingCycleReference.md) |  | [optional] |
| **bill_one_time_flag** | **Boolean** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **invoicing_cycle** | **String** |  Required On Updates; | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **bill_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **bill_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **bill_amount** | **Float** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **prorate_first_bill** | **Float** |  | [optional] |
| **bill_start_date** | **Time** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **restrict_down_payment** | **Boolean** |  | [optional] |
| **prorate_flag** | **Boolean** |  | [optional] |
| **invoice_prorated_additions_flag** | **Boolean** |  | [optional] |
| **invoice_description** | **String** |  | [optional] |
| **top_comment** | **Boolean** |  | [optional] |
| **bottom_comment** | **Boolean** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **project_type** | [**ProjectTypeReference**](ProjectTypeReference.md) |  | [optional] |
| **invoice_template** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **bill_time** | **String** |  Required On Updates; | [optional] |
| **bill_expenses** | **String** |  Required On Updates; | [optional] |
| **bill_products** | **String** |  Required On Updates; | [optional] |
| **billable_time_invoice** | **Boolean** |  | [optional] |
| **billable_expense_invoice** | **Boolean** |  | [optional] |
| **billable_product_invoice** | **Boolean** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **period_type** | **String** |  | [optional] |
| **auto_invoice_flag** | **Boolean** |  | [optional] |
| **next_invoice_date** | **String** |  | [optional] |
| **company_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **ship_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **agreement_status** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Agreement.new(
  name: null,
  type: null,
  company: null,
  contact: null,
  id: null,
  site: null,
  sub_contract_company: null,
  sub_contract_contact: null,
  parent_agreement: null,
  customer_po: null,
  location: null,
  department: null,
  restrict_location_flag: null,
  restrict_department_flag: null,
  start_date: null,
  end_date: null,
  no_ending_date_flag: null,
  opportunity: null,
  cancelled_flag: null,
  date_cancelled: null,
  reason_cancelled: null,
  sla: null,
  work_order: null,
  internal_notes: null,
  application_units: null,
  application_limit: null,
  application_cycle: null,
  application_unlimited_flag: null,
  one_time_flag: null,
  cover_agreement_time: null,
  cover_agreement_product: null,
  cover_agreement_expense: null,
  cover_sales_tax: null,
  carry_over_unused: null,
  allow_overruns: null,
  expired_days: null,
  limit: null,
  expire_when_zero: null,
  charge_to_firm: null,
  employee_comp_rate: null,
  employee_comp_not_exceed: null,
  comp_hourly_rate: null,
  comp_limit_amount: null,
  billing_cycle: null,
  bill_one_time_flag: null,
  billing_terms: null,
  invoicing_cycle: null,
  bill_to_company: null,
  bill_to_contact: null,
  bill_to_site: null,
  bill_amount: null,
  taxable: null,
  prorate_first_bill: null,
  bill_start_date: null,
  tax_code: null,
  restrict_down_payment: null,
  prorate_flag: null,
  invoice_prorated_additions_flag: null,
  invoice_description: null,
  top_comment: null,
  bottom_comment: null,
  work_role: null,
  work_type: null,
  project_type: null,
  invoice_template: null,
  bill_time: null,
  bill_expenses: null,
  bill_products: null,
  billable_time_invoice: null,
  billable_expense_invoice: null,
  billable_product_invoice: null,
  currency: null,
  period_type: null,
  auto_invoice_flag: null,
  next_invoice_date: null,
  company_location: null,
  ship_to_company: null,
  ship_to_contact: null,
  ship_to_site: null,
  agreement_status: null,
  _info: null,
  custom_fields: null
)
```

