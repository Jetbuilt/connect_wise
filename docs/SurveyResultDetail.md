# ConnectWise::SurveyResultDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **question_id** | **Integer** |  | [optional] |
| **answer** | **Object** | If question type is Selection, this should be the option array index. | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SurveyResultDetail.new(
  question_id: null,
  answer: null
)
```

