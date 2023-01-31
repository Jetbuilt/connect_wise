# ConnectWise::ContactContactTypeAssociationContactTypeAssociation

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

instance = ConnectWise::ContactContactTypeAssociationContactTypeAssociation.new(
  id: null,
  type: null,
  contact: null,
  _info: null
)
```

