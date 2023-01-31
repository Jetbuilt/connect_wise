# ConnectWise::ManagementBackup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_level** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **item** | [**CatalogItemReference**](CatalogItemReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagementBackup.new(
  billing_level: null,
  id: null,
  type: null,
  item: null,
  _info: null
)
```

