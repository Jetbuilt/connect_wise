# ConnectWise::HttpMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get** | [**HttpMethod**](HttpMethod.md) |  | [optional] |
| **put** | [**HttpMethod**](HttpMethod.md) |  | [optional] |
| **post** | [**HttpMethod**](HttpMethod.md) |  | [optional] |
| **delete** | [**HttpMethod**](HttpMethod.md) |  | [optional] |
| **head** | [**HttpMethod**](HttpMethod.md) |  | [optional] |
| **options** | [**HttpMethod**](HttpMethod.md) |  | [optional] |
| **trace** | [**HttpMethod**](HttpMethod.md) |  | [optional] |
| **method** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::HttpMethod.new(
  get: null,
  put: null,
  post: null,
  delete: null,
  head: null,
  options: null,
  trace: null,
  method: null
)
```

