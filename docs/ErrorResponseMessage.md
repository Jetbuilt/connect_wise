# ConnectWise::ErrorResponseMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ErrorResponseMessage.new(
  code: null,
  message: null,
  errors: null
)
```

