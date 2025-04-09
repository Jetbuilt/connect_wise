# ConnectWise::BoardSubTypeInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_boards_by_parent_id_subtypes_by_id_info**](BoardSubTypeInfosApi.md#get_service_boards_by_parent_id_subtypes_by_id_info) | **GET** /service/boards/{parentId}/subtypes/{id}/info | Get BoardSubTypeInfos |
| [**get_service_boards_by_parent_id_subtypes_info**](BoardSubTypeInfosApi.md#get_service_boards_by_parent_id_subtypes_info) | **GET** /service/boards/{parentId}/subtypes/info | Get List of BoardSubTypeInfos |
| [**get_service_boards_by_parent_id_subtypes_info_count**](BoardSubTypeInfosApi.md#get_service_boards_by_parent_id_subtypes_info_count) | **GET** /service/boards/{parentId}/subtypes/info/count | Get Count of BoardSubType |


## get_service_boards_by_parent_id_subtypes_by_id_info

> <BoardSubTypeInfo> get_service_boards_by_parent_id_subtypes_by_id_info(parent_id, id, client_id, opts)

Get BoardSubTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypeInfosApi.new
parent_id = 56 # Integer | boardId
id = 56 # Integer | BoardSubTypeInfoId
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
  # Get BoardSubTypeInfos
  result = api_instance.get_service_boards_by_parent_id_subtypes_by_id_info(parent_id, id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypeInfosApi->get_service_boards_by_parent_id_subtypes_by_id_info: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_subtypes_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSubTypeInfo>, Integer, Hash)> get_service_boards_by_parent_id_subtypes_by_id_info_with_http_info(parent_id, id, client_id, opts)

```ruby
begin
  # Get BoardSubTypeInfos
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_subtypes_by_id_info_with_http_info(parent_id, id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSubTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypeInfosApi->get_service_boards_by_parent_id_subtypes_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **id** | **Integer** | BoardSubTypeInfoId |  |
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

[**BoardSubTypeInfo**](BoardSubTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_subtypes_info

> <Array<BoardSubTypeInfo>> get_service_boards_by_parent_id_subtypes_info(parent_id, client_id, opts)

Get List of BoardSubTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypeInfosApi.new
parent_id = 56 # Integer | boardId
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
  # Get List of BoardSubTypeInfos
  result = api_instance.get_service_boards_by_parent_id_subtypes_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypeInfosApi->get_service_boards_by_parent_id_subtypes_info: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_subtypes_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardSubTypeInfo>>, Integer, Hash)> get_service_boards_by_parent_id_subtypes_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardSubTypeInfos
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_subtypes_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardSubTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypeInfosApi->get_service_boards_by_parent_id_subtypes_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
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

[**Array&lt;BoardSubTypeInfo&gt;**](BoardSubTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_subtypes_info_count

> <Count> get_service_boards_by_parent_id_subtypes_info_count(parent_id, client_id, opts)

Get Count of BoardSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypeInfosApi.new
parent_id = 56 # Integer | boardId
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
  # Get Count of BoardSubType
  result = api_instance.get_service_boards_by_parent_id_subtypes_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypeInfosApi->get_service_boards_by_parent_id_subtypes_info_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_subtypes_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_subtypes_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardSubType
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_subtypes_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypeInfosApi->get_service_boards_by_parent_id_subtypes_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
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

