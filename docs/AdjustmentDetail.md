# ConnectWise::AdjustmentDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quantity_adjusted** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  | [optional] |
| **description** | **String** |  Max length: 50; | [optional] |
| **quantity_on_hand** | **Float** |  | [optional] |
| **unit_cost** | **Float** |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **serial_number** | **String** |  Max length: 1000; | [optional] |
| **adjustment** | [**AdjustmentReference**](AdjustmentReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AdjustmentDetail.new(
  quantity_adjusted: null,
  id: null,
  catalog_item: null,
  description: null,
  quantity_on_hand: null,
  unit_cost: null,
  warehouse: null,
  warehouse_bin: null,
  serial_number: null,
  adjustment: null,
  _info: null
)
```

