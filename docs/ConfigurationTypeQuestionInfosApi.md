# ConnectWise::ConfigurationTypeQuestionInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_configurations_types_by_parent_id_questions_info**](ConfigurationTypeQuestionInfosApi.md#get_configurations_types_by_parent_id_questions_info) | **GET** /configurations/types/{parentId}/questions/info | Get List of ConfigurationTypeQuestionInfos |
| [**get_configurations_types_by_parent_id_questions_info_count**](ConfigurationTypeQuestionInfosApi.md#get_configurations_types_by_parent_id_questions_info_count) | **GET** /configurations/types/{parentId}/questions/info/count | Get Count of ConfigurationTypeQuestionInfos |


## get_configurations_types_by_parent_id_questions_info

> <Array<ConfigurationTypeQuestionInfo>> get_configurations_types_by_parent_id_questions_info(parent_id, client_id, opts)

Get List of ConfigurationTypeQuestionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionInfosApi.new
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
  # Get List of ConfigurationTypeQuestionInfos
  result = api_instance.get_configurations_types_by_parent_id_questions_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionInfosApi->get_configurations_types_by_parent_id_questions_info: #{e}"
end
```

#### Using the get_configurations_types_by_parent_id_questions_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationTypeQuestionInfo>>, Integer, Hash)> get_configurations_types_by_parent_id_questions_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ConfigurationTypeQuestionInfos
  data, status_code, headers = api_instance.get_configurations_types_by_parent_id_questions_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationTypeQuestionInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionInfosApi->get_configurations_types_by_parent_id_questions_info_with_http_info: #{e}"
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

[**Array&lt;ConfigurationTypeQuestionInfo&gt;**](ConfigurationTypeQuestionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_configurations_types_by_parent_id_questions_info_count

> <Count> get_configurations_types_by_parent_id_questions_info_count(parent_id, client_id, opts)

Get Count of ConfigurationTypeQuestionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionInfosApi.new
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
  # Get Count of ConfigurationTypeQuestionInfos
  result = api_instance.get_configurations_types_by_parent_id_questions_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionInfosApi->get_configurations_types_by_parent_id_questions_info_count: #{e}"
end
```

#### Using the get_configurations_types_by_parent_id_questions_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_configurations_types_by_parent_id_questions_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ConfigurationTypeQuestionInfos
  data, status_code, headers = api_instance.get_configurations_types_by_parent_id_questions_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionInfosApi->get_configurations_types_by_parent_id_questions_info_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

