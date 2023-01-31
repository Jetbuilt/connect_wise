# ConnectWise::ChargeCodeExpenseType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | [**ExpenseTypeReference**](ExpenseTypeReference.md) |  | [optional] |
| **charge_code** | [**ChargeCodeReference**](ChargeCodeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ChargeCodeExpenseType.new(
  id: null,
  type: null,
  charge_code: null,
  _info: null
)
```

