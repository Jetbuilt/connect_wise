# ConnectWise::SurveyResultsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_surveys_by_parent_id_results_by_id**](SurveyResultsApi.md#delete_service_surveys_by_parent_id_results_by_id) | **DELETE** /service/surveys/{parentId}/results/{id} | Delete SurveyResult |
| [**get_service_surveys_by_parent_id_results**](SurveyResultsApi.md#get_service_surveys_by_parent_id_results) | **GET** /service/surveys/{parentId}/results | Get List of SurveyResult |
| [**get_service_surveys_by_parent_id_results_by_id**](SurveyResultsApi.md#get_service_surveys_by_parent_id_results_by_id) | **GET** /service/surveys/{parentId}/results/{id} | Get SurveyResult |
| [**get_service_surveys_by_parent_id_results_count**](SurveyResultsApi.md#get_service_surveys_by_parent_id_results_count) | **GET** /service/surveys/{parentId}/results/count | Get Count of SurveyResult |
| [**patch_service_surveys_by_parent_id_results_by_id**](SurveyResultsApi.md#patch_service_surveys_by_parent_id_results_by_id) | **PATCH** /service/surveys/{parentId}/results/{id} | Patch SurveyResult |
| [**post_service_surveys_by_parent_id_results**](SurveyResultsApi.md#post_service_surveys_by_parent_id_results) | **POST** /service/surveys/{parentId}/results | Post SurveyResult |
| [**put_service_surveys_by_parent_id_results_by_id**](SurveyResultsApi.md#put_service_surveys_by_parent_id_results_by_id) | **PUT** /service/surveys/{parentId}/results/{id} | Put SurveyResult |


## delete_service_surveys_by_parent_id_results_by_id

> delete_service_surveys_by_parent_id_results_by_id(id, parent_id, client_id)

Delete SurveyResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyResultsApi.new
id = 56 # Integer | resultId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Delete SurveyResult
  api_instance.delete_service_surveys_by_parent_id_results_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->delete_service_surveys_by_parent_id_results_by_id: #{e}"
end
```

#### Using the delete_service_surveys_by_parent_id_results_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_surveys_by_parent_id_results_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete SurveyResult
  data, status_code, headers = api_instance.delete_service_surveys_by_parent_id_results_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->delete_service_surveys_by_parent_id_results_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | resultId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_surveys_by_parent_id_results

> <Array<SurveyResult>> get_service_surveys_by_parent_id_results(parent_id, client_id, opts)

Get List of SurveyResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyResultsApi.new
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
  # Get List of SurveyResult
  result = api_instance.get_service_surveys_by_parent_id_results(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->get_service_surveys_by_parent_id_results: #{e}"
end
```

#### Using the get_service_surveys_by_parent_id_results_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SurveyResult>>, Integer, Hash)> get_service_surveys_by_parent_id_results_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of SurveyResult
  data, status_code, headers = api_instance.get_service_surveys_by_parent_id_results_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SurveyResult>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->get_service_surveys_by_parent_id_results_with_http_info: #{e}"
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

[**Array&lt;SurveyResult&gt;**](SurveyResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_surveys_by_parent_id_results_by_id

> <SurveyResult> get_service_surveys_by_parent_id_results_by_id(id, parent_id, client_id, opts)

Get SurveyResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyResultsApi.new
id = 56 # Integer | resultId
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
  # Get SurveyResult
  result = api_instance.get_service_surveys_by_parent_id_results_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->get_service_surveys_by_parent_id_results_by_id: #{e}"
end
```

#### Using the get_service_surveys_by_parent_id_results_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyResult>, Integer, Hash)> get_service_surveys_by_parent_id_results_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get SurveyResult
  data, status_code, headers = api_instance.get_service_surveys_by_parent_id_results_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->get_service_surveys_by_parent_id_results_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | resultId |  |
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

[**SurveyResult**](SurveyResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_surveys_by_parent_id_results_count

> <Count> get_service_surveys_by_parent_id_results_count(parent_id, client_id, opts)

Get Count of SurveyResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyResultsApi.new
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
  # Get Count of SurveyResult
  result = api_instance.get_service_surveys_by_parent_id_results_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->get_service_surveys_by_parent_id_results_count: #{e}"
end
```

#### Using the get_service_surveys_by_parent_id_results_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_surveys_by_parent_id_results_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of SurveyResult
  data, status_code, headers = api_instance.get_service_surveys_by_parent_id_results_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->get_service_surveys_by_parent_id_results_count_with_http_info: #{e}"
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


## patch_service_surveys_by_parent_id_results_by_id

> <SurveyResult> patch_service_surveys_by_parent_id_results_by_id(id, parent_id, client_id, patch_operation)

Patch SurveyResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyResultsApi.new
id = 56 # Integer | resultId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SurveyResult
  result = api_instance.patch_service_surveys_by_parent_id_results_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->patch_service_surveys_by_parent_id_results_by_id: #{e}"
end
```

#### Using the patch_service_surveys_by_parent_id_results_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyResult>, Integer, Hash)> patch_service_surveys_by_parent_id_results_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch SurveyResult
  data, status_code, headers = api_instance.patch_service_surveys_by_parent_id_results_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->patch_service_surveys_by_parent_id_results_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | resultId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SurveyResult**](SurveyResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_surveys_by_parent_id_results

> <SurveyResult> post_service_surveys_by_parent_id_results(parent_id, client_id, survey_result)

Post SurveyResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyResultsApi.new
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey_result = ConnectWise::SurveyResult.new({ticket_id: 37}) # SurveyResult | surveyResult

begin
  # Post SurveyResult
  result = api_instance.post_service_surveys_by_parent_id_results(parent_id, client_id, survey_result)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->post_service_surveys_by_parent_id_results: #{e}"
end
```

#### Using the post_service_surveys_by_parent_id_results_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyResult>, Integer, Hash)> post_service_surveys_by_parent_id_results_with_http_info(parent_id, client_id, survey_result)

```ruby
begin
  # Post SurveyResult
  data, status_code, headers = api_instance.post_service_surveys_by_parent_id_results_with_http_info(parent_id, client_id, survey_result)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->post_service_surveys_by_parent_id_results_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey_result** | [**SurveyResult**](SurveyResult.md) | surveyResult |  |

### Return type

[**SurveyResult**](SurveyResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_surveys_by_parent_id_results_by_id

> <SurveyResult> put_service_surveys_by_parent_id_results_by_id(id, parent_id, client_id, survey_result)

Put SurveyResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveyResultsApi.new
id = 56 # Integer | resultId
parent_id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey_result = ConnectWise::SurveyResult.new({ticket_id: 37}) # SurveyResult | surveyResult

begin
  # Put SurveyResult
  result = api_instance.put_service_surveys_by_parent_id_results_by_id(id, parent_id, client_id, survey_result)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->put_service_surveys_by_parent_id_results_by_id: #{e}"
end
```

#### Using the put_service_surveys_by_parent_id_results_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SurveyResult>, Integer, Hash)> put_service_surveys_by_parent_id_results_by_id_with_http_info(id, parent_id, client_id, survey_result)

```ruby
begin
  # Put SurveyResult
  data, status_code, headers = api_instance.put_service_surveys_by_parent_id_results_by_id_with_http_info(id, parent_id, client_id, survey_result)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SurveyResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveyResultsApi->put_service_surveys_by_parent_id_results_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | resultId |  |
| **parent_id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey_result** | [**SurveyResult**](SurveyResult.md) | surveyResult |  |

### Return type

[**SurveyResult**](SurveyResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

