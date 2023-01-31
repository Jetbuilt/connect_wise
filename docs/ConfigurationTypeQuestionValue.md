# ConnectWise::ConfigurationTypeQuestionValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  Max length: 1000; |  |
| **id** | **Integer** |  | [optional] |
| **configuration_type** | [**ConfigurationTypeReference**](ConfigurationTypeReference.md) |  | [optional] |
| **question** | [**ConfigurationTypeQuestionReference**](ConfigurationTypeQuestionReference.md) |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConfigurationTypeQuestionValue.new(
  value: null,
  id: null,
  configuration_type: null,
  question: null,
  default_flag: null,
  inactive_flag: null,
  _info: null
)
```

