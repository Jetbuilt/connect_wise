# ConnectWise::PricingBreak

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quantity_start** | **Float** |  |  |
| **price_method** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **detail_id** | **Integer** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **quantity_end** | **Float** |  | [optional] |
| **unlimited** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PricingBreak.new(
  quantity_start: null,
  price_method: null,
  id: null,
  detail_id: null,
  amount: null,
  quantity_end: null,
  unlimited: null,
  _info: null
)
```

