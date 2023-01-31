# ConnectWise::ServiceSurveyQuestion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **question** | **String** |  Max length: 1000; |  |
| **id** | **Integer** |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **options** | [**Array&lt;ServiceSurveyQuestionOption&gt;**](ServiceSurveyQuestionOption.md) |  | [optional] |
| **include_flag** | **Boolean** |  | [optional] |
| **required_flag** | **Boolean** |  | [optional] |
| **no_answer_points** | **Integer** |  | [optional] |
| **survey_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceSurveyQuestion.new(
  type: null,
  question: null,
  id: null,
  sequence_number: null,
  options: null,
  include_flag: null,
  required_flag: null,
  no_answer_points: null,
  survey_id: null,
  _info: null
)
```

