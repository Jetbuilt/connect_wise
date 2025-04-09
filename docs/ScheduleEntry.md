# ConnectWise::ScheduleEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ScheduleTypeReference**](ScheduleTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **object_id** | **Integer** |  | [optional] |
| **name** | **String** |  Max length: 250; | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **where** | [**ServiceLocationReference**](ServiceLocationReference.md) |  | [optional] |
| **date_start** | **Time** |  | [optional] |
| **date_end** | **Time** |  | [optional] |
| **reminder** | [**ReminderReference**](ReminderReference.md) |  | [optional] |
| **status** | [**ScheduleStatusReference**](ScheduleStatusReference.md) |  | [optional] |
| **span** | [**ScheduleSpanReference**](ScheduleSpanReference.md) |  | [optional] |
| **done_flag** | **Boolean** |  | [optional] |
| **acknowledged_flag** | **Boolean** |  | [optional] |
| **owner_flag** | **Boolean** |  | [optional] |
| **meeting_flag** | **Boolean** |  | [optional] |
| **allow_schedule_conflicts_flag** | **Boolean** |  | [optional] |
| **add_member_to_project_flag** | **Boolean** |  | [optional] |
| **project_role_id** | **Integer** |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **acknowledged_date** | **Time** |  | [optional] |
| **close_date** | **Time** |  | [optional] |
| **notify_resource** | **Boolean** |  | [optional] |
| **notification_sent** | **Boolean** |  | [optional] |
| **notification_response** | **String** |  | [optional] |
| **hours** | **Float** |  | [optional] |
| **start_time_set** | **Boolean** |  | [optional] |
| **end_time_set** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ScheduleEntry.new(
  type: null,
  id: null,
  object_id: null,
  name: null,
  member: null,
  where: null,
  date_start: null,
  date_end: null,
  reminder: null,
  status: null,
  span: null,
  done_flag: null,
  acknowledged_flag: null,
  owner_flag: null,
  meeting_flag: null,
  allow_schedule_conflicts_flag: null,
  add_member_to_project_flag: null,
  project_role_id: null,
  mobile_guid: null,
  acknowledged_date: null,
  close_date: null,
  notify_resource: null,
  notification_sent: null,
  notification_response: null,
  hours: null,
  start_time_set: null,
  end_time_set: null,
  _info: null
)
```

