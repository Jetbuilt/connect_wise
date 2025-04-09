# ConnectWise::SurveysApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_surveys_by_id**](SurveysApi.md#delete_system_surveys_by_id) | **DELETE** /system/surveys/{id} | Delete Survey |
| [**get_system_surveys**](SurveysApi.md#get_system_surveys) | **GET** /system/surveys | Get List of Survey |
| [**get_system_surveys_by_id**](SurveysApi.md#get_system_surveys_by_id) | **GET** /system/surveys/{id} | Get Survey |
| [**get_system_surveys_count**](SurveysApi.md#get_system_surveys_count) | **GET** /system/surveys/count | Get Count of Survey |
| [**patch_system_surveys_by_id**](SurveysApi.md#patch_system_surveys_by_id) | **PATCH** /system/surveys/{id} | Patch Survey |
| [**post_system_surveys**](SurveysApi.md#post_system_surveys) | **POST** /system/surveys | Post Survey |
| [**post_system_surveys_by_id_copy**](SurveysApi.md#post_system_surveys_by_id_copy) | **POST** /system/surveys/{id}/copy | Post Survey |
| [**put_system_surveys_by_id**](SurveysApi.md#put_system_surveys_by_id) | **PUT** /system/surveys/{id} | Put Survey |


## delete_system_surveys_by_id

> delete_system_surveys_by_id(id, client_id)

Delete Survey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveysApi.new
id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Delete Survey
  api_instance.delete_system_surveys_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->delete_system_surveys_by_id: #{e}"
end
```

#### Using the delete_system_surveys_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_surveys_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Survey
  data, status_code, headers = api_instance.delete_system_surveys_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->delete_system_surveys_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_surveys

> <Array<Survey>> get_system_surveys(client_id, opts)

Get List of Survey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveysApi.new
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
  # Get List of Survey
  result = api_instance.get_system_surveys(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->get_system_surveys: #{e}"
end
```

#### Using the get_system_surveys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Survey>>, Integer, Hash)> get_system_surveys_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Survey
  data, status_code, headers = api_instance.get_system_surveys_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Survey>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->get_system_surveys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

[**Array&lt;Survey&gt;**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_surveys_by_id

> <Survey> get_system_surveys_by_id(id, client_id, opts)

Get Survey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveysApi.new
id = 56 # Integer | surveyId
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
  # Get Survey
  result = api_instance.get_system_surveys_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->get_system_surveys_by_id: #{e}"
end
```

#### Using the get_system_surveys_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Survey>, Integer, Hash)> get_system_surveys_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Survey
  data, status_code, headers = api_instance.get_system_surveys_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Survey>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->get_system_surveys_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | surveyId |  |
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

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_surveys_count

> <Count> get_system_surveys_count(client_id, opts)

Get Count of Survey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveysApi.new
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
  # Get Count of Survey
  result = api_instance.get_system_surveys_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->get_system_surveys_count: #{e}"
end
```

#### Using the get_system_surveys_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_surveys_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Survey
  data, status_code, headers = api_instance.get_system_surveys_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->get_system_surveys_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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


## patch_system_surveys_by_id

> <Survey> patch_system_surveys_by_id(id, client_id, patch_operation)

Patch Survey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveysApi.new
id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Survey
  result = api_instance.patch_system_surveys_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->patch_system_surveys_by_id: #{e}"
end
```

#### Using the patch_system_surveys_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Survey>, Integer, Hash)> patch_system_surveys_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Survey
  data, status_code, headers = api_instance.patch_system_surveys_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Survey>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->patch_system_surveys_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_surveys

> <Survey> post_system_surveys(client_id, survey)

Post Survey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveysApi.new
client_id = 'client_id_example' # String | 
survey = ConnectWise::Survey.new({name: 'name_example'}) # Survey | survey

begin
  # Post Survey
  result = api_instance.post_system_surveys(client_id, survey)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->post_system_surveys: #{e}"
end
```

#### Using the post_system_surveys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Survey>, Integer, Hash)> post_system_surveys_with_http_info(client_id, survey)

```ruby
begin
  # Post Survey
  data, status_code, headers = api_instance.post_system_surveys_with_http_info(client_id, survey)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Survey>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->post_system_surveys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **survey** | [**Survey**](Survey.md) | survey |  |

### Return type

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_surveys_by_id_copy

> <Survey> post_system_surveys_by_id_copy(id, client_id)

Post Survey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveysApi.new
id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Post Survey
  result = api_instance.post_system_surveys_by_id_copy(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->post_system_surveys_by_id_copy: #{e}"
end
```

#### Using the post_system_surveys_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Survey>, Integer, Hash)> post_system_surveys_by_id_copy_with_http_info(id, client_id)

```ruby
begin
  # Post Survey
  data, status_code, headers = api_instance.post_system_surveys_by_id_copy_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Survey>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->post_system_surveys_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |

### Return type

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_surveys_by_id

> <Survey> put_system_surveys_by_id(id, client_id, survey)

Put Survey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SurveysApi.new
id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
survey = ConnectWise::Survey.new({name: 'name_example'}) # Survey | survey

begin
  # Put Survey
  result = api_instance.put_system_surveys_by_id(id, client_id, survey)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->put_system_surveys_by_id: #{e}"
end
```

#### Using the put_system_surveys_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Survey>, Integer, Hash)> put_system_surveys_by_id_with_http_info(id, client_id, survey)

```ruby
begin
  # Put Survey
  data, status_code, headers = api_instance.put_system_surveys_by_id_with_http_info(id, client_id, survey)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Survey>
rescue ConnectWise::ApiError => e
  puts "Error when calling SurveysApi->put_system_surveys_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **survey** | [**Survey**](Survey.md) | survey |  |

### Return type

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

