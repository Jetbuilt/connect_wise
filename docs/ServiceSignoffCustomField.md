# ConnectWise::ServiceSignoffCustomField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_number** | **Float** |  |  |
| **display_section** | **String** |  |  |
| **user_defined_field** | [**UserDefinedFieldReference**](UserDefinedFieldReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceSignoffCustomField.new(
  sequence_number: null,
  display_section: null,
  user_defined_field: null,
  id: null,
  _info: null
)
```

