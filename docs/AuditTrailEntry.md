# ConnectWise::AuditTrailEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** |  | [optional] |
| **entered_date** | **String** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **audit_type** | **String** |  | [optional] |
| **audit_sub_type** | **String** |  | [optional] |
| **audit_source** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AuditTrailEntry.new(
  text: null,
  entered_date: null,
  entered_by: null,
  audit_type: null,
  audit_sub_type: null,
  audit_source: null
)
```

