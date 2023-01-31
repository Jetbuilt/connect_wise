# ConnectWise::TaxCodeLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_rate** | **Float** |  |  |
| **rate_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **tax_level** | **Integer** |  | [optional] |
| **taxable_max** | **Float** |  | [optional] |
| **caption** | **String** |  Max length: 25; | [optional] |
| **tax_code_xref** | **String** |  Max length: 50; | [optional] |
| **agency_xref** | **String** |  Max length: 100; | [optional] |
| **tax_services_flag** | **Boolean** |  | [optional] |
| **tax_expenses_flag** | **Boolean** |  | [optional] |
| **tax_products_flag** | **Boolean** |  | [optional] |
| **single_unit_flag** | **Boolean** |  | [optional] |
| **single_unit_minimum** | **Float** |  | [optional] |
| **single_unit_maximum** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxCodeLevel.new(
  tax_rate: null,
  rate_type: null,
  id: null,
  tax_level: null,
  taxable_max: null,
  caption: null,
  tax_code_xref: null,
  agency_xref: null,
  tax_services_flag: null,
  tax_expenses_flag: null,
  tax_products_flag: null,
  single_unit_flag: null,
  single_unit_minimum: null,
  single_unit_maximum: null,
  _info: null
)
```

