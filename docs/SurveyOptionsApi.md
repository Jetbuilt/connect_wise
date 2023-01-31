# ConnectWise::SurveyOptionsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id**](SurveyOptionsApi.md#delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id) | **DELETE** /service/surveys/{grandparentId}/questions/{parentId}/options/{id} | Delete SurveyOption |
| [**get_service_surveys_by_grandparent_id_questions_by_parent_id_options**](SurveyOptionsApi.md#get_service_surveys_by_grandparent_id_questions_by_parent_id_options) | **GET** /service/surveys/{grandparentId}/questions/{parentId}/options | Get List of SurveyOption |
| [**get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id**](SurveyOptionsApi.md#get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id) | **GET** /service/surveys/{grandparentId}/questions/{parentId}/options/{id} | Get SurveyOption |
| [**get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count**](SurveyOptionsApi.md#get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count) | **GET** /service/surveys/{grandparentId}/questions/{parentId}/options/count | Get Count of SurveyOption |
| [**patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id**](SurveyOptionsApi.md#patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id) | **PATCH** /service/surveys/{grandparentId}/questions/{parentId}/options/{id} | Patch SurveyOption |
| [**post_service_surveys_by_grandparent_id_questions_by_parent_id_options**](SurveyOptionsApi.md#post_service_surveys_by_grandparent_id_questions_by_parent_id_options) | **POST** /service/surveys/{grandparentId}/questions/{parentId}/options | Post SurveyOption |
| [**put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id**](SurveyOptionsApi.md#put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id) | **PUT** /service/surveys/{grandparentId}/questions/{parentId}/options/{id} | Put SurveyOption |


## delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id

> delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id(id, parent_id, grandparent_id, client_id)

Delete SurveyOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyOptionsApi.new
id = 56 # Integer | optionId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Delete SurveyOption
  api_instance.delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id: #{e}"
end
```

#### Using the delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete SurveyOption
  data, status_code, headers = api_instance.delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->delete_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | optionId |  |
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


## get_service_surveys_by_grandparent_id_questions_by_parent_id_options

> <Array<SurveyOption>> get_service_surveys_by_grandparent_id_questions_by_parent_id_options(parent_id, grandparent_id, client_id, opts)

Get List of SurveyOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyOptionsApi.new
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
  # Get List of SurveyOption
  result = api_instance.get_service_surveys_by_grandparent_id_questions_by_parent_id_options(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->get_service_surveys_by_grandparent_id_questions_by_parent_id_options: #{e}"
end
```

#### Using the get_service_surveys_by_grandparent_id_questions_by_parent_id_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SurveyOption>>, Integer, Hash)> get_service_surveys_by_grandparent_id_questions_by_parent_id_options_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of SurveyOption
  data, status_code, headers = api_instance.get_service_surveys_by_grandparent_id_questions_by_parent_id_options_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SurveyOption>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->get_service_surveys_by_grandparent_id_questions_by_parent_id_options_with_http_info: #{e}"
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

[**Array&lt;SurveyOption&gt;**](SurveyOption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id

> <SurveyOption> get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id(id, parent_id, grandparent_id, client_id, opts)

Get SurveyOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyOptionsApi.new
id = 56 # Integer | optionId
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
  # Get SurveyOption
  result = api_instance.get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id: #{e}"
end
```

#### Using the get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyOption>, Integer, Hash)> get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get SurveyOption
  data, status_code, headers = api_instance.get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyOption>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->get_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | optionId |  |
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

[**SurveyOption**](SurveyOption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count

> <Count> get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count(parent_id, grandparent_id, client_id, opts)

Get Count of SurveyOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyOptionsApi.new
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
  # Get Count of SurveyOption
  result = api_instance.get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count: #{e}"
end
```

#### Using the get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of SurveyOption
  data, status_code, headers = api_instance.get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->get_service_surveys_by_grandparent_id_questions_by_parent_id_options_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id

> <SurveyOption> patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch SurveyOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyOptionsApi.new
id = 56 # Integer | optionId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SurveyOption
  result = api_instance.patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id: #{e}"
end
```

#### Using the patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyOption>, Integer, Hash)> patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch SurveyOption
  data, status_code, headers = api_instance.patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyOption>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->patch_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | optionId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SurveyOption**](SurveyOption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_surveys_by_grandparent_id_questions_by_parent_id_options

> <SurveyOption> post_service_surveys_by_grandparent_id_questions_by_parent_id_options(parent_id, grandparent_id, client_id, survey_option)

Post SurveyOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyOptionsApi.new
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey_option = ConnectWise::SurveyOption.new({caption: 'caption_example', points: 37}) # SurveyOption | surveyOption

begin
  # Post SurveyOption
  result = api_instance.post_service_surveys_by_grandparent_id_questions_by_parent_id_options(parent_id, grandparent_id, client_id, survey_option)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->post_service_surveys_by_grandparent_id_questions_by_parent_id_options: #{e}"
end
```

#### Using the post_service_surveys_by_grandparent_id_questions_by_parent_id_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyOption>, Integer, Hash)> post_service_surveys_by_grandparent_id_questions_by_parent_id_options_with_http_info(parent_id, grandparent_id, client_id, survey_option)

```ruby
begin
  # Post SurveyOption
  data, status_code, headers = api_instance.post_service_surveys_by_grandparent_id_questions_by_parent_id_options_with_http_info(parent_id, grandparent_id, client_id, survey_option)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyOption>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->post_service_surveys_by_grandparent_id_questions_by_parent_id_options_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey_option** | [**SurveyOption**](SurveyOption.md) | surveyOption |  |

### Return type

[**SurveyOption**](SurveyOption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id

> <SurveyOption> put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id(id, parent_id, grandparent_id, client_id, survey_option)

Put SurveyOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyOptionsApi.new
id = 56 # Integer | optionId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey_option = ConnectWise::SurveyOption.new({caption: 'caption_example', points: 37}) # SurveyOption | surveyOption

begin
  # Put SurveyOption
  result = api_instance.put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id(id, parent_id, grandparent_id, client_id, survey_option)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id: #{e}"
end
```

#### Using the put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyOption>, Integer, Hash)> put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info(id, parent_id, grandparent_id, client_id, survey_option)

```ruby
begin
  # Put SurveyOption
  data, status_code, headers = api_instance.put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info(id, parent_id, grandparent_id, client_id, survey_option)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyOption>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyOptionsApi->put_service_surveys_by_grandparent_id_questions_by_parent_id_options_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | optionId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey_option** | [**SurveyOption**](SurveyOption.md) | surveyOption |  |

### Return type

[**SurveyOption**](SurveyOption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

