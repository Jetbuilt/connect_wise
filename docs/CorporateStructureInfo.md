# ConnectWise::CorporateStructureInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **location_caption** | **String** |  | [optional] |
| **group_caption** | **String** |  | [optional] |
| **base_currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CorporateStructureInfo.new(
  id: null,
  location_caption: null,
  group_caption: null,
  base_currency: null,
  _info: null
)
```

