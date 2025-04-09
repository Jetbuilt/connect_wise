# ConnectWise::ProductComponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quantity** | **Float** |  |  |
| **catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **sequence_number** | **Integer** |  Required On Updates; | [optional] |
| **hide_price_flag** | **Boolean** |  | [optional] |
| **hide_item_identifier_flag** | **Boolean** |  | [optional] |
| **hide_description_flag** | **Boolean** |  | [optional] |
| **hide_quantity_flag** | **Boolean** |  | [optional] |
| **hide_extended_price_flag** | **Boolean** |  | [optional] |
| **vendor** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **parent_product_item** | [**ProductItemReference**](ProductItemReference.md) |  | [optional] |
| **product_item** | [**ProductItemReference**](ProductItemReference.md) |  | [optional] |
| **price** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProductComponent.new(
  quantity: null,
  catalog_item: null,
  id: null,
  sequence_number: null,
  hide_price_flag: null,
  hide_item_identifier_flag: null,
  hide_description_flag: null,
  hide_quantity_flag: null,
  hide_extended_price_flag: null,
  vendor: null,
  parent_product_item: null,
  product_item: null,
  price: null,
  cost: null,
  _info: null
)
```

