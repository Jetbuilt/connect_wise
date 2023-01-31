# ConnectWise::ManagedDevicesIntegrationLogin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **managed_devices_integration** | [**ManagedDevicesIntegrationReference**](ManagedDevicesIntegrationReference.md) |  | [optional] |
| **password** | **String** |  Max length: 50; | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagedDevicesIntegrationLogin.new(
  username: null,
  id: null,
  managed_devices_integration: null,
  password: null,
  member: null,
  _info: null
)
```

