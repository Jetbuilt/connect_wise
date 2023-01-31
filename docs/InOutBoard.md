# ConnectWise::InOutBoard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_back** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **in_out_type** | [**InOutTypeReference**](InOutTypeReference.md) |  | [optional] |
| **additional_info** | **String** |  Max length: 100; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InOutBoard.new(
  date_back: null,
  id: null,
  member: null,
  in_out_type: null,
  additional_info: null,
  _info: null
)
```

