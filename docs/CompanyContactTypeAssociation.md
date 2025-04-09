# ConnectWise::CompanyContactTypeAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ContactTypeReference**](ContactTypeReference.md) |  |  |
| **contact** | [**ContactReference**](ContactReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyContactTypeAssociation.new(
  type: null,
  contact: null,
  id: null,
  _info: null
)
```

