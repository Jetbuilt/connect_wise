# ConnectWise::KnowledgeBaseArticle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  |  |
| **issue** | **String** |  |  |
| **resolution** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **category_id** | **Integer** |  | [optional] |
| **sub_category_id** | **Integer** |  | [optional] |
| **date_created** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::KnowledgeBaseArticle.new(
  title: null,
  issue: null,
  resolution: null,
  id: null,
  location_id: null,
  business_unit_id: null,
  board: null,
  category_id: null,
  sub_category_id: null,
  date_created: null,
  created_by: null,
  _info: null
)
```

