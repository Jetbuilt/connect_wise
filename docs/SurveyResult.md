# ConnectWise::SurveyResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ticket_id** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **email_address** | **String** |  | [optional] |
| **footer_response** | **String** |  | [optional] |
| **contact_me_flag** | **Boolean** |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **results** | [**Array&lt;SurveyResultDetail&gt;**](SurveyResultDetail.md) |  | [optional] |
| **total_points** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **survey_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SurveyResult.new(
  ticket_id: null,
  id: null,
  email_address: null,
  footer_response: null,
  contact_me_flag: null,
  contact: null,
  results: null,
  total_points: null,
  company: null,
  survey_id: null,
  _info: null
)
```

