# ConnectWise::TaxableXRefLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **tax_code_level** | [**TaxCodeLevelReference**](TaxCodeLevelReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxableXRefLevel.new(
  id: null,
  tax_code_level: null,
  _info: null
)
```

