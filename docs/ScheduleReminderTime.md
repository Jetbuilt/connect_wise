# ConnectWise::ScheduleReminderTime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **time** | **Integer** | Time is calculated in minutes. | [optional] |
| **name** | **String** |  Max length: 10; | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ScheduleReminderTime.new(
  id: null,
  time: null,
  name: null,
  default_flag: null,
  _info: null
)
```

