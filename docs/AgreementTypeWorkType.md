# ConnectWise::AgreementTypeWorkType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rate_type** | **String** |  |  |
| **bill_time** | **String** |  |  |
| **overage_rate_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **effective_date** | **Time** |  | [optional] |
| **ending_date** | **Time** |  | [optional] |
| **rate** | **Float** |  | [optional] |
| **hours_min** | **Float** |  | [optional] |
| **hours_max** | **Float** |  | [optional] |
| **round_bill_hours** | **Float** |  | [optional] |
| **overage_rate** | **Float** |  | [optional] |
| **limit_to** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementTypeWorkType.new(
  rate_type: null,
  bill_time: null,
  overage_rate_type: null,
  id: null,
  type: null,
  work_type: null,
  effective_date: null,
  ending_date: null,
  rate: null,
  hours_min: null,
  hours_max: null,
  round_bill_hours: null,
  overage_rate: null,
  limit_to: null,
  _info: null
)
```

