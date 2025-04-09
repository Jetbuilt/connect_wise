# ConnectWise::ChargeCodeExpenseType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ExpenseTypeReference**](ExpenseTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **charge_code** | [**ChargeCodeReference**](ChargeCodeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ChargeCodeExpenseType.new(
  type: null,
  id: null,
  charge_code: null,
  _info: null
)
```

