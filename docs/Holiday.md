# ConnectWise::Holiday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **date** | **Date** |  |  |
| **id** | **Integer** |  | [optional] |
| **all_day_flag** | **Boolean** | Can be set to false to set a holiday for specific hours (Defaults to True) | [optional] |
| **time_start** | **String** |  | [optional] |
| **time_end** | **String** |  | [optional] |
| **holiday_list** | [**HolidayListReference**](HolidayListReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Holiday.new(
  name: null,
  date: null,
  id: null,
  all_day_flag: null,
  time_start: null,
  time_end: null,
  holiday_list: null,
  _info: null
)
```

