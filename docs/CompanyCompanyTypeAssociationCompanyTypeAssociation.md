# ConnectWise::CompanyCompanyTypeAssociationCompanyTypeAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyCompanyTypeAssociationCompanyTypeAssociation.new(
  id: null,
  type: null,
  company: null,
  _info: null
)
```

