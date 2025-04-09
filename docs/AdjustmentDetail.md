# ConnectWise::AdjustmentDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  |  |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  |  |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  |  |
| **quantity_adjusted** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **description** | **String** |  Max length: 50; | [optional] |
| **quantity_on_hand** | **Float** |  | [optional] |
| **unit_cost** | **Float** |  | [optional] |
| **serial_number** | **String** |  Max length: 1000; | [optional] |
| **adjustment** | [**AdjustmentReference**](AdjustmentReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AdjustmentDetail.new(
  catalog_item: null,
  warehouse: null,
  warehouse_bin: null,
  quantity_adjusted: null,
  id: null,
  description: null,
  quantity_on_hand: null,
  unit_cost: null,
  serial_number: null,
  adjustment: null,
  _info: null
)
```

