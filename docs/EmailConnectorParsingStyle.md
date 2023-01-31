# ConnectWise::EmailConnectorParsingStyle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parse_rule** | **String** |  Max length: 500; |  |
| **priority** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **parsing_type** | [**EmailConnectorParsingTypeReference**](EmailConnectorParsingTypeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::EmailConnectorParsingStyle.new(
  parse_rule: null,
  priority: null,
  id: null,
  parsing_type: null,
  _info: null
)
```

