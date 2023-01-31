# ConnectWise::SLA

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 25; |  |
| **based_on** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **custom_calendar** | [**CalendarReference**](CalendarReference.md) |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **application_order** | **Integer** |  | [optional] |
| **hi_impact_hi_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **hi_impact_med_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **hi_impact_low_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **med_impact_hi_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **med_impact_med_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **med_impact_low_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **low_impact_hi_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **low_impact_med_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **low_impact_low_urgency** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **respond_hours** | **Float** |  | [optional] |
| **respond_percent** | **Integer** |  | [optional] |
| **plan_within** | **Float** |  | [optional] |
| **plan_within_percent** | **Integer** |  | [optional] |
| **resolution_hours** | **Float** |  | [optional] |
| **resolution_percent** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SLA.new(
  name: null,
  based_on: null,
  id: null,
  custom_calendar: null,
  default_flag: null,
  application_order: null,
  hi_impact_hi_urgency: null,
  hi_impact_med_urgency: null,
  hi_impact_low_urgency: null,
  med_impact_hi_urgency: null,
  med_impact_med_urgency: null,
  med_impact_low_urgency: null,
  low_impact_hi_urgency: null,
  low_impact_med_urgency: null,
  low_impact_low_urgency: null,
  respond_hours: null,
  respond_percent: null,
  plan_within: null,
  plan_within_percent: null,
  resolution_hours: null,
  resolution_percent: null,
  _info: null
)
```

