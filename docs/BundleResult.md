# ConnectWise::BundleResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_number** | **Integer** |  | [optional] |
| **resource_type** | **String** |  | [optional] |
| **entities** | [**Array&lt;IRestIdentifiedItem&gt;**](IRestIdentifiedItem.md) |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **version** | **String** |  | [optional] |
| **success** | **Boolean** |  | [optional] |
| **status_code** | **Integer** |  | [optional] |
| **error** | [**ErrorResponseMessage**](ErrorResponseMessage.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BundleResult.new(
  sequence_number: null,
  resource_type: null,
  entities: null,
  count: null,
  version: null,
  success: null,
  status_code: null,
  error: null
)
```

