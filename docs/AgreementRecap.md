# ConnectWise::AgreementRecap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **adjustment_amount** | **Float** |  | [optional] |
| **agreement_status** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **available_amount** | **Float** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **is_unlimited** | **String** |  | [optional] |
| **last_invoice_amount** | **String** |  | [optional] |
| **last_invoice_date** | **String** |  | [optional] |
| **last_invoice_number** | **String** |  | [optional] |
| **next_invoice_amount** | **Float** |  | [optional] |
| **next_invoice_date** | **String** |  | [optional] |
| **overrun_amount** | **Float** |  | [optional] |
| **remaining_amount** | **Float** |  | [optional] |
| **starting_amount** | **Float** |  | [optional] |
| **unbilled_overage_amount** | **Float** |  | [optional] |
| **unbilled_periods** | **Integer** |  | [optional] |
| **used_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementRecap.new(
  id: null,
  adjustment_amount: null,
  agreement_status: null,
  name: null,
  available_amount: null,
  company_name: null,
  is_unlimited: null,
  last_invoice_amount: null,
  last_invoice_date: null,
  last_invoice_number: null,
  next_invoice_amount: null,
  next_invoice_date: null,
  overrun_amount: null,
  remaining_amount: null,
  starting_amount: null,
  unbilled_overage_amount: null,
  unbilled_periods: null,
  used_amount: null
)
```

