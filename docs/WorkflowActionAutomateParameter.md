# ConnectWise::WorkflowActionAutomateParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **value** | **String** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **parent_id** | **Integer** | WF_NotifyActions_RecID | [optional] |
| **parent_connect_wise_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkflowActionAutomateParameter.new(
  name: null,
  id: null,
  value: null,
  connect_wise_id: null,
  parent_id: null,
  parent_connect_wise_id: null,
  _info: null
)
```

