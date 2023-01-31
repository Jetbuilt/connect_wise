# ConnectWise::BoardAutoAssignResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardAutoAssignResource.new(
  id: null,
  notify_who: null,
  member: null,
  _info: null
)
```

