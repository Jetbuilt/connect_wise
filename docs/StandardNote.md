# ConnectWise::StandardNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **contents** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::StandardNote.new(
  name: null,
  contents: null,
  id: null,
  location: null,
  department: null,
  board: null,
  _info: null
)
```

