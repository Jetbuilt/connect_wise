# ConnectWise::ConfigurationTypeQuestionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **configuration_type** | [**ConfigurationTypeReference**](ConfigurationTypeReference.md) |  | [optional] |
| **field_type** | **String** |  | [optional] |
| **entry_type** | **String** |  | [optional] |
| **sequence_number** | **Float** |  | [optional] |
| **question** | **String** |  | [optional] |
| **number_of_decimals** | **Integer** |  | [optional] |
| **required_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConfigurationTypeQuestionInfo.new(
  id: null,
  configuration_type: null,
  field_type: null,
  entry_type: null,
  sequence_number: null,
  question: null,
  number_of_decimals: null,
  required_flag: null,
  inactive_flag: null,
  _info: null
)
```

