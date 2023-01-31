# ConnectWise::Management

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schedule_executive_summary_report_flag** | **Boolean** |  |  |
| **id** | **Integer** |  | [optional] |
| **run_time** | **Time** |  | [optional] |
| **added_configuration_status** | [**ConfigurationStatusReference**](ConfigurationStatusReference.md) |  | [optional] |
| **deleted_configuration_status** | [**ConfigurationStatusReference**](ConfigurationStatusReference.md) |  | [optional] |
| **integrator_login** | [**IntegratorLoginReference**](IntegratorLoginReference.md) |  | [optional] |
| **executive_summary_report_schedule_day** | **Integer** | This is only required when scheduleExecutiveSummaryReportFlag &#x3D; true | [optional] |
| **executive_summary_report_schedule_hour** | **Integer** | This is only required when scheduleExecutiveSummaryReportFlag &#x3D; true. Input should be in 24 hour format, ie 2pm is 14 | [optional] |
| **executive_summary_report_schedule_minute** | **Integer** | This is only required when scheduleExecutiveSummaryReportFlag &#x3D; true | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Management.new(
  schedule_executive_summary_report_flag: null,
  id: null,
  run_time: null,
  added_configuration_status: null,
  deleted_configuration_status: null,
  integrator_login: null,
  executive_summary_report_schedule_day: null,
  executive_summary_report_schedule_hour: null,
  executive_summary_report_schedule_minute: null,
  _info: null
)
```

