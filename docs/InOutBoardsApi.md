# ConnectWise::InOutBoardsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_in_out_boards_by_id**](InOutBoardsApi.md#delete_system_in_out_boards_by_id) | **DELETE** /system/inOutBoards/{id} | Delete InOutBoard |
| [**get_system_in_out_boards**](InOutBoardsApi.md#get_system_in_out_boards) | **GET** /system/inOutBoards | Get List of InOutBoard |
| [**get_system_in_out_boards_by_id**](InOutBoardsApi.md#get_system_in_out_boards_by_id) | **GET** /system/inOutBoards/{id} | Get InOutBoard |
| [**get_system_in_out_boards_count**](InOutBoardsApi.md#get_system_in_out_boards_count) | **GET** /system/inOutBoards/count | Get Count of InOutBoard |
| [**patch_system_in_out_boards_by_id**](InOutBoardsApi.md#patch_system_in_out_boards_by_id) | **PATCH** /system/inOutBoards/{id} | Patch InOutBoard |
| [**post_system_in_out_boards**](InOutBoardsApi.md#post_system_in_out_boards) | **POST** /system/inOutBoards | Post InOutBoard |
| [**put_system_in_out_boards_by_id**](InOutBoardsApi.md#put_system_in_out_boards_by_id) | **PUT** /system/inOutBoards/{id} | Put InOutBoard |


## delete_system_in_out_boards_by_id

> delete_system_in_out_boards_by_id(id, client_id)

Delete InOutBoard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutBoardsApi.new
id = 56 # Integer | inOutBoardId
client_id = 'client_id_example' # String | 

begin
  # Delete InOutBoard
  api_instance.delete_system_in_out_boards_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->delete_system_in_out_boards_by_id: #{e}"
end
```

#### Using the delete_system_in_out_boards_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_in_out_boards_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete InOutBoard
  data, status_code, headers = api_instance.delete_system_in_out_boards_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->delete_system_in_out_boards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutBoardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_in_out_boards

> <Array<InOutBoard>> get_system_in_out_boards(client_id, opts)

Get List of InOutBoard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutBoardsApi.new
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
  # Get List of InOutBoard
  result = api_instance.get_system_in_out_boards(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->get_system_in_out_boards: #{e}"
end
```

#### Using the get_system_in_out_boards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InOutBoard>>, Integer, Hash)> get_system_in_out_boards_with_http_info(client_id, opts)

```ruby
begin
  # Get List of InOutBoard
  data, status_code, headers = api_instance.get_system_in_out_boards_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InOutBoard>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->get_system_in_out_boards_with_http_info: #{e}"
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

[**Array&lt;InOutBoard&gt;**](InOutBoard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_in_out_boards_by_id

> <InOutBoard> get_system_in_out_boards_by_id(id, client_id, opts)

Get InOutBoard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutBoardsApi.new
id = 56 # Integer | inOutBoardId
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
  # Get InOutBoard
  result = api_instance.get_system_in_out_boards_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->get_system_in_out_boards_by_id: #{e}"
end
```

#### Using the get_system_in_out_boards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutBoard>, Integer, Hash)> get_system_in_out_boards_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get InOutBoard
  data, status_code, headers = api_instance.get_system_in_out_boards_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutBoard>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->get_system_in_out_boards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutBoardId |  |
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

[**InOutBoard**](InOutBoard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_in_out_boards_count

> <Count> get_system_in_out_boards_count(client_id, opts)

Get Count of InOutBoard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutBoardsApi.new
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
  # Get Count of InOutBoard
  result = api_instance.get_system_in_out_boards_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->get_system_in_out_boards_count: #{e}"
end
```

#### Using the get_system_in_out_boards_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_in_out_boards_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of InOutBoard
  data, status_code, headers = api_instance.get_system_in_out_boards_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->get_system_in_out_boards_count_with_http_info: #{e}"
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


## patch_system_in_out_boards_by_id

> <InOutBoard> patch_system_in_out_boards_by_id(id, client_id, patch_operation)

Patch InOutBoard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutBoardsApi.new
id = 56 # Integer | inOutBoardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch InOutBoard
  result = api_instance.patch_system_in_out_boards_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->patch_system_in_out_boards_by_id: #{e}"
end
```

#### Using the patch_system_in_out_boards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutBoard>, Integer, Hash)> patch_system_in_out_boards_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch InOutBoard
  data, status_code, headers = api_instance.patch_system_in_out_boards_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutBoard>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->patch_system_in_out_boards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutBoardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**InOutBoard**](InOutBoard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_in_out_boards

> <InOutBoard> post_system_in_out_boards(client_id, in_out_board)

Post InOutBoard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutBoardsApi.new
client_id = 'client_id_example' # String | 
in_out_board = ConnectWise::InOutBoard.new({date_back: Time.now}) # InOutBoard | inOutBoard

begin
  # Post InOutBoard
  result = api_instance.post_system_in_out_boards(client_id, in_out_board)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->post_system_in_out_boards: #{e}"
end
```

#### Using the post_system_in_out_boards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutBoard>, Integer, Hash)> post_system_in_out_boards_with_http_info(client_id, in_out_board)

```ruby
begin
  # Post InOutBoard
  data, status_code, headers = api_instance.post_system_in_out_boards_with_http_info(client_id, in_out_board)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutBoard>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->post_system_in_out_boards_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **in_out_board** | [**InOutBoard**](InOutBoard.md) | inOutBoard |  |

### Return type

[**InOutBoard**](InOutBoard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_in_out_boards_by_id

> <InOutBoard> put_system_in_out_boards_by_id(id, client_id, in_out_board)

Put InOutBoard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutBoardsApi.new
id = 56 # Integer | inOutBoardId
client_id = 'client_id_example' # String | 
in_out_board = ConnectWise::InOutBoard.new({date_back: Time.now}) # InOutBoard | inOutBoard

begin
  # Put InOutBoard
  result = api_instance.put_system_in_out_boards_by_id(id, client_id, in_out_board)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->put_system_in_out_boards_by_id: #{e}"
end
```

#### Using the put_system_in_out_boards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutBoard>, Integer, Hash)> put_system_in_out_boards_by_id_with_http_info(id, client_id, in_out_board)

```ruby
begin
  # Put InOutBoard
  data, status_code, headers = api_instance.put_system_in_out_boards_by_id_with_http_info(id, client_id, in_out_board)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutBoard>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutBoardsApi->put_system_in_out_boards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutBoardId |  |
| **client_id** | **String** |  |  |
| **in_out_board** | [**InOutBoard**](InOutBoard.md) | inOutBoard |  |

### Return type

[**InOutBoard**](InOutBoard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

