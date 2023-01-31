# ConnectWise::ProjectStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **no_time_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **status_indicator** | [**StatusIndicatorReference**](StatusIndicatorReference.md) |  | [optional] |
| **custom_status_indicator_name** | **String** | Required when statusIndicator is Custom Max length: 30; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectStatus.new(
  name: null,
  id: null,
  default_flag: null,
  inactive_flag: null,
  no_time_flag: null,
  closed_flag: null,
  status_indicator: null,
  custom_status_indicator_name: null,
  _info: null
)
```

