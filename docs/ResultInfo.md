# ConnectWise::ResultInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional] |
| **original_index** | **Integer** |  | [optional] |
| **status_code** | **Integer** |  | [optional] |
| **data** | [**IRestIdentifiedItem**](IRestIdentifiedItem.md) |  | [optional] |
| **error** | [**ErrorResponseMessage**](ErrorResponseMessage.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ResultInfo.new(
  success: null,
  original_index: null,
  status_code: null,
  data: null,
  error: null
)
```

