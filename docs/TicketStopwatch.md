# ConnectWise::TicketStopwatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **billable_option** | **String** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **date_entered** | **Time** |  | [optional] |
| **end_time** | **Time** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **internal_notes** | **String** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **notes** | **String** |  Max length: 4000; | [optional] |
| **service_status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **start_time** | **Time** |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **ticket_mobile_guid** | **String** |  | [optional] |
| **total_pause_time** | **Integer** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **show_notes_in_discussion_flag** | **Boolean** |  | [optional] |
| **show_notes_in_internal_flag** | **Boolean** |  | [optional] |
| **show_notes_in_resolution_flag** | **Boolean** |  | [optional] |
| **email_notes_to_contact_flag** | **Boolean** |  | [optional] |
| **email_notes_to_resources_flag** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TicketStopwatch.new(
  status: null,
  _info: null,
  agreement: null,
  billable_option: null,
  business_unit_id: null,
  date_entered: null,
  end_time: null,
  id: null,
  internal_notes: null,
  location_id: null,
  member: null,
  mobile_guid: null,
  notes: null,
  service_status: null,
  start_time: null,
  ticket: null,
  ticket_mobile_guid: null,
  total_pause_time: null,
  work_role: null,
  work_type: null,
  show_notes_in_discussion_flag: null,
  show_notes_in_internal_flag: null,
  show_notes_in_resolution_flag: null,
  email_notes_to_contact_flag: null,
  email_notes_to_resources_flag: null
)
```

