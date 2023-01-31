# ConnectWise::AccountingPackageSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **accounting_package** | [**AccountingPackageReference**](AccountingPackageReference.md) |  | [optional] |
| **direct_transfer_flag** | **Boolean** |  | [optional] |
| **include_invoices_flag** | **Boolean** |  | [optional] |
| **invoice_format** | **String** |  | [optional] |
| **include_expenses_flag** | **Boolean** |  | [optional] |
| **transfer_expenses_as_bill_flag** | **Boolean** |  | [optional] |
| **expense_format** | **String** |  | [optional] |
| **suppress_memo_flag** | **Boolean** |  | [optional] |
| **sync_payment_info_flag** | **Boolean** |  | [optional] |
| **include_sales_tax_flag** | **Boolean** |  | [optional] |
| **enable_tax_groups_flag** | **Boolean** |  | [optional] |
| **zero_dollar_tax_amounts_flag** | **Boolean** |  | [optional] |
| **include_items_flag** | **Boolean** |  | [optional] |
| **inventory_soh_flag** | **Boolean** |  | [optional] |
| **send_component_amount_flag** | **Boolean** |  | [optional] |
| **send_uom_flag** | **Boolean** |  | [optional] |
| **include_cogs_entries_flag** | **Boolean** |  | [optional] |
| **include_cogs_drop_ship_flag** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AccountingPackageSetup.new(
  id: null,
  accounting_package: null,
  direct_transfer_flag: null,
  include_invoices_flag: null,
  invoice_format: null,
  include_expenses_flag: null,
  transfer_expenses_as_bill_flag: null,
  expense_format: null,
  suppress_memo_flag: null,
  sync_payment_info_flag: null,
  include_sales_tax_flag: null,
  enable_tax_groups_flag: null,
  zero_dollar_tax_amounts_flag: null,
  include_items_flag: null,
  inventory_soh_flag: null,
  send_component_amount_flag: null,
  send_uom_flag: null,
  include_cogs_entries_flag: null,
  include_cogs_drop_ship_flag: null
)
```

