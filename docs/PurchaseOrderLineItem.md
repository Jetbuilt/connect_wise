# ConnectWise::PurchaseOrderLineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  Max length: 6000; |  |
| **line_number** | **Integer** |  |  |
| **product** | [**IvItemReference**](IvItemReference.md) |  |  |
| **quantity** | **Float** |  |  |
| **unit_of_measure** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **backordered_flag** | **Boolean** |  | [optional] |
| **canceled_by** | **String** |  | [optional] |
| **canceled_flag** | **Boolean** |  | [optional] |
| **canceled_reason** | **String** |  Max length: 100; | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **date_canceled** | **Time** |  | [optional] |
| **date_canceled_utc** | **Time** |  | [optional] |
| **display_internal_notes_flag** | **Boolean** |  | [optional] |
| **expected_ship_date** | **Time** |  | [optional] |
| **internal_notes** | **String** |  Max length: 1000; | [optional] |
| **packing_slip** | **String** |  Max length: 50; | [optional] |
| **purchase_order_id** | **Integer** |  | [optional] |
| **purchase_order_number** | **String** |  Max length: 50; | [optional] |
| **received_quantity** | **Integer** |  | [optional] |
| **serial_numbers** | **String** |  | [optional] |
| **ship_date** | **Time** |  | [optional] |
| **shipment_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **tracking_number** | **String** |  Max length: 50; | [optional] |
| **unit_cost** | **Float** |  | [optional] |
| **vendor_order_number** | **String** |  Max length: 50; | [optional] |
| **vendor_sku** | **String** |  Max length: 50; | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **ship_set** | **String** |  Max length: 10; | [optional] |
| **date_received** | **Time** |  | [optional] |
| **received_status** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **ext_cost** | **Float** |  | [optional] |
| **expected_arrival_date** | **Time** |  | [optional] |
| **is_detach_available** | **Boolean** |  | [optional] |
| **batched_flag** | **Boolean** |  | [optional] |
| **unbatched_rec_id** | **Integer** |  | [optional] |
| **sales_order** | [**Array&lt;SalesOrderReference&gt;**](SalesOrderReference.md) |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PurchaseOrderLineItem.new(
  description: null,
  line_number: null,
  product: null,
  quantity: null,
  unit_of_measure: null,
  id: null,
  backordered_flag: null,
  canceled_by: null,
  canceled_flag: null,
  canceled_reason: null,
  closed_flag: null,
  date_canceled: null,
  date_canceled_utc: null,
  display_internal_notes_flag: null,
  expected_ship_date: null,
  internal_notes: null,
  packing_slip: null,
  purchase_order_id: null,
  purchase_order_number: null,
  received_quantity: null,
  serial_numbers: null,
  ship_date: null,
  shipment_method: null,
  tax: null,
  tracking_number: null,
  unit_cost: null,
  vendor_order_number: null,
  vendor_sku: null,
  warehouse: null,
  warehouse_bin: null,
  ship_set: null,
  date_received: null,
  received_status: null,
  _info: null,
  ext_cost: null,
  expected_arrival_date: null,
  is_detach_available: null,
  batched_flag: null,
  unbatched_rec_id: null,
  sales_order: null,
  custom_fields: null
)
```

