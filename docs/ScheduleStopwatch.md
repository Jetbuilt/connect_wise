# ConnectWise::ScheduleStopwatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schedule_id** | **Integer** |  |  |
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
| **schedule_mobile_guid** | **String** |  | [optional] |
| **start_time** | **Time** |  | [optional] |
| **total_pause_time** | **Integer** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ScheduleStopwatch.new(
  schedule_id: null,
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
  schedule_mobile_guid: null,
  start_time: null,
  total_pause_time: null,
  work_role: null,
  work_type: null
)
```

