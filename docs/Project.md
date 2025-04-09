# ConnectWise::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_method** | **String** |  |  |
| **board** | [**ProjectBoardReference**](ProjectBoardReference.md) |  |  |
| **company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **estimated_end** | **Time** |  |  |
| **estimated_start** | **Time** |  |  |
| **name** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **actual_end** | **Time** |  | [optional] |
| **actual_hours** | **Float** |  | [optional] |
| **actual_start** | **Time** |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **bill_expenses** | **String** |  Required On Updates; | [optional] |
| **billing_amount** | **Float** |  | [optional] |
| **billing_attention** | **String** |  Max length: 50; | [optional] |
| **billing_rate_type** | **String** |  Required On Updates; | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **bill_products** | **String** |  Required On Updates; | [optional] |
| **bill_project_after_closed_flag** | **Boolean** |  | [optional] |
| **bill_time** | **String** |  Required On Updates; | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **bill_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **bill_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **bill_unapproved_time_and_expense** | **Boolean** |  | [optional] |
| **budget_analysis** | **String** |  Required On Updates; | [optional] |
| **budget_flag** | **Boolean** |  | [optional] |
| **budget_hours** | **Float** |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **customer_po** | **String** |  Max length: 50; | [optional] |
| **description** | **String** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **downpayment** | **Float** |  | [optional] |
| **percent_complete** | **Float** |  | [optional] |
| **estimated_expense_revenue** | **Float** |  | [optional] |
| **estimated_hours** | **Float** |  | [optional] |
| **estimated_product_revenue** | **Float** |  | [optional] |
| **estimated_time_revenue** | **Float** |  | [optional] |
| **expense_approver** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **include_dependencies_flag** | **Boolean** |  | [optional] |
| **include_estimates_flag** | **Boolean** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **project_template_id** | **Integer** |  | [optional] |
| **restrict_down_payment_flag** | **Boolean** |  | [optional] |
| **scheduled_end** | **Time** |  | [optional] |
| **scheduled_hours** | **Float** |  | [optional] |
| **scheduled_start** | **Time** |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **ship_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **status** | [**ProjectStatusReference**](ProjectStatusReference.md) |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **time_approver** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **type** | [**ProjectTypeReference**](ProjectTypeReference.md) |  | [optional] |
| **do_not_display_in_portal_flag** | **Boolean** |  | [optional] |
| **billing_start_date** | **Time** |  | [optional] |
| **po_amount** | **Float** |  | [optional] |
| **estimated_time_cost** | **Float** |  | [optional] |
| **estimated_expense_cost** | **Float** |  | [optional] |
| **estimated_product_cost** | **Float** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **company_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Project.new(
  billing_method: null,
  board: null,
  company: null,
  estimated_end: null,
  estimated_start: null,
  name: null,
  id: null,
  actual_end: null,
  actual_hours: null,
  actual_start: null,
  agreement: null,
  bill_expenses: null,
  billing_amount: null,
  billing_attention: null,
  billing_rate_type: null,
  billing_terms: null,
  bill_products: null,
  bill_project_after_closed_flag: null,
  bill_time: null,
  bill_to_company: null,
  bill_to_contact: null,
  bill_to_site: null,
  bill_unapproved_time_and_expense: null,
  budget_analysis: null,
  budget_flag: null,
  budget_hours: null,
  contact: null,
  customer_po: null,
  description: null,
  currency: null,
  downpayment: null,
  percent_complete: null,
  estimated_expense_revenue: null,
  estimated_hours: null,
  estimated_product_revenue: null,
  estimated_time_revenue: null,
  expense_approver: null,
  include_dependencies_flag: null,
  include_estimates_flag: null,
  location: null,
  department: null,
  manager: null,
  opportunity: null,
  project_template_id: null,
  restrict_down_payment_flag: null,
  scheduled_end: null,
  scheduled_hours: null,
  scheduled_start: null,
  ship_to_company: null,
  ship_to_contact: null,
  ship_to_site: null,
  site: null,
  status: null,
  closed_flag: null,
  time_approver: null,
  type: null,
  do_not_display_in_portal_flag: null,
  billing_start_date: null,
  po_amount: null,
  estimated_time_cost: null,
  estimated_expense_cost: null,
  estimated_product_cost: null,
  tax_code: null,
  company_location: null,
  _info: null,
  custom_fields: null
)
```

