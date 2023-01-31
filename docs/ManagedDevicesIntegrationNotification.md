# ConnectWise::ManagedDevicesIntegrationNotification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **log_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **managed_devices_integration** | [**ManagedDevicesIntegrationReference**](ManagedDevicesIntegrationReference.md) |  | [optional] |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagedDevicesIntegrationNotification.new(
  log_type: null,
  id: null,
  managed_devices_integration: null,
  notify_who: null,
  member: null,
  _info: null
)
```

