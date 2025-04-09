# ConnectWise::SourceInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_sources_by_id_info**](SourceInfosApi.md#get_service_sources_by_id_info) | **GET** /service/sources/{id}/info | Get SourceInfos |
| [**get_service_sources_info**](SourceInfosApi.md#get_service_sources_info) | **GET** /service/sources/info | Get List of SourceInfos |
| [**get_service_sources_info_count**](SourceInfosApi.md#get_service_sources_info_count) | **GET** /service/sources/info/count | Get Count of SourceInfo |


## get_service_sources_by_id_info

> <SourceInfo> get_service_sources_by_id_info(id, client_id, opts)

Get SourceInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourceInfosApi.new
id = 56 # Integer | SourceInfoId
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
  # Get SourceInfos
  result = api_instance.get_service_sources_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourceInfosApi->get_service_sources_by_id_info: #{e}"
end
```

#### Using the get_service_sources_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SourceInfo>, Integer, Hash)> get_service_sources_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SourceInfos
  data, status_code, headers = api_instance.get_service_sources_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SourceInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourceInfosApi->get_service_sources_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SourceInfoId |  |
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

[**SourceInfo**](SourceInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_sources_info

> <Array<SourceInfo>> get_service_sources_info(client_id, opts)

Get List of SourceInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourceInfosApi.new
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
  # Get List of SourceInfos
  result = api_instance.get_service_sources_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourceInfosApi->get_service_sources_info: #{e}"
end
```

#### Using the get_service_sources_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SourceInfo>>, Integer, Hash)> get_service_sources_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SourceInfos
  data, status_code, headers = api_instance.get_service_sources_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SourceInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourceInfosApi->get_service_sources_info_with_http_info: #{e}"
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

[**Array&lt;SourceInfo&gt;**](SourceInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_sources_info_count

> <Count> get_service_sources_info_count(client_id, opts)

Get Count of SourceInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourceInfosApi.new
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
  # Get Count of SourceInfo
  result = api_instance.get_service_sources_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourceInfosApi->get_service_sources_info_count: #{e}"
end
```

#### Using the get_service_sources_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_sources_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SourceInfo
  data, status_code, headers = api_instance.get_service_sources_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourceInfosApi->get_service_sources_info_count_with_http_info: #{e}"
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

