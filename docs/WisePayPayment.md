# ConnectWise::WisePayPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_date_utc** | **String** |  | [optional] |
| **wise_pay_reference** | **String** |  | [optional] |
| **batch_payment** | [**WisePayBatchPayment**](WisePayBatchPayment.md) |  | [optional] |
| **fee_invoice** | [**WisePayFeeInvoice**](WisePayFeeInvoice.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WisePayPayment.new(
  payment_date_utc: null,
  wise_pay_reference: null,
  batch_payment: null,
  fee_invoice: null
)
```

