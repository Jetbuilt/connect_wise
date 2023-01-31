# ConnectWise::ManagedInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **management_solution_name** | **String** |  | [optional] |
| **managed_identifier** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **level** | **String** |  | [optional] |
| **child_configurations_matching_on** | **String** |  | [optional] |
| **inactivate_configurations_matching_on** | **String** |  | [optional] |
| **inactive_configuration_status_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagedInformation.new(
  management_solution_name: null,
  managed_identifier: null,
  type: null,
  level: null,
  child_configurations_matching_on: null,
  inactivate_configurations_matching_on: null,
  inactive_configuration_status_id: null
)
```

