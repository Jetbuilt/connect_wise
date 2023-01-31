# ConnectWise::ExpenseType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **amount_caption** | **String** |  |  |
| **bill_expenses** | **String** |  |  |
| **invoice_markup_option** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **reimbursement_rate** | **Float** |  | [optional] |
| **invoice_markup_amount** | **Float** |  | [optional] |
| **advanced_amount_flag** | **Boolean** |  | [optional] |
| **mileage_flag** | **Boolean** |  | [optional] |
| **quantity_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **max_amount** | **Float** |  | [optional] |
| **integration_x_ref** | **String** |  Max length: 50; | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ExpenseType.new(
  name: null,
  amount_caption: null,
  bill_expenses: null,
  invoice_markup_option: null,
  id: null,
  reimbursement_rate: null,
  invoice_markup_amount: null,
  advanced_amount_flag: null,
  mileage_flag: null,
  quantity_flag: null,
  inactive_flag: null,
  max_amount: null,
  integration_x_ref: null,
  default_flag: null,
  _info: null
)
```

