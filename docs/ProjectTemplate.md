# ConnectWise::ProjectTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 200; |  |
| **id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **type** | [**ProjectTypeReference**](ProjectTypeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectTemplate.new(
  name: null,
  id: null,
  description: null,
  connect_wise_id: null,
  type: null,
  _info: null
)
```

