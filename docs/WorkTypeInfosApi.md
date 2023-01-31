# ConnectWise::WorkTypeInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_time_work_types_by_id_info**](WorkTypeInfosApi.md#get_time_work_types_by_id_info) | **GET** /time/workTypes/{id}/info | Get WorkTypeInfos |
| [**get_time_work_types_info**](WorkTypeInfosApi.md#get_time_work_types_info) | **GET** /time/workTypes/info | Get List of WorkTypeInfos |
| [**get_time_work_types_info_count**](WorkTypeInfosApi.md#get_time_work_types_info_count) | **GET** /time/workTypes/info/count | Get Count of WorkTypeInfos |


## get_time_work_types_by_id_info

> <WorkTypeInfo> get_time_work_types_by_id_info(id, client_id, opts)

Get WorkTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypeInfosApi.new
id = 56 # Integer | WorkTypeInfoId
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
  # Get WorkTypeInfos
  result = api_instance.get_time_work_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypeInfosApi->get_time_work_types_by_id_info: #{e}"
end
```

#### Using the get_time_work_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkTypeInfo>, Integer, Hash)> get_time_work_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WorkTypeInfos
  data, status_code, headers = api_instance.get_time_work_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypeInfosApi->get_time_work_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | WorkTypeInfoId |  |
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

[**WorkTypeInfo**](WorkTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_types_info

> <Array<WorkTypeInfo>> get_time_work_types_info(client_id, opts)

Get List of WorkTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypeInfosApi.new
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
  # Get List of WorkTypeInfos
  result = api_instance.get_time_work_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypeInfosApi->get_time_work_types_info: #{e}"
end
```

#### Using the get_time_work_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkTypeInfo>>, Integer, Hash)> get_time_work_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WorkTypeInfos
  data, status_code, headers = api_instance.get_time_work_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypeInfosApi->get_time_work_types_info_with_http_info: #{e}"
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

[**Array&lt;WorkTypeInfo&gt;**](WorkTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_types_info_count

> <Count> get_time_work_types_info_count(client_id, opts)

Get Count of WorkTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypeInfosApi.new
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
  # Get Count of WorkTypeInfos
  result = api_instance.get_time_work_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypeInfosApi->get_time_work_types_info_count: #{e}"
end
```

#### Using the get_time_work_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_work_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of WorkTypeInfos
  data, status_code, headers = api_instance.get_time_work_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypeInfosApi->get_time_work_types_info_count_with_http_info: #{e}"
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

