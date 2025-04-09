# ConnectWise::InvoicePayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **source** | **String** |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **credit** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **balance** | **Float** |  | [optional] |
| **invoice_balance** | **Float** |  | [optional] |
| **invoice_total** | **Float** |  | [optional] |
| **payment_date** | **Time** |  | [optional] |
| **applied_by** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **wise_pay_payment** | [**WisePayPayment**](WisePayPayment.md) |  | [optional] |
| **payment_sync_status** | **String** |  | [optional] |
| **gl_batch_id** | **String** |  Max length: 50; | [optional] |
| **payment_sync_date** | **Time** |  | [optional] |
| **payment_account** | **String** |  | [optional] |
| **a_r_payment_account** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InvoicePayment.new(
  id: null,
  type: null,
  source: null,
  invoice: null,
  credit: null,
  amount: null,
  balance: null,
  invoice_balance: null,
  invoice_total: null,
  payment_date: null,
  applied_by: null,
  _info: null,
  wise_pay_payment: null,
  payment_sync_status: null,
  gl_batch_id: null,
  payment_sync_date: null,
  payment_account: null,
  a_r_payment_account: null
)
```

