# ConnectWise::ConfigurationTypeQuestionValuesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id**](ConfigurationTypeQuestionValuesApi.md#delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id) | **DELETE** /company/configurations/types/{grandparentId}/questions/{parentId}/values/{id} | Delete ConfigurationTypeQuestionValue |
| [**get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values**](ConfigurationTypeQuestionValuesApi.md#get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values) | **GET** /company/configurations/types/{grandparentId}/questions/{parentId}/values | Get List of ConfigurationTypeQuestionValue |
| [**get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id**](ConfigurationTypeQuestionValuesApi.md#get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id) | **GET** /company/configurations/types/{grandparentId}/questions/{parentId}/values/{id} | Get ConfigurationTypeQuestionValue |
| [**get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages**](ConfigurationTypeQuestionValuesApi.md#get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages) | **GET** /company/configurations/types/{grandparentId}/questions/{parentId}/values/{id}/usages | Get List of Usage |
| [**get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list**](ConfigurationTypeQuestionValuesApi.md#get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list) | **GET** /company/configurations/types/{grandparentId}/questions/{parentId}/values/{id}/usages/list | Get List of Usage |
| [**get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count**](ConfigurationTypeQuestionValuesApi.md#get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count) | **GET** /company/configurations/types/{grandparentId}/questions/{parentId}/values/count | Get Count of ConfigurationTypeQuestionValue |
| [**patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id**](ConfigurationTypeQuestionValuesApi.md#patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id) | **PATCH** /company/configurations/types/{grandparentId}/questions/{parentId}/values/{id} | Patch ConfigurationTypeQuestionValue |
| [**post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values**](ConfigurationTypeQuestionValuesApi.md#post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values) | **POST** /company/configurations/types/{grandparentId}/questions/{parentId}/values | Post ConfigurationTypeQuestionValue |
| [**put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id**](ConfigurationTypeQuestionValuesApi.md#put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id) | **PUT** /company/configurations/types/{grandparentId}/questions/{parentId}/values/{id} | Put ConfigurationTypeQuestionValue |


## delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id

> delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id)

Delete ConfigurationTypeQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete ConfigurationTypeQuestionValue
  api_instance.delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id: #{e}"
end
```

#### Using the delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete ConfigurationTypeQuestionValue
  data, status_code, headers = api_instance.delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->delete_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values

> <Array<ConfigurationTypeQuestionValue>> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values(parent_id, grandparent_id, client_id, opts)

Get List of ConfigurationTypeQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
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
  # Get List of ConfigurationTypeQuestionValue
  result = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values: #{e}"
end
```

#### Using the get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationTypeQuestionValue>>, Integer, Hash)> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of ConfigurationTypeQuestionValue
  data, status_code, headers = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationTypeQuestionValue>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
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

[**Array&lt;ConfigurationTypeQuestionValue&gt;**](ConfigurationTypeQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id

> <ConfigurationTypeQuestionValue> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, opts)

Get ConfigurationTypeQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
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
  # Get ConfigurationTypeQuestionValue
  result = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id: #{e}"
end
```

#### Using the get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestionValue>, Integer, Hash)> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get ConfigurationTypeQuestionValue
  data, status_code, headers = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestionValue>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
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

[**ConfigurationTypeQuestionValue**](ConfigurationTypeQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages

> <Array<Usage>> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages(id, parent_id, grandparent_id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
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
  result = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages: #{e}"
end
```

#### Using the get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
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


## get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list

> <Array<Usage>> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list(id, parent_id, grandparent_id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
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
  result = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list: #{e}"
end
```

#### Using the get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
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


## get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count

> <Count> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count(parent_id, grandparent_id, client_id, opts)

Get Count of ConfigurationTypeQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
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
  # Get Count of ConfigurationTypeQuestionValue
  result = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count: #{e}"
end
```

#### Using the get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of ConfigurationTypeQuestionValue
  data, status_code, headers = api_instance.get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->get_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
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


## patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id

> <ConfigurationTypeQuestionValue> patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch ConfigurationTypeQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ConfigurationTypeQuestionValue
  result = api_instance.patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id: #{e}"
end
```

#### Using the patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestionValue>, Integer, Hash)> patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch ConfigurationTypeQuestionValue
  data, status_code, headers = api_instance.patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestionValue>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->patch_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ConfigurationTypeQuestionValue**](ConfigurationTypeQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values

> <ConfigurationTypeQuestionValue> post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values(parent_id, grandparent_id, client_id, configuration_type_question_value)

Post ConfigurationTypeQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
configuration_type_question_value = ConnectWise::ConfigurationTypeQuestionValue.new({value: 'value_example'}) # ConfigurationTypeQuestionValue | configurationTypeQuestionValue

begin
  # Post ConfigurationTypeQuestionValue
  result = api_instance.post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values(parent_id, grandparent_id, client_id, configuration_type_question_value)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values: #{e}"
end
```

#### Using the post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestionValue>, Integer, Hash)> post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_with_http_info(parent_id, grandparent_id, client_id, configuration_type_question_value)

```ruby
begin
  # Post ConfigurationTypeQuestionValue
  data, status_code, headers = api_instance.post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_with_http_info(parent_id, grandparent_id, client_id, configuration_type_question_value)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestionValue>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->post_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **configuration_type_question_value** | [**ConfigurationTypeQuestionValue**](ConfigurationTypeQuestionValue.md) | configurationTypeQuestionValue |  |

### Return type

[**ConfigurationTypeQuestionValue**](ConfigurationTypeQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id

> <ConfigurationTypeQuestionValue> put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, configuration_type_question_value)

Put ConfigurationTypeQuestionValue

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValuesApi.new
id = 56 # Integer | valueId
parent_id = 56 # Integer | questionId
grandparent_id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
configuration_type_question_value = ConnectWise::ConfigurationTypeQuestionValue.new({value: 'value_example'}) # ConfigurationTypeQuestionValue | configurationTypeQuestionValue

begin
  # Put ConfigurationTypeQuestionValue
  result = api_instance.put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id(id, parent_id, grandparent_id, client_id, configuration_type_question_value)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id: #{e}"
end
```

#### Using the put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestionValue>, Integer, Hash)> put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, configuration_type_question_value)

```ruby
begin
  # Put ConfigurationTypeQuestionValue
  data, status_code, headers = api_instance.put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info(id, parent_id, grandparent_id, client_id, configuration_type_question_value)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestionValue>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValuesApi->put_company_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | valueId |  |
| **parent_id** | **Integer** | questionId |  |
| **grandparent_id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **configuration_type_question_value** | [**ConfigurationTypeQuestionValue**](ConfigurationTypeQuestionValue.md) | configurationTypeQuestionValue |  |

### Return type

[**ConfigurationTypeQuestionValue**](ConfigurationTypeQuestionValue.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

