# ConnectWise::Payment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **credit** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **payment_date** | **Time** |  | [optional] |
| **applied_by** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Payment.new(
  id: null,
  type: null,
  invoice: null,
  credit: null,
  amount: null,
  payment_date: null,
  applied_by: null,
  _info: null
)
```

