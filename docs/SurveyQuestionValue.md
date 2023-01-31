# ConnectWise::SurveyQuestionValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  Max length: 1000; |  |
| **id** | **Integer** |  | [optional] |
| **survey** | [**SurveyReference**](SurveyReference.md) |  | [optional] |
| **question** | [**SurveyQuestionReference**](SurveyQuestionReference.md) |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **point_value** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SurveyQuestionValue.new(
  value: null,
  id: null,
  survey: null,
  question: null,
  default_flag: null,
  point_value: null,
  inactive_flag: null,
  _info: null
)
```

