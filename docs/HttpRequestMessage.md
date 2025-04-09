# ConnectWise::HttpRequestMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | [**Version**](Version.md) |  | [optional] |
| **content** | [**HttpContent**](HttpContent.md) |  | [optional] |
| **method** | [**HttpMethod**](HttpMethod.md) |  | [optional] |
| **request_uri** | **String** |  | [optional] |
| **headers** | **Array&lt;Object&gt;** |  | [optional] |
| **properties** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::HttpRequestMessage.new(
  version: null,
  content: null,
  method: null,
  request_uri: null,
  headers: null,
  properties: null
)
```

