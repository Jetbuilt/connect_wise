# ConnectWise::TimePeriodSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **period_apply_to** | **String** |  |  |
| **year** | **Integer** |  |  |
| **number_future_periods** | **Integer** |  |  |
| **type** | **String** |  |  |
| **first_period_end_date** | **Date** |  |  |
| **days_past_end_date** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **description** | **String** |  Max length: 100; | [optional] |
| **monthly_period_ends** | **Integer** | Only needed when type is monthly | [optional] |
| **semi_monthly_first_period** | **Integer** | Only needed when type is semi-monthly | [optional] |
| **semi_monthly_second_period** | **Integer** | Only needed when type is semi-monthly | [optional] |
| **semi_monthly_last_day_flag** | **Boolean** |  | [optional] |
| **last_day_flag** | **Boolean** | Only needed when type is monthly | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimePeriodSetup.new(
  period_apply_to: null,
  year: null,
  number_future_periods: null,
  type: null,
  first_period_end_date: null,
  days_past_end_date: null,
  id: null,
  description: null,
  monthly_period_ends: null,
  semi_monthly_first_period: null,
  semi_monthly_second_period: null,
  semi_monthly_last_day_flag: null,
  last_day_flag: null,
  _info: null
)
```

