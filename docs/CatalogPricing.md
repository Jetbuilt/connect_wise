# ConnectWise::CatalogPricing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **date** | **String** |  | [optional] |
| **price** | **Float** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CatalogPricing.new(
  catalog_item: null,
  company: null,
  location: null,
  quantity: null,
  date: null,
  price: null
)
```

