# ConnectWise::ExpenseReport

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
| **total** | **Float** |  | [optional] |
| **due_date** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ExpenseReport.new(
  id: null,
  member: null,
  year: null,
  period: null,
  date_start: null,
  date_end: null,
  status: null,
  total: null,
  due_date: null,
  _info: null
)
```

