# ConnectWise::KnowledgeBaseSubCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **category** | [**KBCategoryReference**](KBCategoryReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::KnowledgeBaseSubCategory.new(
  name: null,
  category: null,
  id: null,
  location: null,
  department: null,
  _info: null
)
```

