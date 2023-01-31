# ConnectWise::State

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 50; |  |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::State.new(
  identifier: null,
  name: null,
  id: null,
  country: null,
  _info: null
)
```

