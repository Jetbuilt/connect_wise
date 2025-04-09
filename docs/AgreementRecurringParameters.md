# ConnectWise::AgreementRecurringParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_cycle** | [**GenericNameIdDTO**](GenericNameIdDTO.md) |  | [optional] |
| **cycle_base** | [**GenericNameIdDTO**](GenericNameIdDTO.md) |  | [optional] |
| **a_gr_amount** | **Float** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **children_amount** | **Float** |  | [optional] |
| **additions_amount** | **Float** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |
| **a_gr_prorate** | **Float** |  | [optional] |
| **bill_start_date** | **String** |  | [optional] |
| **tax_code** | [**GenericNameIdDTO**](GenericNameIdDTO.md) |  | [optional] |
| **terms** | [**GenericNameIdDTO**](GenericNameIdDTO.md) |  | [optional] |
| **prorate_flag** | **Boolean** |  | [optional] |
| **invoice_prorated_additions_flag** | **Boolean** |  | [optional] |
| **restrict_downpayment** | **Boolean** |  | [optional] |
| **currency** | [**GenericNameIdDTO**](GenericNameIdDTO.md) |  | [optional] |
| **auto_invoice_flag** | **Boolean** |  | [optional] |
| **user_defined_field_values** | [**Array&lt;UserDefinedFieldValueModel&gt;**](UserDefinedFieldValueModel.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementRecurringParameters.new(
  billing_cycle: null,
  cycle_base: null,
  a_gr_amount: null,
  taxable: null,
  children_amount: null,
  additions_amount: null,
  total_amount: null,
  a_gr_prorate: null,
  bill_start_date: null,
  tax_code: null,
  terms: null,
  prorate_flag: null,
  invoice_prorated_additions_flag: null,
  restrict_downpayment: null,
  currency: null,
  auto_invoice_flag: null,
  user_defined_field_values: null
)
```

