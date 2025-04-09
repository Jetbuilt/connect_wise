# ConnectWise::TimeZoneSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **time_zone** | [**TimeZoneReference**](TimeZoneReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **offset** | **Float** | The hours offset from UTC (+/-) | [optional] |
| **default_flag** | **Boolean** | Identifies the default system time zone setup | [optional] |
| **daylight_savings_flag** | **Boolean** | Determined based on system library value for specified timeZone.             Not able to be used in query params at this time | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeZoneSetup.new(
  name: null,
  time_zone: null,
  id: null,
  offset: null,
  default_flag: null,
  daylight_savings_flag: null,
  _info: null
)
```

