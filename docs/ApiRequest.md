# ConnectWise::ApiRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **grand_parent_id** | **Integer** |  | [optional] |
| **entity** | [**IRestIdentifiedItem**](IRestIdentifiedItem.md) |  | [optional] |
| **filters** | [**FilterValues**](FilterValues.md) |  | [optional] |
| **page** | [**PageValues**](PageValues.md) |  | [optional] |
| **format** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **misc_properties** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **member_context** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ApiRequest.new(
  id: null,
  external_id: null,
  parent_id: null,
  grand_parent_id: null,
  entity: null,
  filters: null,
  page: null,
  format: null,
  fields: null,
  misc_properties: null,
  member_context: null
)
```

