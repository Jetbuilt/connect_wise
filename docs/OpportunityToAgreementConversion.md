# ConnectWise::OpportunityToAgreementConversion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agreement_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **start_date** | **String** |  | [optional] |
| **end_date** | **String** |  | [optional] |
| **no_ending_date_flag** | **Boolean** |  | [optional] |
| **bill_cycle_id** | **Integer** |  | [optional] |
| **bill_one_time_flag** | **Boolean** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **include_all_notes_flag** | **Boolean** |  | [optional] |
| **include_all_documents_flag** | **Boolean** |  | [optional] |
| **include_all_products_flag** | **Boolean** |  | [optional] |
| **include_note_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **include_document_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **include_product_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityToAgreementConversion.new(
  agreement_id: null,
  name: null,
  type: null,
  start_date: null,
  end_date: null,
  no_ending_date_flag: null,
  bill_cycle_id: null,
  bill_one_time_flag: null,
  location_id: null,
  business_unit_id: null,
  include_all_notes_flag: null,
  include_all_documents_flag: null,
  include_all_products_flag: null,
  include_note_ids: null,
  include_document_ids: null,
  include_product_ids: null
)
```

