# ConnectWise::EmailConnectorParsingStyle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parsing_type** | [**EmailConnectorParsingTypeReference**](EmailConnectorParsingTypeReference.md) |  |  |
| **parse_rule** | **String** |  Max length: 500; |  |
| **priority** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::EmailConnectorParsingStyle.new(
  parsing_type: null,
  parse_rule: null,
  priority: null,
  id: null,
  _info: null
)
```

