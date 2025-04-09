# ConnectWise::HolidayInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **all_day_flag** | **Boolean** | Can be set to false to set a holiday for specific hours (Defaults to True). | [optional] |
| **date** | **String** |  | [optional] |
| **time_start** | **String** |  | [optional] |
| **time_end** | **String** |  | [optional] |
| **holiday_list** | [**HolidayListReference**](HolidayListReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::HolidayInfo.new(
  id: null,
  name: null,
  all_day_flag: null,
  date: null,
  time_start: null,
  time_end: null,
  holiday_list: null,
  _info: null
)
```

