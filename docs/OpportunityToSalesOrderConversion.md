# ConnectWise::OpportunityToSalesOrderConversion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **include_all_notes_flag** | **Boolean** |  | [optional] |
| **include_all_documents_flag** | **Boolean** |  | [optional] |
| **include_all_products_flag** | **Boolean** |  | [optional] |
| **include_note_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **include_document_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **include_product_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityToSalesOrderConversion.new(
  sales_order_id: null,
  name: null,
  include_all_notes_flag: null,
  include_all_documents_flag: null,
  include_all_products_flag: null,
  include_note_ids: null,
  include_document_ids: null,
  include_product_ids: null
)
```

