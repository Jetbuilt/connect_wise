# ConnectWise::Ticket

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **summary** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **record_type** | **String** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **site_name** | **String** |  Max length: 50; | [optional] |
| **address_line1** | **String** |  Max length: 50; | [optional] |
| **address_line2** | **String** |  Max length: 50; | [optional] |
| **city** | **String** |  Max length: 50; | [optional] |
| **state_identifier** | **String** |  Max length: 50; | [optional] |
| **zip** | **String** |  Max length: 12; | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **contact_name** | **String** |  Max length: 62; | [optional] |
| **contact_phone_number** | **String** |  Max length: 20; | [optional] |
| **contact_phone_extension** | **String** |  Max length: 15; | [optional] |
| **contact_email_address** | **String** |  Max length: 250; | [optional] |
| **type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **sub_type** | [**ServiceSubTypeReference**](ServiceSubTypeReference.md) |  | [optional] |
| **item** | [**ServiceItemReference**](ServiceItemReference.md) |  | [optional] |
| **team** | [**ServiceTeamReference**](ServiceTeamReference.md) |  | [optional] |
| **owner** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **priority** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **service_location** | [**ServiceLocationReference**](ServiceLocationReference.md) |  | [optional] |
| **source** | [**ServiceSourceReference**](ServiceSourceReference.md) |  | [optional] |
| **required_date** | **Time** |  | [optional] |
| **budget_hours** | **Float** |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **severity** | **String** |  Required On Updates; | [optional] |
| **impact** | **String** |  Required On Updates; | [optional] |
| **external_x_ref** | **String** |  Max length: 100; | [optional] |
| **po_number** | **String** |  Max length: 50; | [optional] |
| **knowledge_base_category_id** | **Integer** |  | [optional] |
| **knowledge_base_sub_category_id** | **Integer** |  | [optional] |
| **allow_all_clients_portal_view** | **Boolean** |  | [optional] |
| **customer_updated_flag** | **Boolean** |  | [optional] |
| **automatic_email_contact_flag** | **Boolean** |  | [optional] |
| **automatic_email_resource_flag** | **Boolean** |  | [optional] |
| **automatic_email_cc_flag** | **Boolean** |  | [optional] |
| **automatic_email_cc** | **String** |  Max length: 1000; | [optional] |
| **initial_description** | **String** | Only available for POST, will not be returned in the response | [optional] |
| **initial_internal_analysis** | **String** | Only available for POST, will not be returned in the response | [optional] |
| **initial_resolution** | **String** | Only available for POST, will not be returned in the response | [optional] |
| **initial_description_from** | **String** |  | [optional] |
| **contact_email_lookup** | **String** |  | [optional] |
| **process_notifications** | **Boolean** | Can be set to false to skip notification processing when adding or updating a ticket (Defaults to True) | [optional] |
| **skip_callback** | **Boolean** |  | [optional] |
| **closed_date** | **String** |  | [optional] |
| **closed_by** | **String** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **actual_hours** | **Float** |  | [optional] |
| **approved** | **Boolean** |  | [optional] |
| **estimated_expense_cost** | **Float** |  | [optional] |
| **estimated_expense_revenue** | **Float** |  | [optional] |
| **estimated_product_cost** | **Float** |  | [optional] |
| **estimated_product_revenue** | **Float** |  | [optional] |
| **estimated_time_cost** | **Float** |  | [optional] |
| **estimated_time_revenue** | **Float** |  | [optional] |
| **billing_method** | **String** |  | [optional] |
| **billing_amount** | **Float** |  | [optional] |
| **hourly_rate** | **Float** |  | [optional] |
| **sub_billing_method** | **String** |  | [optional] |
| **sub_billing_amount** | **Float** |  | [optional] |
| **sub_date_accepted** | **String** |  | [optional] |
| **date_resolved** | **String** |  | [optional] |
| **date_resplan** | **String** |  | [optional] |
| **date_responded** | **String** |  | [optional] |
| **resolve_minutes** | **Integer** |  | [optional] |
| **res_plan_minutes** | **Integer** |  | [optional] |
| **respond_minutes** | **Integer** |  | [optional] |
| **is_in_sla** | **Boolean** |  | [optional] |
| **knowledge_base_link_id** | **Integer** |  | [optional] |
| **resources** | **String** |  | [optional] |
| **parent_ticket_id** | **Integer** |  | [optional] |
| **has_child_ticket** | **Boolean** |  | [optional] |
| **has_merged_child_ticket_flag** | **Boolean** |  | [optional] |
| **knowledge_base_link_type** | **String** |  | [optional] |
| **bill_time** | **String** |  | [optional] |
| **bill_expenses** | **String** |  | [optional] |
| **bill_products** | **String** |  | [optional] |
| **predecessor_type** | **String** |  | [optional] |
| **predecessor_id** | **Integer** |  | [optional] |
| **predecessor_closed_flag** | **Boolean** |  | [optional] |
| **lag_days** | **Integer** |  | [optional] |
| **lag_nonworking_days_flag** | **Boolean** |  | [optional] |
| **estimated_start_date** | **Time** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **sla** | [**SLAReference**](SLAReference.md) |  | [optional] |
| **sla_status** | **String** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **merged_parent_ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **integrator_tags** | **Array&lt;String&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Ticket.new(
  summary: null,
  id: null,
  record_type: null,
  board: null,
  status: null,
  work_role: null,
  work_type: null,
  company: null,
  site: null,
  site_name: null,
  address_line1: null,
  address_line2: null,
  city: null,
  state_identifier: null,
  zip: null,
  country: null,
  contact: null,
  contact_name: null,
  contact_phone_number: null,
  contact_phone_extension: null,
  contact_email_address: null,
  type: null,
  sub_type: null,
  item: null,
  team: null,
  owner: null,
  priority: null,
  service_location: null,
  source: null,
  required_date: null,
  budget_hours: null,
  opportunity: null,
  agreement: null,
  severity: null,
  impact: null,
  external_x_ref: null,
  po_number: null,
  knowledge_base_category_id: null,
  knowledge_base_sub_category_id: null,
  allow_all_clients_portal_view: null,
  customer_updated_flag: null,
  automatic_email_contact_flag: null,
  automatic_email_resource_flag: null,
  automatic_email_cc_flag: null,
  automatic_email_cc: null,
  initial_description: null,
  initial_internal_analysis: null,
  initial_resolution: null,
  initial_description_from: null,
  contact_email_lookup: null,
  process_notifications: null,
  skip_callback: null,
  closed_date: null,
  closed_by: null,
  closed_flag: null,
  actual_hours: null,
  approved: null,
  estimated_expense_cost: null,
  estimated_expense_revenue: null,
  estimated_product_cost: null,
  estimated_product_revenue: null,
  estimated_time_cost: null,
  estimated_time_revenue: null,
  billing_method: null,
  billing_amount: null,
  hourly_rate: null,
  sub_billing_method: null,
  sub_billing_amount: null,
  sub_date_accepted: null,
  date_resolved: null,
  date_resplan: null,
  date_responded: null,
  resolve_minutes: null,
  res_plan_minutes: null,
  respond_minutes: null,
  is_in_sla: null,
  knowledge_base_link_id: null,
  resources: null,
  parent_ticket_id: null,
  has_child_ticket: null,
  has_merged_child_ticket_flag: null,
  knowledge_base_link_type: null,
  bill_time: null,
  bill_expenses: null,
  bill_products: null,
  predecessor_type: null,
  predecessor_id: null,
  predecessor_closed_flag: null,
  lag_days: null,
  lag_nonworking_days_flag: null,
  estimated_start_date: null,
  duration: null,
  location: null,
  department: null,
  mobile_guid: null,
  sla: null,
  sla_status: null,
  currency: null,
  merged_parent_ticket: null,
  integrator_tags: null,
  _info: null,
  custom_fields: null
)
```

