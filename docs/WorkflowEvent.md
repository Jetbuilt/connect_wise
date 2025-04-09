# ConnectWise::WorkflowEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_condition** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **frequency_unit** | **String** | Required when exectionTimes is set to MultipleTimes or Continuously | [optional] |
| **frequency_of_execution** | **Integer** | Required when exectionTimes is set to MultipleTimes or Continuously | [optional] |
| **max_number_of_execution** | **Integer** | Required when exectionTimes is set to MultipleTimes | [optional] |
| **execution_time** | **String** | Defaults to Once when not specified | [optional] |
| **date_tested_utc** | **Time** |  | [optional] |
| **test_records_matched** | **Integer** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **parent_id** | **Integer** | WF_NotifyHeader_RecID | [optional] |
| **parent_connect_wise_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkflowEvent.new(
  event_condition: null,
  id: null,
  name: null,
  frequency_unit: null,
  frequency_of_execution: null,
  max_number_of_execution: null,
  execution_time: null,
  date_tested_utc: null,
  test_records_matched: null,
  connect_wise_id: null,
  parent_id: null,
  parent_connect_wise_id: null,
  _info: null
)
```

