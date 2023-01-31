# ConnectWise::InventoryOnHand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **on_hand** | **Integer** |  | [optional] |
| **serial_numbers** | [**Array&lt;OnHandSerialNumberReference&gt;**](OnHandSerialNumberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InventoryOnHand.new(
  id: null,
  catalog_item: null,
  warehouse: null,
  warehouse_bin: null,
  on_hand: null,
  serial_numbers: null,
  _info: null
)
```

