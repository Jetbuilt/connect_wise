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
  _info: null
)
```

