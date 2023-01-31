# ConnectWise::ScheduleColor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **color** | **String** | Must be a valid Hexadecimal Color Code |  |
| **id** | **Integer** |  | [optional] |
| **start_percent** | **Integer** | A startPercent (0 or higher) is required if endPercent has value | [optional] |
| **end_percent** | **Integer** | A endPercent is required if startPercent has value | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ScheduleColor.new(
  color: null,
  id: null,
  start_percent: null,
  end_percent: null,
  _info: null
)
```

