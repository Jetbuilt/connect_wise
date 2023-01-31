# ConnectWise::OpportunityToServiceTicketConversion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ticket_id** | **Integer** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **include_all_notes_flag** | **Boolean** |  | [optional] |
| **include_all_documents_flag** | **Boolean** |  | [optional] |
| **include_all_products_flag** | **Boolean** |  | [optional] |
| **include_note_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **include_document_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **include_product_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityToServiceTicketConversion.new(
  ticket_id: null,
  summary: null,
  include_all_notes_flag: null,
  include_all_documents_flag: null,
  include_all_products_flag: null,
  include_note_ids: null,
  include_document_ids: null,
  include_product_ids: null
)
```

