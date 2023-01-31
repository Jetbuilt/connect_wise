# ConnectWise::WorkflowTrigger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **has_options_flag** | **Boolean** |  | [optional] |
| **has_operator_flag** | **Boolean** |  | [optional] |
| **custom_field** | [**UserDefinedFieldReference**](UserDefinedFieldReference.md) |  | [optional] |
| **expected_type** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkflowTrigger.new(
  id: null,
  name: null,
  description: null,
  has_options_flag: null,
  has_operator_flag: null,
  custom_field: null,
  expected_type: null,
  _info: null
)
```

