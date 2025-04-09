# ConnectWise::SurveyQuestionValuesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id**](SurveyQuestionValuesApi.md#delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id) | **DELETE** /system/surveys/{grandparentId}/questions/{parentId}/values/{id} | Delete SurveyQuestionValue |
| [**get_system_surveys_by_grandparent_id_questions_by_parent_id_values**](SurveyQuestionValuesApi.md#get_system_surveys_by_grandparent_id_questions_by_parent_id_values) | **GET** /system/surveys/{grandparentId}/questions/{parentId}/values | Get List of SurveyQuestionValue |
| [**get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id**](SurveyQuestionValuesApi.md#get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id) | **GET** /system/surveys/{grandparentId}/questions/{parentId}/values/{id} | Get SurveyQuestionValue |
| [**patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id**](SurveyQuestionValuesApi.md#patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id) | **PATCH** /system/surveys/{grandparentId}/questions/{parentId}/values/{id} | Patch SurveyQuestionValue |
| [**post_system_surveys_by_grandparent_id_questions_by_parent_id_values**](SurveyQuestionValuesApi.md#post_system_surveys_by_grandparent_id_questions_by_parent_id_values) | **POST** /system/surveys/{grandparentId}/questions/{parentId}/values | Post SurveyQuestionValue |
| [**put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id**](SurveyQuestionValuesApi.md#put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id) | **PUT** /system/surveys/{grandparentId}/questions/{parentId}/values/{id} | Put SurveyQuestionValue |


## delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id

> delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id)

Delete SurveyQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Delete SurveyQuestionValue
  api_instance.delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id: #{e}"
end
```

#### Using the delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete SurveyQuestionValue
  data, status_code, headers = api_instance.delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_surveys_by_grandparent_id_questions_by_parent_id_values

> <Array<SurveyQuestionValue>> get_system_surveys_by_grandparent_id_questions_by_parent_id_values(parent_id, grandparent_id, client_id, opts)

Get List of SurveyQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionValuesApi.new
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
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
  # Get List of SurveyQuestionValue
  result = api_instance.get_system_surveys_by_grandparent_id_questions_by_parent_id_values(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->get_system_surveys_by_grandparent_id_questions_by_parent_id_values: #{e}"
end
```

#### Using the get_system_surveys_by_grandparent_id_questions_by_parent_id_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SurveyQuestionValue>>, Integer, Hash)> get_system_surveys_by_grandparent_id_questions_by_parent_id_values_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of SurveyQuestionValue
  data, status_code, headers = api_instance.get_system_surveys_by_grandparent_id_questions_by_parent_id_values_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SurveyQuestionValue>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->get_system_surveys_by_grandparent_id_questions_by_parent_id_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
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

[**Array&lt;SurveyQuestionValue&gt;**](SurveyQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id

> <SurveyQuestionValue> get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, opts)

Get SurveyQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
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
  # Get SurveyQuestionValue
  result = api_instance.get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id: #{e}"
end
```

#### Using the get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyQuestionValue>, Integer, Hash)> get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get SurveyQuestionValue
  data, status_code, headers = api_instance.get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyQuestionValue>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
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

[**SurveyQuestionValue**](SurveyQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id

> <SurveyQuestionValue> patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch SurveyQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SurveyQuestionValue
  result = api_instance.patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id: #{e}"
end
```

#### Using the patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyQuestionValue>, Integer, Hash)> patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch SurveyQuestionValue
  data, status_code, headers = api_instance.patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyQuestionValue>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SurveyQuestionValue**](SurveyQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_surveys_by_grandparent_id_questions_by_parent_id_values

> <SurveyQuestionValue> post_system_surveys_by_grandparent_id_questions_by_parent_id_values(parent_id, grandparent_id, client_id, survey_question_value)

Post SurveyQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionValuesApi.new
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey_question_value = ConnectWise::SurveyQuestionValue.new({value: 'value_example'}) # SurveyQuestionValue | surveyQuestionValue

begin
  # Post SurveyQuestionValue
  result = api_instance.post_system_surveys_by_grandparent_id_questions_by_parent_id_values(parent_id, grandparent_id, client_id, survey_question_value)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->post_system_surveys_by_grandparent_id_questions_by_parent_id_values: #{e}"
end
```

#### Using the post_system_surveys_by_grandparent_id_questions_by_parent_id_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyQuestionValue>, Integer, Hash)> post_system_surveys_by_grandparent_id_questions_by_parent_id_values_with_http_info(parent_id, grandparent_id, client_id, survey_question_value)

```ruby
begin
  # Post SurveyQuestionValue
  data, status_code, headers = api_instance.post_system_surveys_by_grandparent_id_questions_by_parent_id_values_with_http_info(parent_id, grandparent_id, client_id, survey_question_value)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyQuestionValue>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->post_system_surveys_by_grandparent_id_questions_by_parent_id_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey_question_value** | [**SurveyQuestionValue**](SurveyQuestionValue.md) | surveyQuestionValue |  |

### Return type

[**SurveyQuestionValue**](SurveyQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id

> <SurveyQuestionValue> put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, survey_question_value)

Put SurveyQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey_question_value = ConnectWise::SurveyQuestionValue.new({value: 'value_example'}) # SurveyQuestionValue | surveyQuestionValue

begin
  # Put SurveyQuestionValue
  result = api_instance.put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, survey_question_value)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id: #{e}"
end
```

#### Using the put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyQuestionValue>, Integer, Hash)> put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, survey_question_value)

```ruby
begin
  # Put SurveyQuestionValue
  data, status_code, headers = api_instance.put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, survey_question_value)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyQuestionValue>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyQuestionValuesApi->put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey_question_value** | [**SurveyQuestionValue**](SurveyQuestionValue.md) | surveyQuestionValue |  |

### Return type

[**SurveyQuestionValue**](SurveyQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

