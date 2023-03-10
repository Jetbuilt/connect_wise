# ConnectWise::GLExport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_settings** | **Object** |  | [optional] |
| **vendors** | [**Array&lt;GLExportVendor&gt;**](GLExportVendor.md) |  | [optional] |
| **customers** | [**Array&lt;GLExportCustomer&gt;**](GLExportCustomer.md) |  | [optional] |
| **transactions** | [**Array&lt;GLExportTransaction&gt;**](GLExportTransaction.md) |  | [optional] |
| **expenses** | [**Array&lt;GLExportExpense&gt;**](GLExportExpense.md) |  | [optional] |
| **expense_bills** | [**Array&lt;GLExportExpenseBill&gt;**](GLExportExpenseBill.md) |  | [optional] |
| **purchase_transactions** | [**Array&lt;GLExportPurchaseTransaction&gt;**](GLExportPurchaseTransaction.md) |  | [optional] |
| **adjustment_transactions** | [**Array&lt;GLExportAdjustmentTransaction&gt;**](GLExportAdjustmentTransaction.md) |  | [optional] |
| **inventory_transfers** | [**Array&lt;GLExportInventoryTransfer&gt;**](GLExportInventoryTransfer.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExport.new(
  export_settings: null,
  vendors: null,
  customers: null,
  transactions: null,
  expenses: null,
  expense_bills: null,
  purchase_transactions: null,
  adjustment_transactions: null,
  inventory_transfers: null
)
```

