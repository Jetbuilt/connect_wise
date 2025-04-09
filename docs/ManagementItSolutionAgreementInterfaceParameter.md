# ConnectWise::ManagementItSolutionAgreementInterfaceParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agreement_type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **managed_devices_integration** | [**ManagedDevicesIntegrationReference**](ManagedDevicesIntegrationReference.md) |  | [optional] |
| **server_product** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **workstation_product** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **spam_stats_product** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagementItSolutionAgreementInterfaceParameter.new(
  agreement_type: null,
  id: null,
  managed_devices_integration: null,
  server_product: null,
  workstation_product: null,
  spam_stats_product: null,
  _info: null
)
```

