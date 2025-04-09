# ConnectWise::EPayConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  |  |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  |  |
| **url** | **String** |  Max length: 400; |  |
| **store_identifier** | **String** |  Max length: 500; |  |
| **id** | **Integer** |  | [optional] |
| **encryption_key** | **String** |  Max length: 500; | [optional] |
| **initialization_vector** | **String** |  Max length: 500; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::EPayConfiguration.new(
  location: null,
  currency: null,
  url: null,
  store_identifier: null,
  id: null,
  encryption_key: null,
  initialization_vector: null,
  _info: null
)
```

