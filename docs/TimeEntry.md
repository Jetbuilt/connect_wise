# ConnectWise::TimeEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **time_start** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **charge_to_id** | **Integer** | If chargeToId is not specified, we asume you enter time against the company specified | [optional] |
| **charge_to_type** | **String** | If chargeToId is not specified, we asume you enter time against the company specified | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
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
| **entered_by** | **String** |  | [optional] |
| **date_entered** | **Time** |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **hourly_rate** | **Float** | This field may only be Updated, it is defaulted on Create | [optional] |
| **overage_rate** | **Float** |  | [optional] |
| **agreement_hours** | **Float** |  | [optional] |
| **agreement_amount** | **Float** |  | [optional] |
| **time_sheet** | [**TimeSheetReference**](TimeSheetReference.md) |  | [optional] |
| **status** | **String** |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeEntry.new(
  time_start: null,
  id: null,
  company: null,
  charge_to_id: null,
  charge_to_type: null,
  member: null,
  location_id: null,
  business_unit_id: null,
  work_type: null,
  work_role: null,
  agreement: null,
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
  entered_by: null,
  date_entered: null,
  invoice: null,
  mobile_guid: null,
  hourly_rate: null,
  overage_rate: null,
  agreement_hours: null,
  agreement_amount: null,
  time_sheet: null,
  status: null,
  ticket: null,
  project: null,
  phase: null,
  _info: null,
  custom_fields: null
)
```

