# ConnectWise::PhaseStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **collapsed_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **board_association_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **status_indicator** | [**StatusIndicatorReference**](StatusIndicatorReference.md) |  | [optional] |
| **custom_status_indicator_name** | **String** | Required when statusIndicator is Custom Max length: 30; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PhaseStatus.new(
  name: null,
  id: null,
  default_flag: null,
  inactive_flag: null,
  collapsed_flag: null,
  closed_flag: null,
  board_association_ids: null,
  status_indicator: null,
  custom_status_indicator_name: null,
  _info: null
)
```

