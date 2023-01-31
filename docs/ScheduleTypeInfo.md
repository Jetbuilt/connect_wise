# ConnectWise::ScheduleTypeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **charge_code** | [**ChargeCodeReference**](ChargeCodeReference.md) |  | [optional] |
| **where** | [**ServiceLocationReference**](ServiceLocationReference.md) |  | [optional] |
| **system_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ScheduleTypeInfo.new(
  id: null,
  name: null,
  identifier: null,
  charge_code: null,
  where: null,
  system_flag: null,
  _info: null
)
```

