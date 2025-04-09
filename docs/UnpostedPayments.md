# ConnectWise::UnpostedPayments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **source** | **String** |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **payment_date** | **String** |  | [optional] |
| **applied_by** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **wise_pay_payment** | [**WisePayPayment**](WisePayPayment.md) |  | [optional] |
| **payment_sync_status** | **String** |  | [optional] |
| **payment_sync_date** | **String** |  | [optional] |
| **payment_account** | **String** |  | [optional] |
| **a_r_payment_account** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UnpostedPayments.new(
  id: null,
  type: null,
  source: null,
  invoice: null,
  amount: null,
  payment_date: null,
  applied_by: null,
  _info: null,
  wise_pay_payment: null,
  payment_sync_status: null,
  payment_sync_date: null,
  payment_account: null,
  a_r_payment_account: null
)
```

