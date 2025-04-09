# ConnectWise::TimeEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **time_start** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **company_type** | **String** |  | [optional] |
| **charge_to_id** | **Integer** | If chargeToId is not specified, we asume you enter time against the company specified | [optional] |
| **charge_to_type** | **String** | If chargeToId is not specified, we asume you enter time against the company specified | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **business_group_desc** | **String** |  | [optional] |
| **location** | [**OwnerLevelReference**](OwnerLevelReference.md) |  | [optional] |
| **department** | [**BillingUnitReference**](BillingUnitReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **agreement_type** | **String** |  | [optional] |
| **activity** | [**ActivityReference**](ActivityReference.md) |  | [optional] |
| **opportunity_recid** | **Integer** |  | [optional] |
| **project_activity** | **String** |  | [optional] |
| **territory** | **String** |  | [optional] |
| **time_end** | **Time** |  | [optional] |
| **hours_deduct** | **Float** |  | [optional] |
| **actual_hours** | **Float** |  | [optional] |
| **billable_option** | **String** |  Required On Updates; | [optional] |
| **notes** | **String** |  | [optional] |
| **internal_notes** | **String** |  | [optional] |
| **add_to_detail_description_flag** | **Boolean** |  | [optional] |
| **add_to_internal_analysis_flag** | **Boolean** |  | [optional] |
| **add_to_resolution_flag** | **Boolean** |  | [optional] |
| **email_resource_flag** | **Boolean** | This is an action flag. To update this value use the /service/tickets endpoint automaticEmailResourceFlag field | [optional] |
| **email_contact_flag** | **Boolean** | This is an action flag. To update this value use the /service/tickets endpoint automaticEmailContactFlag field | [optional] |
| **email_cc_flag** | **Boolean** | This is an action flag. To update this value use the /service/tickets endpoint automaticEmailCcFlag field | [optional] |
| **email_cc** | **String** | To update this value use the /service/tickets endpoint automaticEmailCc field | [optional] |
| **hours_billed** | **Float** |  | [optional] |
| **invoice_hours** | **Float** |  | [optional] |
| **hourly_cost** | **String** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **date_entered** | **Time** |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **hourly_rate** | **Float** | This field may only be Updated, it is defaulted on Create | [optional] |
| **overage_rate** | **Float** |  | [optional] |
| **agreement_hours** | **Float** |  | [optional] |
| **agreement_amount** | **Float** |  | [optional] |
| **agreement_adjustment** | **Float** |  | [optional] |
| **adjustment** | **Float** |  | [optional] |
| **invoice_ready** | **Integer** |  | [optional] |
| **time_sheet** | [**TimeSheetReference**](TimeSheetReference.md) |  | [optional] |
| **status** | **String** |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **ticket_board** | **String** |  | [optional] |
| **ticket_status** | **String** |  | [optional] |
| **ticket_type** | **String** |  | [optional] |
| **ticket_sub_type** | **String** |  | [optional] |
| **invoice_flag** | **Boolean** |  | [optional] |
| **extended_invoice_amount** | **Float** |  | [optional] |
| **location_name** | **String** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeEntry.new(
  time_start: null,
  id: null,
  company: null,
  company_type: null,
  charge_to_id: null,
  charge_to_type: null,
  member: null,
  location_id: null,
  business_unit_id: null,
  business_group_desc: null,
  location: null,
  department: null,
  work_type: null,
  work_role: null,
  agreement: null,
  agreement_type: null,
  activity: null,
  opportunity_recid: null,
  project_activity: null,
  territory: null,
  time_end: null,
  hours_deduct: null,
  actual_hours: null,
  billable_option: null,
  notes: null,
  internal_notes: null,
  add_to_detail_description_flag: null,
  add_to_internal_analysis_flag: null,
  add_to_resolution_flag: null,
  email_resource_flag: null,
  email_contact_flag: null,
  email_cc_flag: null,
  email_cc: null,
  hours_billed: null,
  invoice_hours: null,
  hourly_cost: null,
  entered_by: null,
  date_entered: null,
  invoice: null,
  mobile_guid: null,
  hourly_rate: null,
  overage_rate: null,
  agreement_hours: null,
  agreement_amount: null,
  agreement_adjustment: null,
  adjustment: null,
  invoice_ready: null,
  time_sheet: null,
  status: null,
  ticket: null,
  project: null,
  phase: null,
  ticket_board: null,
  ticket_status: null,
  ticket_type: null,
  ticket_sub_type: null,
  invoice_flag: null,
  extended_invoice_amount: null,
  location_name: null,
  tax_code: null,
  _info: null,
  custom_fields: null
)
```

