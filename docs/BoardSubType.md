# ConnectWise::BoardSubType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **type_association_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **add_all_types_flag** | **Boolean** |  | [optional] |
| **remove_all_types_flag** | **Boolean** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardSubType.new(
  name: null,
  id: null,
  inactive_flag: null,
  type_association_ids: null,
  add_all_types_flag: null,
  remove_all_types_flag: null,
  board: null,
  _info: null
)
```

