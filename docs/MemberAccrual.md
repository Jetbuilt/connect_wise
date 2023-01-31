# ConnectWise::MemberAccrual

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accrual_type** | **String** |  |  |
| **year** | **Integer** |  |  |
| **hours** | **Float** |  |  |
| **reason** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberAccrual.new(
  accrual_type: null,
  year: null,
  hours: null,
  reason: null,
  id: null,
  member: null,
  _info: null
)
```

