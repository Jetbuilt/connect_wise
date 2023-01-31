# ConnectWise::ProjectNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **project_id** | **Integer** |  | [optional] |
| **type** | [**NoteTypeReference**](NoteTypeReference.md) |  | [optional] |
| **flagged** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectNote.new(
  text: null,
  id: null,
  project_id: null,
  type: null,
  flagged: null,
  _info: null
)
```

