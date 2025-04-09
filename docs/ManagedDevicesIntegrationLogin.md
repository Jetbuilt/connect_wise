# ConnectWise::ManagedDevicesIntegrationLogin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  Max length: 50; |  |
| **member** | [**MemberReference**](MemberReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **managed_devices_integration** | [**ManagedDevicesIntegrationReference**](ManagedDevicesIntegrationReference.md) |  | [optional] |
| **password** | **String** |  Max length: 50; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagedDevicesIntegrationLogin.new(
  username: null,
  member: null,
  id: null,
  managed_devices_integration: null,
  password: null,
  _info: null
)
```

