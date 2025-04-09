# ConnectWise::WorkflowTriggerOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **custom_field** | [**UserDefinedFieldReference**](UserDefinedFieldReference.md) |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **grand_parent_id** | **Integer** |  | [optional] |
| **parent_connect_wise_id** | **String** |  | [optional] |
| **grand_parent_connect_wise_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkflowTriggerOption.new(
  value: null,
  name: null,
  custom_field: null,
  connect_wise_id: null,
  parent_id: null,
  grand_parent_id: null,
  parent_connect_wise_id: null,
  grand_parent_connect_wise_id: null,
  _info: null
)
```

