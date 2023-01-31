# ConnectWise::StateInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::StateInfo.new(
  id: null,
  name: null,
  identifier: null,
  country: null,
  _info: null
)
```

