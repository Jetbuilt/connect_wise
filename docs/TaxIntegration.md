# ConnectWise::TaxIntegration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_integration_type** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **account_number** | **String** |  Max length: 50; | [optional] |
| **license_key** | **String** |  Max length: 50; | [optional] |
| **service_url** | **String** |  Max length: 250; | [optional] |
| **company_code** | **String** |  Max length: 50; | [optional] |
| **time_tax_code** | **String** |  Max length: 50; | [optional] |
| **expense_tax_code** | **String** |  Max length: 50; | [optional] |
| **product_tax_code** | **String** |  Max length: 50; | [optional] |
| **invoice_amount_tax_code** | **String** |  Max length: 50; | [optional] |
| **enabled_flag** | **Boolean** |  | [optional] |
| **commit_transactions_flag** | **Boolean** |  | [optional] |
| **sales_invoice_flag** | **Boolean** |  | [optional] |
| **freight_tax_code** | **String** |  Max length: 50; | [optional] |
| **accounting_integration_flag** | **Boolean** |  | [optional] |
| **tax_line_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxIntegration.new(
  tax_integration_type: null,
  id: null,
  account_number: null,
  license_key: null,
  service_url: null,
  company_code: null,
  time_tax_code: null,
  expense_tax_code: null,
  product_tax_code: null,
  invoice_amount_tax_code: null,
  enabled_flag: null,
  commit_transactions_flag: null,
  sales_invoice_flag: null,
  freight_tax_code: null,
  accounting_integration_flag: null,
  tax_line_flag: null,
  _info: null
)
```

