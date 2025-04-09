# ConnectWise::CatalogVendors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **catalog_item_id** | **Integer** |  | [optional] |
| **vendor_id** | **Integer** |  | [optional] |
| **vendor_sku** | **String** |  Max length: 50; | [optional] |
| **is_preferred_vendor** | **Boolean** |  | [optional] |
| **vendor_name** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CatalogVendors.new(
  id: null,
  catalog_item_id: null,
  vendor_id: null,
  vendor_sku: null,
  is_preferred_vendor: null,
  vendor_name: null
)
```

