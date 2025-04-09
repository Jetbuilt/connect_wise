# ConnectWise::ServiceSurveyQuestionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_surveys_by_parent_id_questions_by_id**](ServiceSurveyQuestionsApi.md#delete_service_surveys_by_parent_id_questions_by_id) | **DELETE** /service/surveys/{parentId}/questions/{id} | Delete ServiceSurveyQuestion |
| [**get_service_surveys_by_parent_id_questions**](ServiceSurveyQuestionsApi.md#get_service_surveys_by_parent_id_questions) | **GET** /service/surveys/{parentId}/questions | Get List of ServiceSurveyQuestion |
| [**get_service_surveys_by_parent_id_questions_by_id**](ServiceSurveyQuestionsApi.md#get_service_surveys_by_parent_id_questions_by_id) | **GET** /service/surveys/{parentId}/questions/{id} | Get ServiceSurveyQuestion |
| [**get_service_surveys_by_parent_id_questions_count**](ServiceSurveyQuestionsApi.md#get_service_surveys_by_parent_id_questions_count) | **GET** /service/surveys/{parentId}/questions/count | Get Count of ServiceSurveyQuestion |
| [**patch_service_surveys_by_parent_id_questions_by_id**](ServiceSurveyQuestionsApi.md#patch_service_surveys_by_parent_id_questions_by_id) | **PATCH** /service/surveys/{parentId}/questions/{id} | Patch ServiceSurveyQuestion |
| [**post_service_surveys_by_parent_id_questions**](ServiceSurveyQuestionsApi.md#post_service_surveys_by_parent_id_questions) | **POST** /service/surveys/{parentId}/questions | Post ServiceSurveyQuestion |
| [**post_service_surveys_by_parent_id_questions_by_id_copy**](ServiceSurveyQuestionsApi.md#post_service_surveys_by_parent_id_questions_by_id_copy) | **POST** /service/surveys/{parentId}/questions/{id}/copy | Post ServiceSurveyQuestion |
| [**put_service_surveys_by_parent_id_questions_by_id**](ServiceSurveyQuestionsApi.md#put_service_surveys_by_parent_id_questions_by_id) | **PUT** /service/surveys/{parentId}/questions/{id} | Put ServiceSurveyQuestion |


## delete_service_surveys_by_parent_id_questions_by_id

> delete_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id)

Delete ServiceSurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveyQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Delete ServiceSurveyQuestion
  api_instance.delete_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->delete_service_surveys_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the delete_service_surveys_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ServiceSurveyQuestion
  data, status_code, headers = api_instance.delete_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->delete_service_surveys_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_surveys_by_parent_id_questions

> <Array<ServiceSurveyQuestion>> get_service_surveys_by_parent_id_questions(parent_id, client_id, opts)

Get List of ServiceSurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveyQuestionsApi.new
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
opts = {
  conditions: 'conditions_example', # String | 
  child_conditions: 'child_conditions_example', # String | 
  custom_field_conditions: 'custom_field_conditions_example', # String | 
  order_by: 'order_by_example', # String | 
  fields: 'fields_example', # String | 
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  page_id: 56 # Integer | 
}

begin
  # Get List of ServiceSurveyQuestion
  result = api_instance.get_service_surveys_by_parent_id_questions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->get_service_surveys_by_parent_id_questions: #{e}"
end
```

#### Using the get_service_surveys_by_parent_id_questions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceSurveyQuestion>>, Integer, Hash)> get_service_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ServiceSurveyQuestion
  data, status_code, headers = api_instance.get_service_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceSurveyQuestion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->get_service_surveys_by_parent_id_questions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;ServiceSurveyQuestion&gt;**](ServiceSurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_surveys_by_parent_id_questions_by_id

> <ServiceSurveyQuestion> get_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, opts)

Get ServiceSurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveyQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
opts = {
  conditions: 'conditions_example', # String | 
  child_conditions: 'child_conditions_example', # String | 
  custom_field_conditions: 'custom_field_conditions_example', # String | 
  order_by: 'order_by_example', # String | 
  fields: 'fields_example', # String | 
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  page_id: 56 # Integer | 
}

begin
  # Get ServiceSurveyQuestion
  result = api_instance.get_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->get_service_surveys_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the get_service_surveys_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurveyQuestion>, Integer, Hash)> get_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ServiceSurveyQuestion
  data, status_code, headers = api_instance.get_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->get_service_surveys_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**ServiceSurveyQuestion**](ServiceSurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_surveys_by_parent_id_questions_count

> <Count> get_service_surveys_by_parent_id_questions_count(parent_id, client_id, opts)

Get Count of ServiceSurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveyQuestionsApi.new
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
opts = {
  conditions: 'conditions_example', # String | 
  child_conditions: 'child_conditions_example', # String | 
  custom_field_conditions: 'custom_field_conditions_example', # String | 
  order_by: 'order_by_example', # String | 
  fields: 'fields_example', # String | 
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  page_id: 56 # Integer | 
}

begin
  # Get Count of ServiceSurveyQuestion
  result = api_instance.get_service_surveys_by_parent_id_questions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->get_service_surveys_by_parent_id_questions_count: #{e}"
end
```

#### Using the get_service_surveys_by_parent_id_questions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_surveys_by_parent_id_questions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ServiceSurveyQuestion
  data, status_code, headers = api_instance.get_service_surveys_by_parent_id_questions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->get_service_surveys_by_parent_id_questions_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_service_surveys_by_parent_id_questions_by_id

> <ServiceSurveyQuestion> patch_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, patch_operation)

Patch ServiceSurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveyQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ServiceSurveyQuestion
  result = api_instance.patch_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->patch_service_surveys_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the patch_service_surveys_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurveyQuestion>, Integer, Hash)> patch_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ServiceSurveyQuestion
  data, status_code, headers = api_instance.patch_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->patch_service_surveys_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceSurveyQuestion**](ServiceSurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_surveys_by_parent_id_questions

> <ServiceSurveyQuestion> post_service_surveys_by_parent_id_questions(parent_id, client_id, service_survey_question)

Post ServiceSurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveyQuestionsApi.new
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
service_survey_question = ConnectWise::ServiceSurveyQuestion.new({type: 'OpenEnded', question: 'question_example'}) # ServiceSurveyQuestion | serviceSurveyQuestion

begin
  # Post ServiceSurveyQuestion
  result = api_instance.post_service_surveys_by_parent_id_questions(parent_id, client_id, service_survey_question)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->post_service_surveys_by_parent_id_questions: #{e}"
end
```

#### Using the post_service_surveys_by_parent_id_questions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurveyQuestion>, Integer, Hash)> post_service_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, service_survey_question)

```ruby
begin
  # Post ServiceSurveyQuestion
  data, status_code, headers = api_instance.post_service_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, service_survey_question)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->post_service_surveys_by_parent_id_questions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **service_survey_question** | [**ServiceSurveyQuestion**](ServiceSurveyQuestion.md) | serviceSurveyQuestion |  |

### Return type

[**ServiceSurveyQuestion**](ServiceSurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_surveys_by_parent_id_questions_by_id_copy

> <ServiceSurveyQuestion> post_service_surveys_by_parent_id_questions_by_id_copy(id, parent_id, client_id)

Post ServiceSurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveyQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Post ServiceSurveyQuestion
  result = api_instance.post_service_surveys_by_parent_id_questions_by_id_copy(id, parent_id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->post_service_surveys_by_parent_id_questions_by_id_copy: #{e}"
end
```

#### Using the post_service_surveys_by_parent_id_questions_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurveyQuestion>, Integer, Hash)> post_service_surveys_by_parent_id_questions_by_id_copy_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Post ServiceSurveyQuestion
  data, status_code, headers = api_instance.post_service_surveys_by_parent_id_questions_by_id_copy_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->post_service_surveys_by_parent_id_questions_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |

### Return type

[**ServiceSurveyQuestion**](ServiceSurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_surveys_by_parent_id_questions_by_id

> <ServiceSurveyQuestion> put_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, service_survey_question)

Put ServiceSurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveyQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
service_survey_question = ConnectWise::ServiceSurveyQuestion.new({type: 'OpenEnded', question: 'question_example'}) # ServiceSurveyQuestion | serviceSurveyQuestion

begin
  # Put ServiceSurveyQuestion
  result = api_instance.put_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, service_survey_question)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->put_service_surveys_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the put_service_surveys_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurveyQuestion>, Integer, Hash)> put_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, service_survey_question)

```ruby
begin
  # Put ServiceSurveyQuestion
  data, status_code, headers = api_instance.put_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, service_survey_question)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveyQuestionsApi->put_service_surveys_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **service_survey_question** | [**ServiceSurveyQuestion**](ServiceSurveyQuestion.md) | serviceSurveyQuestion |  |

### Return type

[**ServiceSurveyQuestion**](ServiceSurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

