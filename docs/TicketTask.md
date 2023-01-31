# ConnectWise::TicketTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **ticket_id** | **Integer** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **schedule** | [**ScheduleEntryReference**](ScheduleEntryReference.md) |  | [optional] |
| **code** | [**ServiceCodeReference**](ServiceCodeReference.md) |  | [optional] |
| **resolution** | **String** |  | [optional] |
| **child_schedule_action** | **String** |  | [optional] |
| **child_ticket_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TicketTask.new(
  id: null,
  ticket_id: null,
  notes: null,
  closed_flag: null,
  priority: null,
  schedule: null,
  code: null,
  resolution: null,
  child_schedule_action: null,
  child_ticket_id: null,
  _info: null
)
```

