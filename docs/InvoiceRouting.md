# ConnectWise::InvoiceRouting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **reviewed_flag** | **Boolean** |  | [optional] |
| **date_reviewed_utc** | **Time** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InvoiceRouting.new(
  id: null,
  invoice: null,
  sequence_number: null,
  member: null,
  reviewed_flag: null,
  date_reviewed_utc: null,
  _info: null
)
```

