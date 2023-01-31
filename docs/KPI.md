# ConnectWise::KPI

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **category** | [**KPICategoryReference**](KPICategoryReference.md) |  | [optional] |
| **date_filter** | **String** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::KPI.new(
  id: null,
  name: null,
  category: null,
  date_filter: null,
  sort_order: null,
  inactive_flag: null
)
```

