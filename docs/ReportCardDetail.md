# ConnectWise::ReportCardDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **kpi** | [**KPIReference**](KPIReference.md) |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **report_card** | [**ReportCardReference**](ReportCardReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ReportCardDetail.new(
  id: null,
  kpi: null,
  sort_order: null,
  report_card: null,
  _info: null
)
```

