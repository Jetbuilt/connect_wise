# ConnectWise::BundleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_number** | **Integer** |  | [optional] |
| **resource_type** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **api_request** | [**ApiRequest**](ApiRequest.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BundleRequest.new(
  sequence_number: null,
  resource_type: null,
  version: null,
  api_request: null
)
```

