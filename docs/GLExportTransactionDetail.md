# ConnectWise::GLExportTransactionDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **gl_class** | **String** |  | [optional] |
| **gl_type_id** | **String** |  | [optional] |
| **gl_item_id** | **String** |  | [optional] |
| **invoice_summary_option** | **String** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **sales_code** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **time_entry** | [**TimeEntryReference**](TimeEntryReference.md) |  | [optional] |
| **cost_account_number** | **String** |  | [optional] |
| **inventory_account_number** | **String** |  | [optional] |
| **product_account_number** | **String** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **tax_code_xref** | **String** |  | [optional] |
| **tax_agency_xref** | **String** |  | [optional] |
| **tax_note** | **String** |  | [optional] |
| **tax_rate** | **Float** |  | [optional] |
| **tax_rate_percent** | **Float** |  | [optional] |
| **taxable_flag** | **Boolean** |  | [optional] |
| **taxable2_flag** | **Boolean** |  | [optional] |
| **taxable3_flag** | **Boolean** |  | [optional] |
| **taxable4_flag** | **Boolean** |  | [optional] |
| **taxable5_flag** | **Boolean** |  | [optional] |
| **item** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **product** | [**ProductReference**](ProductReference.md) |  | [optional] |
| **item_taxable_flag** | **Boolean** |  | [optional] |
| **item_price** | **Float** |  | [optional] |
| **item_cost** | **Float** |  | [optional] |
| **item_description** | **String** |  | [optional] |
| **sales_description** | **String** |  | [optional] |
| **unit_of_measure** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] |
| **sub_category** | [**ProductSubCategoryReference**](ProductSubCategoryReference.md) |  | [optional] |
| **serialized_flag** | **Boolean** |  | [optional] |
| **serial_numbers** | **String** |  | [optional] |
| **warehouse_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **shipment_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] |
| **drop_shipped_flag** | **Boolean** |  | [optional] |
| **item_type_xref** | **String** |  | [optional] |
| **inventory_xref** | **String** |  | [optional] |
| **cogs_xref** | **String** |  | [optional] |
| **uom_schedule_xref** | **String** |  | [optional] |
| **price_level_xref** | **String** |  | [optional] |
| **location_xref** | **String** |  | [optional] |
| **tax_levels** | [**Array&lt;GLExportTransactionDetailTaxLevel&gt;**](GLExportTransactionDetailTaxLevel.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportTransactionDetail.new(
  id: null,
  document_date: null,
  document_type: null,
  account_number: null,
  gl_class: null,
  gl_type_id: null,
  gl_item_id: null,
  invoice_summary_option: null,
  cost: null,
  sales_code: null,
  memo: null,
  description: null,
  quantity: null,
  total: null,
  currency: null,
  time_entry: null,
  cost_account_number: null,
  inventory_account_number: null,
  product_account_number: null,
  tax_code: null,
  tax_code_xref: null,
  tax_agency_xref: null,
  tax_note: null,
  tax_rate: null,
  tax_rate_percent: null,
  taxable_flag: null,
  taxable2_flag: null,
  taxable3_flag: null,
  taxable4_flag: null,
  taxable5_flag: null,
  item: null,
  product: null,
  item_taxable_flag: null,
  item_price: null,
  item_cost: null,
  item_description: null,
  sales_description: null,
  unit_of_measure: null,
  sub_category: null,
  serialized_flag: null,
  serial_numbers: null,
  warehouse_site: null,
  warehouse_bin: null,
  shipment_method: null,
  drop_shipped_flag: null,
  item_type_xref: null,
  inventory_xref: null,
  cogs_xref: null,
  uom_schedule_xref: null,
  price_level_xref: null,
  location_xref: null,
  tax_levels: null
)
```

