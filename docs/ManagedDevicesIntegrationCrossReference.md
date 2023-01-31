# ConnectWise::ManagedDevicesIntegrationCrossReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **managed_devices_integration** | [**ManagedDevicesIntegrationReference**](ManagedDevicesIntegrationReference.md) |  | [optional] |
| **vendor_type** | **String** |  Max length: 255; | [optional] |
| **vendor_level** | **String** |  Max length: 255; | [optional] |
| **agreement_type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **product** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **configuration_type** | [**ConfigurationTypeReference**](ConfigurationTypeReference.md) |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagedDevicesIntegrationCrossReference.new(
  id: null,
  managed_devices_integration: null,
  vendor_type: null,
  vendor_level: null,
  agreement_type: null,
  product: null,
  configuration_type: null,
  inactive_flag: null,
  _info: null
)
```

