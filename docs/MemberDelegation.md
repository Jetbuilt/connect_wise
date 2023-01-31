# ConnectWise::MemberDelegation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delegation_type** | **String** |  |  |
| **date_start** | **Time** |  |  |
| **date_end** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **delegated_to** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberDelegation.new(
  delegation_type: null,
  date_start: null,
  date_end: null,
  id: null,
  delegated_to: null,
  member: null,
  _info: null
)
```

