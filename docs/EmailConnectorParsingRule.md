# ConnectWise::EmailConnectorParsingRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **priority** | **Integer** |  |  |
| **parsing_variable** | [**EmailConnectorParsingVariableReference**](EmailConnectorParsingVariableReference.md) |  |  |
| **search_term** | **String** |  Max length: 250; |  |
| **id** | **Integer** |  | [optional] |
| **parsing_style** | [**EmailConnectorParsingStyleReference**](EmailConnectorParsingStyleReference.md) |  | [optional] |
| **service_priority** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **service_status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **service_type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **service_sub_type** | [**ServiceSubTypeReference**](ServiceSubTypeReference.md) |  | [optional] |
| **service_item** | [**ServiceItemReference**](ServiceItemReference.md) |  | [optional] |
| **service_board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::EmailConnectorParsingRule.new(
  priority: null,
  parsing_variable: null,
  search_term: null,
  id: null,
  parsing_style: null,
  service_priority: null,
  service_status: null,
  service_type: null,
  service_sub_type: null,
  service_item: null,
  service_board: null,
  _info: null
)
```

