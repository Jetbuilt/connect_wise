# ConnectWise::Workflow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 100; |  |
| **table_type** | [**WorkflowTableTypeReference**](WorkflowTableTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **activate_flag** | **Boolean** | Batches can not be turned on until after the workflow is created and it has atleast one event associated with it | [optional] |
| **batch_interval** | **Integer** |  | [optional] |
| **batch_frequency_unit** | **String** | If not specified, defaults to Minutes. Months is not supported as month length varies | [optional] |
| **batch_last_ran** | **Time** |  | [optional] |
| **batch_schedule** | **String** | If activateFlag is true, batchSchedule is required | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Workflow.new(
  name: null,
  table_type: null,
  id: null,
  location: null,
  department: null,
  activate_flag: null,
  batch_interval: null,
  batch_frequency_unit: null,
  batch_last_ran: null,
  batch_schedule: null,
  board: null,
  connect_wise_id: null,
  _info: null
)
```

