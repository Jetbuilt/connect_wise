# ConnectWise::ExpenseTax

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **type** | [**ExpenseTaxTypeReference**](ExpenseTaxTypeReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ExpenseTax.new(
  id: null,
  amount: null,
  type: null
)
```

