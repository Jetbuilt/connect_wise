# ConnectWise::InOutBoard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member** | [**MemberReference**](MemberReference.md) |  |  |
| **in_out_type** | [**InOutTypeReference**](InOutTypeReference.md) |  |  |
| **date_back** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **additional_info** | **String** |  Max length: 100; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InOutBoard.new(
  member: null,
  in_out_type: null,
  date_back: null,
  id: null,
  additional_info: null,
  _info: null
)
```

