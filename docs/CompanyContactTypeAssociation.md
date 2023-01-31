# ConnectWise::CompanyContactTypeAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | [**ContactTypeReference**](ContactTypeReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyContactTypeAssociation.new(
  id: null,
  type: null,
  contact: null,
  _info: null
)
```

