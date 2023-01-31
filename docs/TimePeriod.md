# ConnectWise::TimePeriod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **time_period_setup** | [**TimePeriodSetupReference**](TimePeriodSetupReference.md) |  | [optional] |
| **period** | **Integer** |  | [optional] |
| **start_date** | **String** |  | [optional] |
| **end_date** | **String** |  | [optional] |
| **deadline_date** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimePeriod.new(
  id: null,
  time_period_setup: null,
  period: null,
  start_date: null,
  end_date: null,
  deadline_date: null,
  _info: null
)
```

