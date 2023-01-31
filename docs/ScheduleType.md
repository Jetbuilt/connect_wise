# ConnectWise::ScheduleType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **identifier** | **String** |  Max length: 1; |  |
| **id** | **Integer** |  | [optional] |
| **charge_code** | [**ChargeCodeReference**](ChargeCodeReference.md) |  | [optional] |
| **where** | [**ServiceLocationReference**](ServiceLocationReference.md) |  | [optional] |
| **system_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ScheduleType.new(
  name: null,
  identifier: null,
  id: null,
  charge_code: null,
  where: null,
  system_flag: null,
  _info: null
)
```

