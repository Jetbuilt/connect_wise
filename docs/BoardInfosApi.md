# ConnectWise::BoardInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_info_boards**](BoardInfosApi.md#get_service_info_boards) | **GET** /service/info/boards | Get List of BoardInfo |
| [**get_service_info_boards_active**](BoardInfosApi.md#get_service_info_boards_active) | **GET** /service/info/boards/active | Get List of active BoardInfo |
| [**get_service_info_boards_by_id**](BoardInfosApi.md#get_service_info_boards_by_id) | **GET** /service/info/boards/{id} | Get BoardInfo |
| [**get_service_info_boards_count**](BoardInfosApi.md#get_service_info_boards_count) | **GET** /service/info/boards/count | Get Count of BoardInfo |


## get_service_info_boards

> <Array<BoardInfo>> get_service_info_boards(client_id, opts)

Get List of BoardInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardInfosApi.new
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
  # Get List of BoardInfo
  result = api_instance.get_service_info_boards(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardInfosApi->get_service_info_boards: #{e}"
end
```

#### Using the get_service_info_boards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardInfo>>, Integer, Hash)> get_service_info_boards_with_http_info(client_id, opts)

```ruby
begin
  # Get List of BoardInfo
  data, status_code, headers = api_instance.get_service_info_boards_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardInfosApi->get_service_info_boards_with_http_info: #{e}"
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

[**Array&lt;BoardInfo&gt;**](BoardInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_info_boards_active

> <Array<BoardInfo>> get_service_info_boards_active(client_id, opts)

Get List of active BoardInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardInfosApi.new
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
  # Get List of active BoardInfo
  result = api_instance.get_service_info_boards_active(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardInfosApi->get_service_info_boards_active: #{e}"
end
```

#### Using the get_service_info_boards_active_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardInfo>>, Integer, Hash)> get_service_info_boards_active_with_http_info(client_id, opts)

```ruby
begin
  # Get List of active BoardInfo
  data, status_code, headers = api_instance.get_service_info_boards_active_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardInfosApi->get_service_info_boards_active_with_http_info: #{e}"
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

[**Array&lt;BoardInfo&gt;**](BoardInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_info_boards_by_id

> <BoardInfo> get_service_info_boards_by_id(id, client_id, opts)

Get BoardInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardInfosApi.new
id = 56 # Integer | boardId
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
  # Get BoardInfo
  result = api_instance.get_service_info_boards_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardInfosApi->get_service_info_boards_by_id: #{e}"
end
```

#### Using the get_service_info_boards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardInfo>, Integer, Hash)> get_service_info_boards_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get BoardInfo
  data, status_code, headers = api_instance.get_service_info_boards_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardInfosApi->get_service_info_boards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardId |  |
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

[**BoardInfo**](BoardInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_info_boards_count

> <Count> get_service_info_boards_count(client_id, opts)

Get Count of BoardInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardInfosApi.new
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
  # Get Count of BoardInfo
  result = api_instance.get_service_info_boards_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardInfosApi->get_service_info_boards_count: #{e}"
end
```

#### Using the get_service_info_boards_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_info_boards_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of BoardInfo
  data, status_code, headers = api_instance.get_service_info_boards_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardInfosApi->get_service_info_boards_count_with_http_info: #{e}"
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

