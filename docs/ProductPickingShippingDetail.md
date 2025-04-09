# ConnectWise::ProductPickingShippingDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  |  |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **picked_quantity** | **Integer** |  | [optional] |
| **shipped_quantity** | **Integer** |  | [optional] |
| **shipment_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **serial_number_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **tracking_number** | **String** |  | [optional] |
| **product_item** | [**ProductItemReference**](ProductItemReference.md) |  | [optional] |
| **line_number** | **Integer** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **expected_arrival_date** | **Time** |  | [optional] |
| **shipment_date** | **Time** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProductPickingShippingDetail.new(
  warehouse: null,
  warehouse_bin: null,
  id: null,
  picked_quantity: null,
  shipped_quantity: null,
  shipment_method: null,
  serial_number: null,
  serial_number_ids: null,
  tracking_number: null,
  product_item: null,
  line_number: null,
  quantity: null,
  expected_arrival_date: null,
  shipment_date: null,
  _info: null
)
```

