# ConnectWise::UnpostedProcurementTaxableLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **tax_level** | **Integer** |  | [optional] |
| **tax_code_xref** | **String** |  | [optional] |
| **tax_amount** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UnpostedProcurementTaxableLevel.new(
  id: null,
  tax_level: null,
  tax_code_xref: null,
  tax_amount: null,
  _info: null
)
```

