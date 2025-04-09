# ConnectWise::Management

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_configuration_status** | [**ConfigurationStatusReference**](ConfigurationStatusReference.md) |  |  |
| **deleted_configuration_status** | [**ConfigurationStatusReference**](ConfigurationStatusReference.md) |  |  |
| **integrator_login** | [**IntegratorLoginReference**](IntegratorLoginReference.md) |  |  |
| **schedule_executive_summary_report_flag** | **Boolean** |  |  |
| **id** | **Integer** |  | [optional] |
| **run_time** | **Time** |  | [optional] |
| **executive_summary_report_schedule_day** | **Integer** | Gets or sets             this is only required when scheduleExecutiveSummaryReportFlag &#x3D; true. | [optional] |
| **executive_summary_report_schedule_hour** | **Integer** | Gets or sets             this is only required when scheduleExecutiveSummaryReportFlag &#x3D; true. Input should be in 24 hour format, ie 2pm is 14. | [optional] |
| **executive_summary_report_schedule_minute** | **Integer** | Gets or sets             this is only required when scheduleExecutiveSummaryReportFlag &#x3D; true. | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Management.new(
  added_configuration_status: null,
  deleted_configuration_status: null,
  integrator_login: null,
  schedule_executive_summary_report_flag: null,
  id: null,
  run_time: null,
  executive_summary_report_schedule_day: null,
  executive_summary_report_schedule_hour: null,
  executive_summary_report_schedule_minute: null,
  _info: null
)
```

