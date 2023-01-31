# ConnectWise::ScheduleDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **schedule_entry** | [**ScheduleEntryReference**](ScheduleEntryReference.md) |  | [optional] |
| **date_start** | **String** |  | [optional] |
| **date_end** | **String** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ScheduleDetail.new(
  id: null,
  schedule_entry: null,
  date_start: null,
  date_end: null,
  member: null,
  _info: null
)
```

