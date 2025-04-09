# ConnectWise::BoardStatusInfoApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_boards_by_parent_id_statuses_by_id_info**](BoardStatusInfoApi.md#get_service_boards_by_parent_id_statuses_by_id_info) | **GET** /service/boards/{parentId}/statuses/{id}/info | Get BoardStatusInfos |
| [**get_service_boards_by_parent_id_statuses_info**](BoardStatusInfoApi.md#get_service_boards_by_parent_id_statuses_info) | **GET** /service/boards/{parentId}/statuses/info | Get List of BoardStatusInfos |
| [**get_service_boards_by_parent_id_statuses_info_count**](BoardStatusInfoApi.md#get_service_boards_by_parent_id_statuses_info_count) | **GET** /service/boards/{parentId}/statuses/info/count | Get Count of BoardStatusInfos |


## get_service_boards_by_parent_id_statuses_by_id_info

> <BoardStatusInfo> get_service_boards_by_parent_id_statuses_by_id_info(parent_id, id, client_id, opts)

Get BoardStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusInfoApi.new
parent_id = 56 # Integer | ServiceBoardId
id = 56 # Integer | StatusId
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
  # Get BoardStatusInfos
  result = api_instance.get_service_boards_by_parent_id_statuses_by_id_info(parent_id, id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusInfoApi->get_service_boards_by_parent_id_statuses_by_id_info: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_statuses_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatusInfo>, Integer, Hash)> get_service_boards_by_parent_id_statuses_by_id_info_with_http_info(parent_id, id, client_id, opts)

```ruby
begin
  # Get BoardStatusInfos
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_statuses_by_id_info_with_http_info(parent_id, id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatusInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusInfoApi->get_service_boards_by_parent_id_statuses_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ServiceBoardId |  |
| **id** | **Integer** | StatusId |  |
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

[**BoardStatusInfo**](BoardStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_statuses_info

> <Array<BoardStatusInfo>> get_service_boards_by_parent_id_statuses_info(parent_id, client_id, opts)

Get List of BoardStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusInfoApi.new
parent_id = 56 # Integer | ServiceBoardId
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
  # Get List of BoardStatusInfos
  result = api_instance.get_service_boards_by_parent_id_statuses_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusInfoApi->get_service_boards_by_parent_id_statuses_info: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_statuses_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardStatusInfo>>, Integer, Hash)> get_service_boards_by_parent_id_statuses_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardStatusInfos
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_statuses_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardStatusInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusInfoApi->get_service_boards_by_parent_id_statuses_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ServiceBoardId |  |
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

[**Array&lt;BoardStatusInfo&gt;**](BoardStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_statuses_info_count

> <Count> get_service_boards_by_parent_id_statuses_info_count(parent_id, client_id, opts)

Get Count of BoardStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusInfoApi.new
parent_id = 56 # Integer | ServiceBoardId
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
  # Get Count of BoardStatusInfos
  result = api_instance.get_service_boards_by_parent_id_statuses_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusInfoApi->get_service_boards_by_parent_id_statuses_info_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_statuses_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_statuses_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardStatusInfos
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_statuses_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusInfoApi->get_service_boards_by_parent_id_statuses_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ServiceBoardId |  |
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

