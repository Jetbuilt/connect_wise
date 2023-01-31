# ConnectWise::GLExportPurchaseTransactionDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **gl_class** | **String** |  | [optional] |
| **gl_type_id** | **String** |  | [optional] |
| **gl_item_id** | **String** |  | [optional] |
| **sales_code** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **tax_note** | **String** |  | [optional] |
| **vendor_number** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **cost_account_number** | **String** |  | [optional] |
| **inventory_account_number** | **String** |  | [optional] |
| **vendor_account_number** | **String** |  | [optional] |
| **item** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **item_description** | **String** |  | [optional] |
| **sales_description** | **String** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **item_price** | **Float** |  | [optional] |
| **item_cost** | **Float** |  | [optional] |
| **unit_of_measure** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **serialized_flag** | **Boolean** |  | [optional] |
| **serial_numbers** | **String** |  | [optional] |
| **drop_shipped_flag** | **Boolean** |  | [optional] |
| **line_number** | **Integer** |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **warehouse_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **sub_category** | [**ProductSubCategoryReference**](ProductSubCategoryReference.md) |  | [optional] |
| **shipment_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] |
| **item_type_xref** | **String** |  | [optional] |
| **inventory_xref** | **String** |  | [optional] |
| **cogs_xref** | **String** |  | [optional] |
| **uom_schedule_xref** | **String** |  | [optional] |
| **price_level_xref** | **String** |  | [optional] |
| **location_xref** | **String** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **purchase_header_tax_group** | **String** |  | [optional] |
| **tax_code_xref** | **String** |  | [optional] |
| **tax_rate** | **Float** |  | [optional] |
| **tax_agency_xref** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportPurchaseTransactionDetail.new(
  id: null,
  document_date: null,
  gl_class: null,
  gl_type_id: null,
  gl_item_id: null,
  sales_code: null,
  description: null,
  cost: null,
  memo: null,
  tax_note: null,
  vendor_number: null,
  account_number: null,
  cost_account_number: null,
  inventory_account_number: null,
  vendor_account_number: null,
  item: null,
  item_description: null,
  sales_description: null,
  taxable: null,
  item_price: null,
  item_cost: null,
  unit_of_measure: null,
  quantity: null,
  total: null,
  currency: null,
  serialized_flag: null,
  serial_numbers: null,
  drop_shipped_flag: null,
  line_number: null,
  warehouse_bin: null,
  warehouse_site: null,
  sub_category: null,
  shipment_method: null,
  item_type_xref: null,
  inventory_xref: null,
  cogs_xref: null,
  uom_schedule_xref: null,
  price_level_xref: null,
  location_xref: null,
  tax_code: null,
  purchase_header_tax_group: null,
  tax_code_xref: null,
  tax_rate: null,
  tax_agency_xref: null
)
```

