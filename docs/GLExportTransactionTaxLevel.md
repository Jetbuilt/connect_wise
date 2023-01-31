# ConnectWise::GLExportTransactionTaxLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_amount** | **Float** |  | [optional] |
| **taxable_amount** | **Float** |  | [optional] |
| **tax_code_xref** | **String** |  | [optional] |
| **tax_level** | **Integer** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportTransactionTaxLevel.new(
  tax_amount: null,
  taxable_amount: null,
  tax_code_xref: null,
  tax_level: null
)
```

