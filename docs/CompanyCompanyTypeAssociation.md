# ConnectWise::CompanyCompanyTypeAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  |  |
| **company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyCompanyTypeAssociation.new(
  type: null,
  company: null,
  id: null,
  _info: null
)
```

