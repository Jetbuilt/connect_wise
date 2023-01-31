# ConnectWise::BoardItemAssociation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **sub_type_association_ids** | **Array&lt;Integer&gt;** | If addAllSubTypesFlag and removeAllSubTypesFlag are both false, this field is required. | [optional] |
| **add_all_sub_types_flag** | **Boolean** |  | [optional] |
| **remove_all_sub_types_flag** | **Boolean** |  | [optional] |
| **item** | [**ServiceItemReference**](ServiceItemReference.md) |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardItemAssociation.new(
  id: null,
  sub_type_association_ids: null,
  add_all_sub_types_flag: null,
  remove_all_sub_types_flag: null,
  item: null,
  board: null,
  _info: null
)
```

