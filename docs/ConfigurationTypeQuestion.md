# ConnectWise::ConfigurationTypeQuestion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_type** | **String** |  |  |
| **entry_type** | **String** |  |  |
| **sequence_number** | **Float** |  |  |
| **question** | **String** |  Max length: 1000; |  |
| **id** | **Integer** |  | [optional] |
| **configuration_type** | [**ConfigurationTypeReference**](ConfigurationTypeReference.md) |  | [optional] |
| **number_of_decimals** | **Integer** |  | [optional] |
| **required_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConfigurationTypeQuestion.new(
  field_type: null,
  entry_type: null,
  sequence_number: null,
  question: null,
  id: null,
  configuration_type: null,
  number_of_decimals: null,
  required_flag: null,
  inactive_flag: null,
  _info: null
)
```

