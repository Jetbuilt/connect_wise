# ConnectWise::ManagementReportNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **email** | **String** |  Max length: 50; | [optional] |
| **global_flag** | **Boolean** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagementReportNotification.new(
  notify_who: null,
  id: null,
  member: null,
  email: null,
  global_flag: null,
  company: null,
  _info: null
)
```

