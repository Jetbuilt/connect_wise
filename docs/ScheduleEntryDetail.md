# ConnectWise::ScheduleEntryDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **schedule_entry** | [**ScheduleEntryReference**](ScheduleEntryReference.md) |  | [optional] |
| **date_start** | **String** |  | [optional] |
| **date_end** | **String** |  | [optional] |
| **hours_scheduled** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ScheduleEntryDetail.new(
  id: null,
  schedule_entry: null,
  date_start: null,
  date_end: null,
  hours_scheduled: null,
  _info: null
)
```

