# ConnectWise::OpportunityNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **opportunity_id** | **Integer** |  | [optional] |
| **type** | [**NoteTypeReference**](NoteTypeReference.md) |  | [optional] |
| **flagged** | **Boolean** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityNote.new(
  text: null,
  id: null,
  opportunity_id: null,
  type: null,
  flagged: null,
  entered_by: null,
  mobile_guid: null,
  _info: null
)
```

