# ConnectWise::PurchaseOrderNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **purchase_header_rec_id** | **Integer** |  | [optional] |
| **text** | **String** |  | [optional] |
| **type** | [**NoteTypeReference**](NoteTypeReference.md) |  | [optional] |
| **flagged** | **Boolean** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PurchaseOrderNote.new(
  id: null,
  purchase_header_rec_id: null,
  text: null,
  type: null,
  flagged: null,
  entered_by: null,
  _info: null
)
```

