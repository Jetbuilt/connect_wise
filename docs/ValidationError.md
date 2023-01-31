# ConnectWise::ValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **resource** | **String** |  | [optional] |
| **field** | **String** |  | [optional] |
| **details** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ValidationError.new(
  code: null,
  message: null,
  resource: null,
  field: null,
  details: null
)
```

