# ConnectWise::ManagedDevicesIntegrationNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  |  |
| **log_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **managed_devices_integration** | [**ManagedDevicesIntegrationReference**](ManagedDevicesIntegrationReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagedDevicesIntegrationNotification.new(
  notify_who: null,
  log_type: null,
  id: null,
  managed_devices_integration: null,
  member: null,
  _info: null
)
```

