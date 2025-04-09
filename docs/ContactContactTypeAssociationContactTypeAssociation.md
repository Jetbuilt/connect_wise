# ConnectWise::ContactContactTypeAssociationContactTypeAssociation

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

instance = ConnectWise::ContactContactTypeAssociationContactTypeAssociation.new(
  type: null,
  contact: null,
  id: null,
  _info: null
)
```

