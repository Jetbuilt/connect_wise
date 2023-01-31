# ConnectWise::ProductTypeExemption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_type** | [**ProductTypeReference**](ProductTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **taxable_levels** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProductTypeExemption.new(
  product_type: null,
  id: null,
  taxable_levels: null,
  _info: null
)
```

