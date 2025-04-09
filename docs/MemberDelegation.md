# ConnectWise::MemberDelegation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delegation_type** | **String** |  |  |
| **delegated_to** | [**MemberReference**](MemberReference.md) |  |  |
| **date_start** | **Time** |  |  |
| **date_end** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberDelegation.new(
  delegation_type: null,
  delegated_to: null,
  date_start: null,
  date_end: null,
  id: null,
  member: null,
  _info: null
)
```

