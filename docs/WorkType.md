# ConnectWise::WorkType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **bill_time** | **String** |  |  |
| **rate_type** | **String** |  |  |
| **rate** | **Float** |  |  |
| **id** | **Integer** |  | [optional] |
| **hours_min** | **Float** |  | [optional] |
| **hours_max** | **Float** |  | [optional] |
| **round_bill_hours_to** | **Float** |  | [optional] |
| **accrual_type** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **overall_default_flag** | **Boolean** |  | [optional] |
| **activity_default_flag** | **Boolean** |  | [optional] |
| **utilization_flag** | **Boolean** |  | [optional] |
| **cost_multiplier** | **Float** |  | [optional] |
| **integration_x_ref** | **String** |  Max length: 50; | [optional] |
| **add_all_agreement_exclusions** | **Boolean** | Used only on create to add the work type to all agreement and agreement type exclusion lists | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkType.new(
  name: null,
  bill_time: null,
  rate_type: null,
  rate: null,
  id: null,
  hours_min: null,
  hours_max: null,
  round_bill_hours_to: null,
  accrual_type: null,
  inactive_flag: null,
  overall_default_flag: null,
  activity_default_flag: null,
  utilization_flag: null,
  cost_multiplier: null,
  integration_x_ref: null,
  add_all_agreement_exclusions: null,
  _info: null
)
```

