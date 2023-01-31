# ConnectWise::SubCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **category** | [**ProductCategoryReference**](ProductCategoryReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **integration_xref** | **String** |  Max length: 50; | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SubCategory.new(
  name: null,
  category: null,
  id: null,
  inactive_flag: null,
  integration_xref: null,
  default_flag: null,
  _info: null
)
```

