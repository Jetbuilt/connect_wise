# ConnectWise::CompanyNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**NoteTypeReference**](NoteTypeReference.md) |  | [optional] |
| **flagged** | **Boolean** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyNote.new(
  text: null,
  id: null,
  type: null,
  flagged: null,
  entered_by: null,
  company: null,
  _info: null
)
```

