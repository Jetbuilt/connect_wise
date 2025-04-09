# ConnectWise::State

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 50; |  |
| **name** | **String** |  Max length: 50; |  |
| **country** | [**CountryReference**](CountryReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::State.new(
  identifier: null,
  name: null,
  country: null,
  id: null,
  _info: null
)
```

