# ConnectWise::CwTimeZone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **offset** | **Float** | The hours offset (+/-). | [optional] |
| **start_date** | **String** |  | [optional] |
| **end_date** | **String** |  | [optional] |
| **daylight_savings_flag** | **Boolean** | Determined based on system library value for specified timeZone.             Not able to be used in query params at this time. | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CwTimeZone.new(
  id: null,
  name: null,
  offset: null,
  start_date: null,
  end_date: null,
  daylight_savings_flag: null,
  _info: null
)
```

