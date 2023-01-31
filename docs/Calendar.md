# ConnectWise::Calendar

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **holiday_list** | [**HolidayListReference**](HolidayListReference.md) |  | [optional] |
| **monday_start_time** | **String** |  | [optional] |
| **monday_end_time** | **String** |  | [optional] |
| **tuesday_start_time** | **String** |  | [optional] |
| **tuesday_end_time** | **String** |  | [optional] |
| **wednesday_start_time** | **String** |  | [optional] |
| **wednesday_end_time** | **String** |  | [optional] |
| **thursday_start_time** | **String** |  | [optional] |
| **thursday_end_time** | **String** |  | [optional] |
| **friday_start_time** | **String** |  | [optional] |
| **friday_end_time** | **String** |  | [optional] |
| **saturday_start_time** | **String** |  | [optional] |
| **saturday_end_time** | **String** |  | [optional] |
| **sunday_start_time** | **String** |  | [optional] |
| **sunday_end_time** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Calendar.new(
  name: null,
  id: null,
  holiday_list: null,
  monday_start_time: null,
  monday_end_time: null,
  tuesday_start_time: null,
  tuesday_end_time: null,
  wednesday_start_time: null,
  wednesday_end_time: null,
  thursday_start_time: null,
  thursday_end_time: null,
  friday_start_time: null,
  friday_end_time: null,
  saturday_start_time: null,
  saturday_end_time: null,
  sunday_start_time: null,
  sunday_end_time: null,
  _info: null
)
```

