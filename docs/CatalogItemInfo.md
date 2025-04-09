# ConnectWise::CatalogItemInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **product_class** | **String** |  | [optional] |
| **serialized_cost_flag** | **Boolean** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **taxable_flag** | **Boolean** |  | [optional] |
| **drop_ship_flag** | **Boolean** |  | [optional] |
| **special_order_flag** | **Boolean** |  | [optional] |
| **customer_description** | **String** |  | [optional] |
| **manufacturer_part_number** | **String** |  | [optional] |
| **vendor_sku** | **String** |  | [optional] |
| **billable_option** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CatalogItemInfo.new(
  id: null,
  identifier: null,
  description: null,
  inactive_flag: null,
  product_class: null,
  serialized_cost_flag: null,
  price: null,
  cost: null,
  taxable_flag: null,
  drop_ship_flag: null,
  special_order_flag: null,
  customer_description: null,
  manufacturer_part_number: null,
  vendor_sku: null,
  billable_option: null,
  _info: null
)
```

