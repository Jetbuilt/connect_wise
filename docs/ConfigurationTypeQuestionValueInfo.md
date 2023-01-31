# ConnectWise::ConfigurationTypeQuestionValueInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **configuration_type** | [**ConfigurationTypeReference**](ConfigurationTypeReference.md) |  | [optional] |
| **question** | [**ConfigurationTypeQuestionReference**](ConfigurationTypeQuestionReference.md) |  | [optional] |
| **value** | **String** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConfigurationTypeQuestionValueInfo.new(
  id: null,
  configuration_type: null,
  question: null,
  value: null,
  default_flag: null,
  inactive_flag: null,
  _info: null
)
```

