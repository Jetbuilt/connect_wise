# ConnectWise::CatalogComponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quantity** | **Float** |  |  |
| **catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **hide_price_flag** | **Boolean** |  | [optional] |
| **hide_item_identifier_flag** | **Boolean** |  | [optional] |
| **hide_description_flag** | **Boolean** |  | [optional] |
| **hide_quantity_flag** | **Boolean** |  | [optional] |
| **hide_extended_price_flag** | **Boolean** |  | [optional] |
| **parent_catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  | [optional] |
| **price** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CatalogComponent.new(
  quantity: null,
  catalog_item: null,
  id: null,
  sequence_number: null,
  hide_price_flag: null,
  hide_item_identifier_flag: null,
  hide_description_flag: null,
  hide_quantity_flag: null,
  hide_extended_price_flag: null,
  parent_catalog_item: null,
  price: null,
  cost: null,
  _info: null
)
```

