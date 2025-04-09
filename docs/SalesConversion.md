# ConnectWise::SalesConversion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_type** | **String** |  | [optional] |
| **converted_to** | [**ConversionTypeReference**](ConversionTypeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SalesConversion.new(
  parent_type: null,
  converted_to: null,
  _info: null
)
```

