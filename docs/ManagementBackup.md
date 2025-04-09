# ConnectWise::ManagementBackup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  |  |
| **item** | [**CatalogItemReference**](CatalogItemReference.md) |  |  |
| **billing_level** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagementBackup.new(
  type: null,
  item: null,
  billing_level: null,
  id: null,
  _info: null
)
```

