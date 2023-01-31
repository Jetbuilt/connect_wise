# ConnectWise::TimeAccrual

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **vacation_flag** | **Boolean** | if vacationFlag is set to false, system will clear out or ingore the values of vacationAvailableType, vacationCarryoverAllowedFlag, vacationCarryoverLimit | [optional] |
| **vacation_available_type** | **String** |  | [optional] |
| **vacation_carryover_allowed_flag** | **Boolean** |  | [optional] |
| **vacation_carryover_limit** | **Float** |  | [optional] |
| **sick_flag** | **Boolean** | if sickFlag is set to false, system will clear out or ignore the values of sickAvailableType, sickCarryoverAllowedFlag, sickCarryoverLimit | [optional] |
| **sick_available_type** | **String** |  | [optional] |
| **sick_carryover_allowed_flag** | **Boolean** |  | [optional] |
| **sick_carryover_limit** | **Float** |  | [optional] |
| **pto_flag** | **Boolean** | if ptoFlag is set to false, system will clear out or ignore the values of ptoAvailableType, ptoCarryoverAllowedFlag, ptoCarryoverLimit | [optional] |
| **pto_available_type** | **String** |  | [optional] |
| **pto_carryover_allowed_flag** | **Boolean** |  | [optional] |
| **pto_carryover_limit** | **Float** |  | [optional] |
| **holiday_flag** | **Boolean** | if holidayFlag is set to false, system will clear out or ignore the values of holidayAvailableType, holidayCarryoverAllowedFlag, holidayCarryoverLimit | [optional] |
| **holiday_available_type** | **String** |  | [optional] |
| **holiday_carryover_allowed_flag** | **Boolean** |  | [optional] |
| **holiday_carryover_limit** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeAccrual.new(
  id: null,
  location: null,
  vacation_flag: null,
  vacation_available_type: null,
  vacation_carryover_allowed_flag: null,
  vacation_carryover_limit: null,
  sick_flag: null,
  sick_available_type: null,
  sick_carryover_allowed_flag: null,
  sick_carryover_limit: null,
  pto_flag: null,
  pto_available_type: null,
  pto_carryover_allowed_flag: null,
  pto_carryover_limit: null,
  holiday_flag: null,
  holiday_available_type: null,
  holiday_carryover_allowed_flag: null,
  holiday_carryover_limit: null,
  _info: null
)
```

