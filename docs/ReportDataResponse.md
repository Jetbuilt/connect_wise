# ConnectWise::ReportDataResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **column_definitions** | **Array&lt;Hash&lt;String, ReportColumnDefinition&gt;&gt;** |  | [optional] |
| **row_values** | **Array&lt;Array&lt;Object&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ReportDataResponse.new(
  column_definitions: null,
  row_values: null
)
```

