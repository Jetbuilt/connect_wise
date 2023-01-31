# ConnectWise::SubCategoryInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **category** | [**ProductCategoryReference**](ProductCategoryReference.md) |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SubCategoryInfo.new(
  id: null,
  name: null,
  category: null,
  inactive_flag: null,
  _info: null
)
```

