# ConnectWise::OpportunityToProjectConversion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **status** | [**ProjectStatusReference**](ProjectStatusReference.md) |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **board** | [**ProjectBoardReference**](ProjectBoardReference.md) |  | [optional] |
| **manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **estimated_start** | **String** |  | [optional] |
| **estimated_end** | **String** |  | [optional] |
| **include_all_notes_flag** | **Boolean** |  | [optional] |
| **include_all_documents_flag** | **Boolean** |  | [optional] |
| **include_all_products_flag** | **Boolean** |  | [optional] |
| **include_note_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **include_document_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **include_product_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityToProjectConversion.new(
  project_id: null,
  name: null,
  status: null,
  location_id: null,
  business_unit_id: null,
  board: null,
  manager: null,
  estimated_start: null,
  estimated_end: null,
  include_all_notes_flag: null,
  include_all_documents_flag: null,
  include_all_products_flag: null,
  include_note_ids: null,
  include_document_ids: null,
  include_product_ids: null
)
```

