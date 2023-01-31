# ConnectWise::ProductPickingShippingDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **picked_quantity** | **Integer** |  | [optional] |
| **shipped_quantity** | **Integer** |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **shipment_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **serial_number_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **tracking_number** | **String** |  | [optional] |
| **product_item** | [**ProductItemReference**](ProductItemReference.md) |  | [optional] |
| **line_number** | **Integer** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProductPickingShippingDetail.new(
  id: null,
  picked_quantity: null,
  shipped_quantity: null,
  warehouse: null,
  warehouse_bin: null,
  shipment_method: null,
  serial_number: null,
  serial_number_ids: null,
  tracking_number: null,
  product_item: null,
  line_number: null,
  quantity: null,
  _info: null
)
```

