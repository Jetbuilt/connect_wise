# ConnectWise::AccountingBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **batch_identifier** | **String** |  | [optional] |
| **export_invoices_flag** | **Boolean** |  | [optional] |
| **export_expenses_flag** | **Boolean** |  | [optional] |
| **export_products_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AccountingBatch.new(
  id: null,
  batch_identifier: null,
  export_invoices_flag: null,
  export_expenses_flag: null,
  export_products_flag: null,
  closed_flag: null,
  _info: null
)
```

