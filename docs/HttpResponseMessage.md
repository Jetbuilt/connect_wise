# ConnectWise::HttpResponseMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | [**Version**](Version.md) |  | [optional] |
| **content** | [**HttpContent**](HttpContent.md) |  | [optional] |
| **status_code** | **String** |  | [optional] |
| **reason_phrase** | **String** |  | [optional] |
| **headers** | **Array&lt;Object&gt;** |  | [optional] |
| **request_message** | [**HttpRequestMessage**](HttpRequestMessage.md) |  | [optional] |
| **is_success_status_code** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::HttpResponseMessage.new(
  version: null,
  content: null,
  status_code: null,
  reason_phrase: null,
  headers: null,
  request_message: null,
  is_success_status_code: null
)
```

