# ConnectWise::PricingDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **product** | [**CatalogItemReference**](CatalogItemReference.md) |  | [optional] |
| **category** | [**ProductCategoryReference**](ProductCategoryReference.md) |  | [optional] |
| **sub_category** | [**ProductSubCategoryReference**](ProductSubCategoryReference.md) |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **no_end_date** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PricingDetail.new(
  start_date: null,
  id: null,
  product: null,
  category: null,
  sub_category: null,
  end_date: null,
  no_end_date: null,
  _info: null
)
```

