# ConnectWise::BoardTypeSubTypeItemAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **sub_type** | [**ServiceSubTypeReference**](ServiceSubTypeReference.md) |  | [optional] |
| **item** | [**ServiceItemReference**](ServiceItemReference.md) |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardTypeSubTypeItemAssociation.new(
  id: null,
  type: null,
  sub_type: null,
  item: null,
  board: null,
  _info: null
)
```

