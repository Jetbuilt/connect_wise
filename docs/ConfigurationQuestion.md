# ConnectWise::ConfigurationQuestion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **answer_id** | **Integer** |  | [optional] |
| **question_id** | **Integer** |  | [optional] |
| **question** | **String** |  | [optional] |
| **answer** | **Object** |  | [optional] |
| **sequence_number** | **Float** |  | [optional] |
| **number_of_decimals** | **Integer** |  | [optional] |
| **field_type** | **String** |  | [optional] |
| **required_flag** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConfigurationQuestion.new(
  answer_id: null,
  question_id: null,
  question: null,
  answer: null,
  sequence_number: null,
  number_of_decimals: null,
  field_type: null,
  required_flag: null
)
```

