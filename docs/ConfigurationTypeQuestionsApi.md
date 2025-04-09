# ConnectWise::ConfigurationTypeQuestionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_configurations_types_by_parent_id_questions_by_id**](ConfigurationTypeQuestionsApi.md#delete_company_configurations_types_by_parent_id_questions_by_id) | **DELETE** /company/configurations/types/{parentId}/questions/{id} | Delete ConfigurationTypeQuestion |
| [**get_company_configurations_types_by_parent_id_questions**](ConfigurationTypeQuestionsApi.md#get_company_configurations_types_by_parent_id_questions) | **GET** /company/configurations/types/{parentId}/questions | Get List of ConfigurationTypeQuestion |
| [**get_company_configurations_types_by_parent_id_questions_by_id**](ConfigurationTypeQuestionsApi.md#get_company_configurations_types_by_parent_id_questions_by_id) | **GET** /company/configurations/types/{parentId}/questions/{id} | Get ConfigurationTypeQuestion |
| [**get_company_configurations_types_by_parent_id_questions_count**](ConfigurationTypeQuestionsApi.md#get_company_configurations_types_by_parent_id_questions_count) | **GET** /company/configurations/types/{parentId}/questions/count | Get Count of ConfigurationTypeQuestion |
| [**patch_company_configurations_types_by_parent_id_questions_by_id**](ConfigurationTypeQuestionsApi.md#patch_company_configurations_types_by_parent_id_questions_by_id) | **PATCH** /company/configurations/types/{parentId}/questions/{id} | Patch ConfigurationTypeQuestion |
| [**post_company_configurations_types_by_parent_id_questions**](ConfigurationTypeQuestionsApi.md#post_company_configurations_types_by_parent_id_questions) | **POST** /company/configurations/types/{parentId}/questions | Post ConfigurationTypeQuestion |
| [**put_company_configurations_types_by_parent_id_questions_by_id**](ConfigurationTypeQuestionsApi.md#put_company_configurations_types_by_parent_id_questions_by_id) | **PUT** /company/configurations/types/{parentId}/questions/{id} | Put ConfigurationTypeQuestion |


## delete_company_configurations_types_by_parent_id_questions_by_id

> delete_company_configurations_types_by_parent_id_questions_by_id(id, parent_id, client_id)

Delete ConfigurationTypeQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete ConfigurationTypeQuestion
  api_instance.delete_company_configurations_types_by_parent_id_questions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->delete_company_configurations_types_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the delete_company_configurations_types_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_configurations_types_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ConfigurationTypeQuestion
  data, status_code, headers = api_instance.delete_company_configurations_types_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->delete_company_configurations_types_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_configurations_types_by_parent_id_questions

> <Array<ConfigurationTypeQuestion>> get_company_configurations_types_by_parent_id_questions(parent_id, client_id, opts)

Get List of ConfigurationTypeQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionsApi.new
parent_id = 56 # Integer | typeId
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
  # Get List of ConfigurationTypeQuestion
  result = api_instance.get_company_configurations_types_by_parent_id_questions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->get_company_configurations_types_by_parent_id_questions: #{e}"
end
```

#### Using the get_company_configurations_types_by_parent_id_questions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationTypeQuestion>>, Integer, Hash)> get_company_configurations_types_by_parent_id_questions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ConfigurationTypeQuestion
  data, status_code, headers = api_instance.get_company_configurations_types_by_parent_id_questions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationTypeQuestion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->get_company_configurations_types_by_parent_id_questions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | typeId |  |
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

[**Array&lt;ConfigurationTypeQuestion&gt;**](ConfigurationTypeQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_types_by_parent_id_questions_by_id

> <ConfigurationTypeQuestion> get_company_configurations_types_by_parent_id_questions_by_id(id, parent_id, client_id, opts)

Get ConfigurationTypeQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | typeId
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
  # Get ConfigurationTypeQuestion
  result = api_instance.get_company_configurations_types_by_parent_id_questions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->get_company_configurations_types_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the get_company_configurations_types_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestion>, Integer, Hash)> get_company_configurations_types_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ConfigurationTypeQuestion
  data, status_code, headers = api_instance.get_company_configurations_types_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->get_company_configurations_types_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | typeId |  |
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

[**ConfigurationTypeQuestion**](ConfigurationTypeQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_types_by_parent_id_questions_count

> <Count> get_company_configurations_types_by_parent_id_questions_count(parent_id, client_id, opts)

Get Count of ConfigurationTypeQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionsApi.new
parent_id = 56 # Integer | typeId
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
  # Get Count of ConfigurationTypeQuestion
  result = api_instance.get_company_configurations_types_by_parent_id_questions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->get_company_configurations_types_by_parent_id_questions_count: #{e}"
end
```

#### Using the get_company_configurations_types_by_parent_id_questions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_configurations_types_by_parent_id_questions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ConfigurationTypeQuestion
  data, status_code, headers = api_instance.get_company_configurations_types_by_parent_id_questions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->get_company_configurations_types_by_parent_id_questions_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | typeId |  |
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


## patch_company_configurations_types_by_parent_id_questions_by_id

> <ConfigurationTypeQuestion> patch_company_configurations_types_by_parent_id_questions_by_id(id, parent_id, client_id, patch_operation)

Patch ConfigurationTypeQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ConfigurationTypeQuestion
  result = api_instance.patch_company_configurations_types_by_parent_id_questions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->patch_company_configurations_types_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the patch_company_configurations_types_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestion>, Integer, Hash)> patch_company_configurations_types_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ConfigurationTypeQuestion
  data, status_code, headers = api_instance.patch_company_configurations_types_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->patch_company_configurations_types_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ConfigurationTypeQuestion**](ConfigurationTypeQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_configurations_types_by_parent_id_questions

> <ConfigurationTypeQuestion> post_company_configurations_types_by_parent_id_questions(parent_id, client_id, configuration_type_question)

Post ConfigurationTypeQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionsApi.new
parent_id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
configuration_type_question = ConnectWise::ConfigurationTypeQuestion.new({field_type: 'TextArea', entry_type: 'Date', sequence_number: 3.56, question: 'question_example'}) # ConfigurationTypeQuestion | configurationTypeQuestion

begin
  # Post ConfigurationTypeQuestion
  result = api_instance.post_company_configurations_types_by_parent_id_questions(parent_id, client_id, configuration_type_question)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->post_company_configurations_types_by_parent_id_questions: #{e}"
end
```

#### Using the post_company_configurations_types_by_parent_id_questions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestion>, Integer, Hash)> post_company_configurations_types_by_parent_id_questions_with_http_info(parent_id, client_id, configuration_type_question)

```ruby
begin
  # Post ConfigurationTypeQuestion
  data, status_code, headers = api_instance.post_company_configurations_types_by_parent_id_questions_with_http_info(parent_id, client_id, configuration_type_question)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->post_company_configurations_types_by_parent_id_questions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **configuration_type_question** | [**ConfigurationTypeQuestion**](ConfigurationTypeQuestion.md) | configurationTypeQuestion |  |

### Return type

[**ConfigurationTypeQuestion**](ConfigurationTypeQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_configurations_types_by_parent_id_questions_by_id

> <ConfigurationTypeQuestion> put_company_configurations_types_by_parent_id_questions_by_id(id, parent_id, client_id, configuration_type_question)

Put ConfigurationTypeQuestion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionsApi.new
id = 56 # Integer | questionId
parent_id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
configuration_type_question = ConnectWise::ConfigurationTypeQuestion.new({field_type: 'TextArea', entry_type: 'Date', sequence_number: 3.56, question: 'question_example'}) # ConfigurationTypeQuestion | configurationTypeQuestion

begin
  # Put ConfigurationTypeQuestion
  result = api_instance.put_company_configurations_types_by_parent_id_questions_by_id(id, parent_id, client_id, configuration_type_question)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->put_company_configurations_types_by_parent_id_questions_by_id: #{e}"
end
```

#### Using the put_company_configurations_types_by_parent_id_questions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestion>, Integer, Hash)> put_company_configurations_types_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, configuration_type_question)

```ruby
begin
  # Put ConfigurationTypeQuestion
  data, status_code, headers = api_instance.put_company_configurations_types_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, configuration_type_question)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestion>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionsApi->put_company_configurations_types_by_parent_id_questions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | questionId |  |
| **parent_id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **configuration_type_question** | [**ConfigurationTypeQuestion**](ConfigurationTypeQuestion.md) | configurationTypeQuestion |  |

### Return type

[**ConfigurationTypeQuestion**](ConfigurationTypeQuestion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

