# ConnectWise::TaxIntegrationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **enabled_flag** | **Boolean** |  | [optional] |
| **tax_integration_type** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxIntegrationInfo.new(
  id: null,
  enabled_flag: null,
  tax_integration_type: null,
  _info: null
)
```

