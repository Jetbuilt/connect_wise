# ConnectWise::GLExportInventoryTransfer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **gl_class** | **String** |  | [optional] |
| **gl_type_id** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **sales_code** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **cost_account_number** | **String** |  | [optional] |
| **inventory_account_number** | **String** |  | [optional] |
| **transfer_id** | **Integer** |  | [optional] |
| **item** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **gl_item_id** | **String** |  | [optional] |
| **sales_description** | **String** |  | [optional] |
| **item_description** | **String** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **item_price** | **Float** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **unit_of_measure** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **sub_category** | [**ProductSubCategoryReference**](ProductSubCategoryReference.md) |  | [optional] |
| **serialized_flag** | **Boolean** |  | [optional] |
| **serial_numbers** | **String** |  | [optional] |
| **bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **transfer_from_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **transfer_from_location_xref** | **String** |  | [optional] |
| **transfer_to_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **transfer_to_location_xref** | **String** |  | [optional] |
| **location_xref** | **String** |  | [optional] |
| **price_level_xref** | **String** |  | [optional] |
| **uom_schedule_xref** | **String** |  | [optional] |
| **item_type_xref** | **String** |  | [optional] |
| **inventory_xref** | **String** |  | [optional] |
| **cogs_xref** | **String** |  | [optional] |
| **tax_note** | **String** |  | [optional] |
| **offset** | [**GLExportInventoryTransferOffset**](GLExportInventoryTransferOffset.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportInventoryTransfer.new(
  id: null,
  document_type: null,
  document_date: null,
  account_number: null,
  gl_class: null,
  gl_type_id: null,
  description: null,
  sales_code: null,
  memo: null,
  cost_account_number: null,
  inventory_account_number: null,
  transfer_id: null,
  item: null,
  gl_item_id: null,
  sales_description: null,
  item_description: null,
  currency: null,
  item_price: null,
  taxable: null,
  unit_of_measure: null,
  quantity: null,
  cost: null,
  total: null,
  sub_category: null,
  serialized_flag: null,
  serial_numbers: null,
  bin: null,
  warehouse: null,
  transfer_from_bin: null,
  transfer_from_location_xref: null,
  transfer_to_bin: null,
  transfer_to_location_xref: null,
  location_xref: null,
  price_level_xref: null,
  uom_schedule_xref: null,
  item_type_xref: null,
  inventory_xref: null,
  cogs_xref: null,
  tax_note: null,
  offset: null
)
```

