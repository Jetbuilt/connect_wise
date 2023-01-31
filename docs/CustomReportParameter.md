# ConnectWise::CustomReportParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** | Either a caption name or parameter name is required Max length: 50; | [optional] |
| **caption_name** | **String** | Either a caption name or parameter name is required Max length: 50; | [optional] |
| **custom_report** | [**CustomReportReference**](CustomReportReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CustomReportParameter.new(
  id: null,
  name: null,
  caption_name: null,
  custom_report: null,
  _info: null
)
```

