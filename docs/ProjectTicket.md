# ConnectWise::ProjectTicket

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **summary** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **is_issue_flag** | **Boolean** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **wbs_code** | **String** |  Max length: 50; | [optional] |
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
| **owner** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **priority** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **service_location** | [**ServiceLocationReference**](ServiceLocationReference.md) |  | [optional] |
| **source** | [**ServiceSourceReference**](ServiceSourceReference.md) |  | [optional] |
| **required_date** | **Time** |  | [optional] |
| **budget_hours** | **Float** |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **knowledge_base_category_id** | **Integer** |  | [optional] |
| **knowledge_base_sub_category_id** | **Integer** |  | [optional] |
| **knowledge_base_link_id** | **Integer** |  | [optional] |
| **knowledge_base_link_type** | **String** |  | [optional] |
| **allow_all_clients_portal_view** | **Boolean** |  | [optional] |
| **customer_updated_flag** | **Boolean** |  | [optional] |
| **automatic_email_contact_flag** | **Boolean** |  | [optional] |
| **automatic_email_resource_flag** | **Boolean** |  | [optional] |
| **automatic_email_cc_flag** | **Boolean** |  | [optional] |
| **automatic_email_cc** | **String** |  Max length: 1000; | [optional] |
| **closed_date** | **String** |  | [optional] |
| **closed_by** | **String** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **actual_hours** | **Float** |  | [optional] |
| **approved** | **Boolean** |  | [optional] |
| **sub_billing_method** | **String** |  | [optional] |
| **sub_billing_amount** | **Float** |  | [optional] |
| **sub_date_accepted** | **String** |  | [optional] |
| **resources** | **String** |  | [optional] |
| **bill_time** | **String** |  | [optional] |
| **bill_expenses** | **String** |  | [optional] |
| **bill_products** | **String** |  | [optional] |
| **predecessor_type** | **String** |  | [optional] |
| **predecessor_id** | **Integer** |  | [optional] |
| **predecessor_closed_flag** | **Boolean** |  | [optional] |
| **lag_days** | **Integer** |  | [optional] |
| **lag_nonworking_days_flag** | **Boolean** |  | [optional] |
| **estimated_start_date** | **Time** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **initial_description** | **String** | Only available for POST, will not be returned in the response | [optional] |
| **initial_internal_analysis** | **String** | Only available for POST, will not be returned in the response | [optional] |
| **initial_resolution** | **String** | Only available for POST, will not be returned in the response | [optional] |
| **contact_email_lookup** | **String** |  | [optional] |
| **process_notifications** | **Boolean** | Can be set to false to skip notification processing when adding or updating a ticket (Defaults to True) | [optional] |
| **skip_callback** | **Boolean** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectTicket.new(
  summary: null,
  id: null,
  is_issue_flag: null,
  board: null,
  status: null,
  work_role: null,
  work_type: null,
  project: null,
  phase: null,
  wbs_code: null,
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
  owner: null,
  priority: null,
  service_location: null,
  source: null,
  required_date: null,
  budget_hours: null,
  opportunity: null,
  agreement: null,
  knowledge_base_category_id: null,
  knowledge_base_sub_category_id: null,
  knowledge_base_link_id: null,
  knowledge_base_link_type: null,
  allow_all_clients_portal_view: null,
  customer_updated_flag: null,
  automatic_email_contact_flag: null,
  automatic_email_resource_flag: null,
  automatic_email_cc_flag: null,
  automatic_email_cc: null,
  closed_date: null,
  closed_by: null,
  closed_flag: null,
  actual_hours: null,
  approved: null,
  sub_billing_method: null,
  sub_billing_amount: null,
  sub_date_accepted: null,
  resources: null,
  bill_time: null,
  bill_expenses: null,
  bill_products: null,
  predecessor_type: null,
  predecessor_id: null,
  predecessor_closed_flag: null,
  lag_days: null,
  lag_nonworking_days_flag: null,
  estimated_start_date: null,
  location: null,
  department: null,
  duration: null,
  mobile_guid: null,
  currency: null,
  _info: null,
  initial_description: null,
  initial_internal_analysis: null,
  initial_resolution: null,
  contact_email_lookup: null,
  process_notifications: null,
  skip_callback: null,
  custom_fields: null
)
```

