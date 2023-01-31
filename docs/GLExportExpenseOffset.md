# ConnectWise::GLExportExpenseOffset

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **gl_type_id** | **String** |  | [optional] |
| **gl_class** | **String** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **memo** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **total** | **Float** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportExpenseOffset.new(
  id: null,
  document_date: null,
  document_type: null,
  account_number: null,
  gl_type_id: null,
  gl_class: null,
  member: null,
  memo: null,
  description: null,
  total: null
)
```

