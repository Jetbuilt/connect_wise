# ConnectWise::ConfigurationTypeQuestionValueInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info**](ConfigurationTypeQuestionValueInfosApi.md#get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info) | **GET** /configurations/types/{grandparentId}/questions/{parentId}/values/{id}/info | Get ConfigurationTypeQuestionValueInfo |
| [**get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info**](ConfigurationTypeQuestionValueInfosApi.md#get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info) | **GET** /configurations/types/{grandparentId}/questions/{parentId}/values/info | Get ConfigurationTypeQuestionValueInfo |
| [**get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count**](ConfigurationTypeQuestionValueInfosApi.md#get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count) | **GET** /configurations/types/{grandparentId}/questions/{parentId}/values/info/count | Get Count of ConfigurationTypeQuestionValueInfos |


## get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info

> <ConfigurationTypeQuestionInfo> get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info(grandparent_id, parent_id, id, client_id, opts)

Get ConfigurationTypeQuestionValueInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValueInfosApi.new
grandparent_id = 56 # Integer | ConfigurationTypeQuestionInfo
parent_id = 56 # Integer | ConfigurationTypeQuestionInfo
id = 56 # Integer | ConfigurationTypeQuestionInfo
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
  # Get ConfigurationTypeQuestionValueInfo
  result = api_instance.get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info(grandparent_id, parent_id, id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValueInfosApi->get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info: #{e}"
end
```

#### Using the get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestionInfo>, Integer, Hash)> get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info_with_http_info(grandparent_id, parent_id, id, client_id, opts)

```ruby
begin
  # Get ConfigurationTypeQuestionValueInfo
  data, status_code, headers = api_instance.get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info_with_http_info(grandparent_id, parent_id, id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestionInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValueInfosApi->get_configurations_types_by_grandparent_id_questions_by_parent_id_values_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grandparent_id** | **Integer** | ConfigurationTypeQuestionInfo |  |
| **parent_id** | **Integer** | ConfigurationTypeQuestionInfo |  |
| **id** | **Integer** | ConfigurationTypeQuestionInfo |  |
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

[**ConfigurationTypeQuestionInfo**](ConfigurationTypeQuestionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info

> <Array<ConfigurationTypeQuestionValueInfo>> get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info(grandparent_id, parent_id, client_id, opts)

Get ConfigurationTypeQuestionValueInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValueInfosApi.new
grandparent_id = 56 # Integer | ConfigurationTypeQuestionValueInfo
parent_id = 56 # Integer | ConfigurationTypeQuestionValueInfo
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
  # Get ConfigurationTypeQuestionValueInfo
  result = api_instance.get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info(grandparent_id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValueInfosApi->get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info: #{e}"
end
```

#### Using the get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationTypeQuestionValueInfo>>, Integer, Hash)> get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_with_http_info(grandparent_id, parent_id, client_id, opts)

```ruby
begin
  # Get ConfigurationTypeQuestionValueInfo
  data, status_code, headers = api_instance.get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_with_http_info(grandparent_id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationTypeQuestionValueInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValueInfosApi->get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grandparent_id** | **Integer** | ConfigurationTypeQuestionValueInfo |  |
| **parent_id** | **Integer** | ConfigurationTypeQuestionValueInfo |  |
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

[**Array&lt;ConfigurationTypeQuestionValueInfo&gt;**](ConfigurationTypeQuestionValueInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count

> <Count> get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count(grandparent_id, parent_id, client_id, opts)

Get Count of ConfigurationTypeQuestionValueInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionValueInfosApi.new
grandparent_id = 56 # Integer | ConfigurationTypeQuestionValueInfo
parent_id = 56 # Integer | ConfigurationTypeQuestionValueInfo
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
  # Get Count of ConfigurationTypeQuestionValueInfos
  result = api_instance.get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count(grandparent_id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValueInfosApi->get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count: #{e}"
end
```

#### Using the get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count_with_http_info(grandparent_id, parent_id, client_id, opts)

```ruby
begin
  # Get Count of ConfigurationTypeQuestionValueInfos
  data, status_code, headers = api_instance.get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count_with_http_info(grandparent_id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionValueInfosApi->get_configurations_types_by_grandparent_id_questions_by_parent_id_values_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grandparent_id** | **Integer** | ConfigurationTypeQuestionValueInfo |  |
| **parent_id** | **Integer** | ConfigurationTypeQuestionValueInfo |  |
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

