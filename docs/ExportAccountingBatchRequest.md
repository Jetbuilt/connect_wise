# ConnectWise::ExportAccountingBatchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **batch_identifier** | **String** |  Max length: 50; | [optional] |
| **gl_interface_identifier** | **String** |  | [optional] |
| **thru_date** | **Time** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **summarize_invoices** | **String** |  | [optional] |
| **export_invoices_flag** | **Boolean** | Batch export must include invoices, expenses, or products (procurement) | [optional] |
| **included_invoice_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **excluded_invoice_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **export_expenses_flag** | **Boolean** | Batch export must include invoices, expenses, or products (procurement) | [optional] |
| **included_expense_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **excluded_expense_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **export_products_flag** | **Boolean** | Batch export must include invoices, expenses, or products (procurement) | [optional] |
| **included_product_ids** | **Array&lt;String&gt;** |  | [optional] |
| **excluded_product_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ExportAccountingBatchRequest.new(
  batch_identifier: null,
  gl_interface_identifier: null,
  thru_date: null,
  location_id: null,
  summarize_invoices: null,
  export_invoices_flag: null,
  included_invoice_ids: null,
  excluded_invoice_ids: null,
  export_expenses_flag: null,
  included_expense_ids: null,
  excluded_expense_ids: null,
  export_products_flag: null,
  included_product_ids: null,
  excluded_product_ids: null
)
```

