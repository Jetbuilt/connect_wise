# ConnectWise::PurchaseOrderLineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  Max length: 6000; |  |
| **line_number** | **Integer** |  |  |
| **quantity** | **Float** |  |  |
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
| **product** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **purchase_order_id** | **Integer** |  | [optional] |
| **received_quantity** | **Integer** |  | [optional] |
| **serial_numbers** | **String** |  | [optional] |
| **ship_date** | **Time** |  | [optional] |
| **shipment_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **tracking_number** | **String** |  Max length: 50; | [optional] |
| **unit_cost** | **Float** |  | [optional] |
| **unit_of_measure** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] |
| **vendor_order_number** | **String** |  Max length: 50; | [optional] |
| **vendor_sku** | **String** |  Max length: 50; | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **ship_set** | **String** |  Max length: 10; | [optional] |
| **date_received** | **Time** |  | [optional] |
| **received_status** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PurchaseOrderLineItem.new(
  description: null,
  line_number: null,
  quantity: null,
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
  product: null,
  purchase_order_id: null,
  received_quantity: null,
  serial_numbers: null,
  ship_date: null,
  shipment_method: null,
  tax: null,
  tracking_number: null,
  unit_cost: null,
  unit_of_measure: null,
  vendor_order_number: null,
  vendor_sku: null,
  warehouse: null,
  warehouse_bin: null,
  ship_set: null,
  date_received: null,
  received_status: null,
  _info: null,
  custom_fields: null
)
```

