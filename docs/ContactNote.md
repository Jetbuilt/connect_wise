# ConnectWise::ContactNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **contact_id** | **Integer** |  | [optional] |
| **type** | [**NoteTypeReference**](NoteTypeReference.md) |  | [optional] |
| **flagged** | **Boolean** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ContactNote.new(
  text: null,
  id: null,
  contact_id: null,
  type: null,
  flagged: null,
  entered_by: null,
  _info: null
)
```

