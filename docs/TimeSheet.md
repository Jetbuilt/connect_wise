# ConnectWise::TimeSheet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **period** | **Integer** |  | [optional] |
| **date_start** | **String** |  | [optional] |
| **date_end** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **hours** | **Float** |  | [optional] |
| **deadline** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeSheet.new(
  id: null,
  member: null,
  year: null,
  period: null,
  date_start: null,
  date_end: null,
  status: null,
  hours: null,
  deadline: null,
  _info: null
)
```

