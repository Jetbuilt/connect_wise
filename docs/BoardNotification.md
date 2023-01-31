# ConnectWise::BoardNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **email** | **String** |  Max length: 50; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardNotification.new(
  id: null,
  notify_who: null,
  member: null,
  email: null,
  _info: null
)
```

