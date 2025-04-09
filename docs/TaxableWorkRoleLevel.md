# ConnectWise::TaxableWorkRoleLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_code_level** | [**TaxCodeLevelReference**](TaxCodeLevelReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxableWorkRoleLevel.new(
  tax_code_level: null,
  id: null,
  _info: null
)
```

