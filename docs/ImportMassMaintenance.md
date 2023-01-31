# ConnectWise::ImportMassMaintenance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deleted_contact_count** | **Integer** |  | [optional] |
| **deleted_company_count** | **Integer** |  | [optional] |
| **message** | **String** |  | [optional] |
| **success** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ImportMassMaintenance.new(
  deleted_contact_count: null,
  deleted_company_count: null,
  message: null,
  success: null
)
```

