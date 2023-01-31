# ConnectWise::ExpenseTypeExemption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expense_type** | [**ExpenseTypeReference**](ExpenseTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **taxable_levels** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ExpenseTypeExemption.new(
  expense_type: null,
  id: null,
  taxable_levels: null,
  _info: null
)
```

