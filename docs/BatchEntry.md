# ConnectWise::BatchEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **debit** | **Float** |  | [optional] |
| **credit** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **item** | **String** |  | [optional] |
| **sales_code** | **String** |  | [optional] |
| **cost_of_goods_sold_account_number** | **String** |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **purchase_order** | [**PurchaseOrderReference**](PurchaseOrderReference.md) |  | [optional] |
| **line_item** | [**PurchaseOrderLineItemReference**](PurchaseOrderLineItemReference.md) |  | [optional] |
| **transfer** | **String** |  | [optional] |
| **expense** | [**ExpenseDetailReference**](ExpenseDetailReference.md) |  | [optional] |
| **adjustment_detail** | [**AdjustmentDetailReference**](AdjustmentDetailReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BatchEntry.new(
  id: null,
  account_type: null,
  name: null,
  account_number: null,
  debit: null,
  credit: null,
  cost: null,
  item: null,
  sales_code: null,
  cost_of_goods_sold_account_number: null,
  invoice: null,
  purchase_order: null,
  line_item: null,
  transfer: null,
  expense: null,
  adjustment_detail: null,
  _info: null
)
```

