# ConnectWise::WorkflowTriggerOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **custom_field** | [**UserDefinedFieldReference**](UserDefinedFieldReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkflowTriggerOption.new(
  value: null,
  name: null,
  custom_field: null,
  _info: null
)
```

