# ConnectWise::SurveyQuestionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_surveys_by_parent_id_questions_by_id**](SurveyQuestionsApi.md#delete_system_surveys_by_parent_id_questions_by_id) | **DELETE** /system/surveys/{parentId}/questions/{id} | Delete SurveyQuestion |
| [**get_system_surveys_by_parent_id_questions**](SurveyQuestionsApi.md#get_system_surveys_by_parent_id_questions) | **GET** /system/surveys/{parentId}/questions | Get List of SurveyQuestion |
| [**get_system_surveys_by_parent_id_questions_by_id**](SurveyQuestionsApi.md#get_system_surveys_by_parent_id_questions_by_id) | **GET** /system/surveys/{parentId}/questions/{id} | Get SurveyQuestion |
| [**get_system_surveys_by_parent_id_questions_count**](SurveyQuestionsApi.md#get_system_surveys_by_parent_id_questions_count) | **GET** /system/surveys/{parentId}/questions/count | Get Count of SurveyQuestion |
| [**patch_system_surveys_by_parent_id_questions_by_id**](SurveyQuestionsApi.md#patch_system_surveys_by_parent_id_questions_by_id) | **PATCH** /system/surveys/{parentId}/questions/{id} | Patch SurveyQuestion |
| [**post_system_surveys_by_parent_id_questions**](SurveyQuestionsApi.md#post_system_surveys_by_parent_id_questions) | **POST** /system/surveys/{parentId}/questions | Post SurveyQuestion |
| [**put_system_surveys_by_parent_id_questions_by_id**](SurveyQuestionsApi.md#put_system_surveys_by_parent_id_questions_by_id) | **PUT** /system/surveys/{parentId}/questions/{id} | Put SurveyQuestion |


## delete_system_surveys_by_parent_id_questions_by_id

> delete_system_surveys_by_parent_id_questions_by_id(id, parent_id, client_id)

Delete SurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Delete SurveyQuestion
  api_instance.delete_system_surveys_by_parent_id_questions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->delete_system_surveys_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the delete_system_surveys_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete SurveyQuestion
  data, status_code, headers = api_instance.delete_system_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->delete_system_surveys_by_parent_id_questions_by_id_with_http_info: #{e}"
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


## get_system_surveys_by_parent_id_questions

> <Array<SurveyQuestion>> get_system_surveys_by_parent_id_questions(parent_id, client_id, opts)

Get List of SurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionsApi.new
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
  # Get List of SurveyQuestion
  result = api_instance.get_system_surveys_by_parent_id_questions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->get_system_surveys_by_parent_id_questions: #{e}"
end
```

#### Using the get_system_surveys_by_parent_id_questions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SurveyQuestion>>, Integer, Hash)> get_system_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of SurveyQuestion
  data, status_code, headers = api_instance.get_system_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SurveyQuestion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->get_system_surveys_by_parent_id_questions_with_http_info: #{e}"
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

[**Array&lt;SurveyQuestion&gt;**](SurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_surveys_by_parent_id_questions_by_id

> <SurveyQuestion> get_system_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, opts)

Get SurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionsApi.new
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
  # Get SurveyQuestion
  result = api_instance.get_system_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->get_system_surveys_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the get_system_surveys_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyQuestion>, Integer, Hash)> get_system_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get SurveyQuestion
  data, status_code, headers = api_instance.get_system_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->get_system_surveys_by_parent_id_questions_by_id_with_http_info: #{e}"
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

[**SurveyQuestion**](SurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_surveys_by_parent_id_questions_count

> <Count> get_system_surveys_by_parent_id_questions_count(parent_id, client_id, opts)

Get Count of SurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionsApi.new
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
  # Get Count of SurveyQuestion
  result = api_instance.get_system_surveys_by_parent_id_questions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->get_system_surveys_by_parent_id_questions_count: #{e}"
end
```

#### Using the get_system_surveys_by_parent_id_questions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_surveys_by_parent_id_questions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of SurveyQuestion
  data, status_code, headers = api_instance.get_system_surveys_by_parent_id_questions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->get_system_surveys_by_parent_id_questions_count_with_http_info: #{e}"
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


## patch_system_surveys_by_parent_id_questions_by_id

> <SurveyQuestion> patch_system_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, patch_operation)

Patch SurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SurveyQuestion
  result = api_instance.patch_system_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->patch_system_surveys_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the patch_system_surveys_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyQuestion>, Integer, Hash)> patch_system_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch SurveyQuestion
  data, status_code, headers = api_instance.patch_system_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->patch_system_surveys_by_parent_id_questions_by_id_with_http_info: #{e}"
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

[**SurveyQuestion**](SurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_surveys_by_parent_id_questions

> <SurveyQuestion> post_system_surveys_by_parent_id_questions(parent_id, client_id, survey_question)

Post SurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionsApi.new
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey_question = ConnectWise::SurveyQuestion.new({field_type: 'TextArea', entry_type: 'Date', sequence_number: 3.56, question: 'question_example'}) # SurveyQuestion | surveyQuestion

begin
  # Post SurveyQuestion
  result = api_instance.post_system_surveys_by_parent_id_questions(parent_id, client_id, survey_question)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->post_system_surveys_by_parent_id_questions: #{e}"
end
```

#### Using the post_system_surveys_by_parent_id_questions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyQuestion>, Integer, Hash)> post_system_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, survey_question)

```ruby
begin
  # Post SurveyQuestion
  data, status_code, headers = api_instance.post_system_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, survey_question)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->post_system_surveys_by_parent_id_questions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey_question** | [**SurveyQuestion**](SurveyQuestion.md) | surveyQuestion |  |

### Return type

[**SurveyQuestion**](SurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_surveys_by_parent_id_questions_by_id

> <SurveyQuestion> put_system_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, survey_question)

Put SurveyQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey_question = ConnectWise::SurveyQuestion.new({field_type: 'TextArea', entry_type: 'Date', sequence_number: 3.56, question: 'question_example'}) # SurveyQuestion | surveyQuestion

begin
  # Put SurveyQuestion
  result = api_instance.put_system_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, survey_question)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->put_system_surveys_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the put_system_surveys_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyQuestion>, Integer, Hash)> put_system_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, survey_question)

```ruby
begin
  # Put SurveyQuestion
  data, status_code, headers = api_instance.put_system_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, survey_question)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionsApi->put_system_surveys_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey_question** | [**SurveyQuestion**](SurveyQuestion.md) | surveyQuestion |  |

### Return type

[**SurveyQuestion**](SurveyQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

