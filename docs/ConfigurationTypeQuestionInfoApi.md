# ConnectWise::ConfigurationTypeQuestionInfoApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_configurations_types_by_parent_id_questions_by_id_info**](ConfigurationTypeQuestionInfoApi.md#get_configurations_types_by_parent_id_questions_by_id_info) | **GET** /configurations/types/{parentId}/questions/{id}/info | Get ConfigurationTypeQuestionInfo |


## get_configurations_types_by_parent_id_questions_by_id_info

> <ConfigurationTypeQuestionInfo> get_configurations_types_by_parent_id_questions_by_id_info(id, parent_id, client_id, opts)

Get ConfigurationTypeQuestionInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeQuestionInfoApi.new
id = 56 # Integer | ConfigurationTypeQuestionInfo
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
  # Get ConfigurationTypeQuestionInfo
  result = api_instance.get_configurations_types_by_parent_id_questions_by_id_info(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionInfoApi->get_configurations_types_by_parent_id_questions_by_id_info: #{e}"
end
```

#### Using the get_configurations_types_by_parent_id_questions_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeQuestionInfo>, Integer, Hash)> get_configurations_types_by_parent_id_questions_by_id_info_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ConfigurationTypeQuestionInfo
  data, status_code, headers = api_instance.get_configurations_types_by_parent_id_questions_by_id_info_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeQuestionInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeQuestionInfoApi->get_configurations_types_by_parent_id_questions_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ConfigurationTypeQuestionInfo |  |
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

[**ConfigurationTypeQuestionInfo**](ConfigurationTypeQuestionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

