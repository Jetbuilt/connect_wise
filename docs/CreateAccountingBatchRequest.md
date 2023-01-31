# ConnectWise::CreateAccountingBatchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processed_record_ids** | **Array&lt;Integer&gt;** | GL Entry RecIDs |  |
| **id** | **Integer** |  | [optional] |
| **batch_identifier** | **String** |  Max length: 50; | [optional] |
| **gl_interface_identifier** | **String** |  | [optional] |
| **export_invoices_flag** | **Boolean** | Batch must export Invoices, Expenses or Products | [optional] |
| **export_expenses_flag** | **Boolean** | Batch must export Invoices, Expenses or Products | [optional] |
| **export_products_flag** | **Boolean** | Batch must export Invoices, Expenses or Products | [optional] |
| **summarize_expenses** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CreateAccountingBatchRequest.new(
  processed_record_ids: null,
  id: null,
  batch_identifier: null,
  gl_interface_identifier: null,
  export_invoices_flag: null,
  export_expenses_flag: null,
  export_products_flag: null,
  summarize_expenses: null
)
```

