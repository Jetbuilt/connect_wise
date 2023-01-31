# ConnectWise::ServiceSurveysApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_surveys_by_id**](ServiceSurveysApi.md#delete_service_surveys_by_id) | **DELETE** /service/surveys/{id} | Delete ServiceSurvey |
| [**get_service_surveys**](ServiceSurveysApi.md#get_service_surveys) | **GET** /service/surveys | Get List of ServiceSurvey |
| [**get_service_surveys_by_id**](ServiceSurveysApi.md#get_service_surveys_by_id) | **GET** /service/surveys/{id} | Get ServiceSurvey |
| [**get_service_surveys_by_id_usages**](ServiceSurveysApi.md#get_service_surveys_by_id_usages) | **GET** /service/surveys/{id}/usages | Get List of Usage |
| [**get_service_surveys_by_id_usages_list**](ServiceSurveysApi.md#get_service_surveys_by_id_usages_list) | **GET** /service/surveys/{id}/usages/list | Get List of Usage |
| [**get_service_surveys_count**](ServiceSurveysApi.md#get_service_surveys_count) | **GET** /service/surveys/count | Get Count of ServiceSurvey |
| [**patch_service_surveys_by_id**](ServiceSurveysApi.md#patch_service_surveys_by_id) | **PATCH** /service/surveys/{id} | Patch ServiceSurvey |
| [**post_service_surveys**](ServiceSurveysApi.md#post_service_surveys) | **POST** /service/surveys | Post ServiceSurvey |
| [**post_service_surveys_by_id_copy**](ServiceSurveysApi.md#post_service_surveys_by_id_copy) | **POST** /service/surveys/{id}/copy | Post ServiceSurvey |
| [**put_service_surveys_by_id**](ServiceSurveysApi.md#put_service_surveys_by_id) | **PUT** /service/surveys/{id} | Put ServiceSurvey |


## delete_service_surveys_by_id

> delete_service_surveys_by_id(id, client_id)

Delete ServiceSurvey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Delete ServiceSurvey
  api_instance.delete_service_surveys_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->delete_service_surveys_by_id: #{e}"
end
```

#### Using the delete_service_surveys_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_surveys_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ServiceSurvey
  data, status_code, headers = api_instance.delete_service_surveys_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->delete_service_surveys_by_id_with_http_info: #{e}"
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


## get_service_surveys

> <Array<ServiceSurvey>> get_service_surveys(client_id, opts)

Get List of ServiceSurvey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
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
  # Get List of ServiceSurvey
  result = api_instance.get_service_surveys(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys: #{e}"
end
```

#### Using the get_service_surveys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceSurvey>>, Integer, Hash)> get_service_surveys_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceSurvey
  data, status_code, headers = api_instance.get_service_surveys_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceSurvey>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_with_http_info: #{e}"
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

[**Array&lt;ServiceSurvey&gt;**](ServiceSurvey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_surveys_by_id

> <ServiceSurvey> get_service_surveys_by_id(id, client_id, opts)

Get ServiceSurvey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
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
  # Get ServiceSurvey
  result = api_instance.get_service_surveys_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_by_id: #{e}"
end
```

#### Using the get_service_surveys_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurvey>, Integer, Hash)> get_service_surveys_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceSurvey
  data, status_code, headers = api_instance.get_service_surveys_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurvey>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_by_id_with_http_info: #{e}"
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

[**ServiceSurvey**](ServiceSurvey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_surveys_by_id_usages

> <Array<Usage>> get_service_surveys_by_id_usages(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
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
  # Get List of Usage
  result = api_instance.get_service_surveys_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_by_id_usages: #{e}"
end
```

#### Using the get_service_surveys_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_surveys_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_surveys_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_by_id_usages_with_http_info: #{e}"
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_surveys_by_id_usages_list

> <Array<Usage>> get_service_surveys_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
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
  # Get List of Usage
  result = api_instance.get_service_surveys_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_by_id_usages_list: #{e}"
end
```

#### Using the get_service_surveys_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_surveys_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_surveys_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_by_id_usages_list_with_http_info: #{e}"
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_surveys_count

> <Count> get_service_surveys_count(client_id, opts)

Get Count of ServiceSurvey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
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
  # Get Count of ServiceSurvey
  result = api_instance.get_service_surveys_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_count: #{e}"
end
```

#### Using the get_service_surveys_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_surveys_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceSurvey
  data, status_code, headers = api_instance.get_service_surveys_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->get_service_surveys_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_service_surveys_by_id

> <ServiceSurvey> patch_service_surveys_by_id(id, client_id, patch_operation)

Patch ServiceSurvey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ServiceSurvey
  result = api_instance.patch_service_surveys_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->patch_service_surveys_by_id: #{e}"
end
```

#### Using the patch_service_surveys_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurvey>, Integer, Hash)> patch_service_surveys_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ServiceSurvey
  data, status_code, headers = api_instance.patch_service_surveys_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurvey>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->patch_service_surveys_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceSurvey**](ServiceSurvey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_surveys

> <ServiceSurvey> post_service_surveys(client_id, service_survey)

Post ServiceSurvey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
client_id = 'client_id_example' # String | 
service_survey = ConnectWise::ServiceSurvey.new({name: 'name_example'}) # ServiceSurvey | survey

begin
  # Post ServiceSurvey
  result = api_instance.post_service_surveys(client_id, service_survey)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->post_service_surveys: #{e}"
end
```

#### Using the post_service_surveys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurvey>, Integer, Hash)> post_service_surveys_with_http_info(client_id, service_survey)

```ruby
begin
  # Post ServiceSurvey
  data, status_code, headers = api_instance.post_service_surveys_with_http_info(client_id, service_survey)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurvey>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->post_service_surveys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **service_survey** | [**ServiceSurvey**](ServiceSurvey.md) | survey |  |

### Return type

[**ServiceSurvey**](ServiceSurvey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_surveys_by_id_copy

> <ServiceSurvey> post_service_surveys_by_id_copy(id, client_id)

Post ServiceSurvey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 

begin
  # Post ServiceSurvey
  result = api_instance.post_service_surveys_by_id_copy(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->post_service_surveys_by_id_copy: #{e}"
end
```

#### Using the post_service_surveys_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurvey>, Integer, Hash)> post_service_surveys_by_id_copy_with_http_info(id, client_id)

```ruby
begin
  # Post ServiceSurvey
  data, status_code, headers = api_instance.post_service_surveys_by_id_copy_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurvey>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->post_service_surveys_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |

### Return type

[**ServiceSurvey**](ServiceSurvey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_surveys_by_id

> <ServiceSurvey> put_service_surveys_by_id(id, client_id, service_survey)

Put ServiceSurvey

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSurveysApi.new
id = 56 # Integer | surveyId
client_id = 'client_id_example' # String | 
service_survey = ConnectWise::ServiceSurvey.new({name: 'name_example'}) # ServiceSurvey | survey

begin
  # Put ServiceSurvey
  result = api_instance.put_service_surveys_by_id(id, client_id, service_survey)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->put_service_surveys_by_id: #{e}"
end
```

#### Using the put_service_surveys_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSurvey>, Integer, Hash)> put_service_surveys_by_id_with_http_info(id, client_id, service_survey)

```ruby
begin
  # Put ServiceSurvey
  data, status_code, headers = api_instance.put_service_surveys_by_id_with_http_info(id, client_id, service_survey)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSurvey>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSurveysApi->put_service_surveys_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | surveyId |  |
| **client_id** | **String** |  |  |
| **service_survey** | [**ServiceSurvey**](ServiceSurvey.md) | survey |  |

### Return type

[**ServiceSurvey**](ServiceSurvey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

