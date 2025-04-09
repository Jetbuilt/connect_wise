# ConnectWise::AgreementApplicationParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_unit** | [**AgreementApplicationUnit**](AgreementApplicationUnit.md) |  | [optional] |
| **application_limit** | [**AgreementApplicationLimit**](AgreementApplicationLimit.md) |  | [optional] |
| **application_limit_amount** | **Float** |  | [optional] |
| **available_per** | [**AgreementApplicationAviablePer**](AgreementApplicationAviablePer.md) |  | [optional] |
| **covers_time_flag** | **Boolean** |  | [optional] |
| **covers_expenses_flag** | **Boolean** |  | [optional] |
| **covers_products_flag** | **Boolean** |  | [optional] |
| **covers_tax_flag** | **Boolean** |  | [optional] |
| **carryover_unused_flag** | **Boolean** |  | [optional] |
| **carry_over_days** | **Integer** |  | [optional] |
| **allow_overruns_flag** | **Boolean** |  | [optional] |
| **overrun_limit** | **Integer** |  | [optional] |
| **agreement_expires_flag** | **Boolean** |  | [optional] |
| **charge_adjustments_flag** | **Boolean** |  | [optional] |
| **prepay_flag** | **Boolean** |  | [optional] |
| **agr_billing_cycle** | [**AgreementApplicationBillingCycle**](AgreementApplicationBillingCycle.md) |  | [optional] |
| **user_defined_field_values** | [**Array&lt;UserDefinedFieldValueModel&gt;**](UserDefinedFieldValueModel.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementApplicationParameters.new(
  application_unit: null,
  application_limit: null,
  application_limit_amount: null,
  available_per: null,
  covers_time_flag: null,
  covers_expenses_flag: null,
  covers_products_flag: null,
  covers_tax_flag: null,
  carryover_unused_flag: null,
  carry_over_days: null,
  allow_overruns_flag: null,
  overrun_limit: null,
  agreement_expires_flag: null,
  charge_adjustments_flag: null,
  prepay_flag: null,
  agr_billing_cycle: null,
  user_defined_field_values: null
)
```

