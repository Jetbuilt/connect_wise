# ConnectWise::TimeAccrualDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accrual_type** | **String** | Available types are: Holiday, PTO, Sick and Vacation. |  |
| **start_year** | **Integer** |  |  |
| **end_year** | **Integer** |  |  |
| **hours** | **Float** |  |  |
| **id** | **Integer** |  | [optional] |
| **time_accrual** | [**TimeAccrualReference**](TimeAccrualReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeAccrualDetail.new(
  accrual_type: null,
  start_year: null,
  end_year: null,
  hours: null,
  id: null,
  time_accrual: null,
  _info: null
)
```

