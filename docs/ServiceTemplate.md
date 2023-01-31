# ConnectWise::ServiceTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **item** | [**ServiceItemReference**](ServiceItemReference.md) |  | [optional] |
| **subtype** | [**ServiceSubTypeReference**](ServiceSubTypeReference.md) |  | [optional] |
| **service_location** | [**ServiceLocationReference**](ServiceLocationReference.md) |  | [optional] |
| **status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **source** | [**ServiceSourceReference**](ServiceSourceReference.md) |  | [optional] |
| **priority** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **team** | [**ServiceTeamReference**](ServiceTeamReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **assigned_notify_flag** | **Boolean** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **summary** | **String** |  | [optional] |
| **problem** | **String** |  | [optional] |
| **hours_budget** | **Float** |  | [optional] |
| **internal_analysis** | **String** |  | [optional] |
| **time_billable_flag** | **Boolean** |  | [optional] |
| **expense_billable_flag** | **Boolean** |  | [optional] |
| **purchase_order_number** | **String** |  | [optional] |
| **reference** | **String** |  | [optional] |
| **bill_complete_flag** | **Boolean** |  | [optional] |
| **bill_service_separately_flag** | **Boolean** |  | [optional] |
| **billing_amount** | **Float** |  | [optional] |
| **bill_unapproved_time_and_expenses_flag** | **Boolean** |  | [optional] |
| **override_flag** | **Boolean** |  | [optional] |
| **time_invoice_flag** | **Boolean** |  | [optional] |
| **expense_invoice_flag** | **Boolean** |  | [optional] |
| **product_invoice_flag** | **Boolean** |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **billing_method** | **String** |  | [optional] |
| **severity** | **String** |  | [optional] |
| **impact** | **String** |  | [optional] |
| **assigned_by** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **schedule_days_before** | **Integer** |  | [optional] |
| **service_days_before** | **Integer** |  | [optional] |
| **attach_schedule_to_new_service_flag** | **Boolean** |  | [optional] |
| **template_flag** | **Boolean** |  | [optional] |
| **email_contact_flag** | **Boolean** |  | [optional] |
| **email_resource_flag** | **Boolean** |  | [optional] |
| **email_cc_flag** | **Boolean** |  | [optional] |
| **email_cc** | **String** |  | [optional] |
| **restrict_downpayment_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceTemplate.new(
  id: null,
  name: null,
  board: null,
  type: null,
  item: null,
  subtype: null,
  service_location: null,
  status: null,
  source: null,
  priority: null,
  team: null,
  company: null,
  contact: null,
  site: null,
  assigned_notify_flag: null,
  location: null,
  department: null,
  summary: null,
  problem: null,
  hours_budget: null,
  internal_analysis: null,
  time_billable_flag: null,
  expense_billable_flag: null,
  purchase_order_number: null,
  reference: null,
  bill_complete_flag: null,
  bill_service_separately_flag: null,
  billing_amount: null,
  bill_unapproved_time_and_expenses_flag: null,
  override_flag: null,
  time_invoice_flag: null,
  expense_invoice_flag: null,
  product_invoice_flag: null,
  agreement: null,
  billing_method: null,
  severity: null,
  impact: null,
  assigned_by: null,
  schedule_days_before: null,
  service_days_before: null,
  attach_schedule_to_new_service_flag: null,
  template_flag: null,
  email_contact_flag: null,
  email_resource_flag: null,
  email_cc_flag: null,
  email_cc: null,
  restrict_downpayment_flag: null,
  _info: null
)
```

