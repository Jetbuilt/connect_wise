# ConnectWise::AgreementWorkType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rate_type** | **String** |  |  |
| **bill_time** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **rate** | **Float** |  | [optional] |
| **hours_max** | **Float** |  | [optional] |
| **hours_min** | **Float** |  | [optional] |
| **round_bill_hours** | **Float** |  | [optional] |
| **overage_rate** | **Float** |  | [optional] |
| **overage_rate_type** | **String** |  | [optional] |
| **agreement_limit** | **Float** |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **effective_date** | **Time** |  | [optional] |
| **ending_date** | **Time** |  | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementWorkType.new(
  rate_type: null,
  bill_time: null,
  id: null,
  work_type: null,
  location_id: null,
  rate: null,
  hours_max: null,
  hours_min: null,
  round_bill_hours: null,
  overage_rate: null,
  overage_rate_type: null,
  agreement_limit: null,
  site: null,
  effective_date: null,
  ending_date: null,
  agreement_id: null,
  company: null,
  _info: null
)
```

