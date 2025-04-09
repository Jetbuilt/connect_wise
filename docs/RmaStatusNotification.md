# ConnectWise::RmaStatusNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **status** | [**RmaStatusReference**](RmaStatusReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **email** | **String** | RMA Status Notification sendEmail must be entered if the notify type is \&quot;Email Address\&quot;. Max length: 50; | [optional] |
| **workflow_step** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::RmaStatusNotification.new(
  notify_who: null,
  id: null,
  status: null,
  member: null,
  email: null,
  workflow_step: null,
  _info: null
)
```

