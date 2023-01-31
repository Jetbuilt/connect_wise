# ConnectWise::TimeSheetAudit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **source** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **old_value** | **String** |  | [optional] |
| **new_value** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeSheetAudit.new(
  id: null,
  member: null,
  source: null,
  type: null,
  message: null,
  old_value: null,
  new_value: null,
  value: null,
  _info: null
)
```

