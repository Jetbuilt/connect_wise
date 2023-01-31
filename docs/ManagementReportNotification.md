# ConnectWise::ManagementReportNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **email** | **String** |  Max length: 50; | [optional] |
| **global_flag** | **Boolean** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagementReportNotification.new(
  id: null,
  notify_who: null,
  member: null,
  email: null,
  global_flag: null,
  company: null,
  _info: null
)
```

