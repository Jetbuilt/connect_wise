# ConnectWise::BoardsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_id**](BoardsApi.md#delete_service_boards_by_id) | **DELETE** /service/boards/{id} | Delete Board |
| [**get_service_boards**](BoardsApi.md#get_service_boards) | **GET** /service/boards | Get List of Board |
| [**get_service_boards_by_id**](BoardsApi.md#get_service_boards_by_id) | **GET** /service/boards/{id} | Get Board |
| [**get_service_boards_by_id_usages**](BoardsApi.md#get_service_boards_by_id_usages) | **GET** /service/boards/{id}/usages | Get List of Usage Count |
| [**get_service_boards_by_id_usages_list**](BoardsApi.md#get_service_boards_by_id_usages_list) | **GET** /service/boards/{id}/usages/list | Get List of Usage |
| [**get_service_boards_count**](BoardsApi.md#get_service_boards_count) | **GET** /service/boards/count | Get Count of Board |
| [**patch_service_boards_by_id**](BoardsApi.md#patch_service_boards_by_id) | **PATCH** /service/boards/{id} | Patch Board |
| [**post_service_boards**](BoardsApi.md#post_service_boards) | **POST** /service/boards | Post Board |
| [**post_service_boards_copy**](BoardsApi.md#post_service_boards_copy) | **POST** /service/boards/copy | Post Board |
| [**put_service_boards_by_id**](BoardsApi.md#put_service_boards_by_id) | **PUT** /service/boards/{id} | Put Board |


## delete_service_boards_by_id

> delete_service_boards_by_id(id, client_id)

Delete Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete Board
  api_instance.delete_service_boards_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->delete_service_boards_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Board
  data, status_code, headers = api_instance.delete_service_boards_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->delete_service_boards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards

> <Array<Board>> get_service_boards(client_id, opts)

Get List of Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
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
  # Get List of Board
  result = api_instance.get_service_boards(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards: #{e}"
end
```

#### Using the get_service_boards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Board>>, Integer, Hash)> get_service_boards_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Board
  data, status_code, headers = api_instance.get_service_boards_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Board>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_with_http_info: #{e}"
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

[**Array&lt;Board&gt;**](Board.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_id

> <Board> get_service_boards_by_id(id, client_id, opts)

Get Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
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
  # Get Board
  result = api_instance.get_service_boards_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_by_id: #{e}"
end
```

#### Using the get_service_boards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Board>, Integer, Hash)> get_service_boards_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Board
  data, status_code, headers = api_instance.get_service_boards_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Board>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_by_id_with_http_info: #{e}"
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

[**Board**](Board.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_id_usages

> <Array<Usage>> get_service_boards_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
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
  # Get List of Usage Count
  result = api_instance.get_service_boards_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_by_id_usages: #{e}"
end
```

#### Using the get_service_boards_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_boards_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_by_id_usages_with_http_info: #{e}"
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_id_usages_list

> <Array<Usage>> get_service_boards_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
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
  # Get List of Usage
  result = api_instance.get_service_boards_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_by_id_usages_list: #{e}"
end
```

#### Using the get_service_boards_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_boards_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_by_id_usages_list_with_http_info: #{e}"
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_count

> <Count> get_service_boards_count(client_id, opts)

Get Count of Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
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
  # Get Count of Board
  result = api_instance.get_service_boards_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_count: #{e}"
end
```

#### Using the get_service_boards_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Board
  data, status_code, headers = api_instance.get_service_boards_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->get_service_boards_count_with_http_info: #{e}"
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


## patch_service_boards_by_id

> <Board> patch_service_boards_by_id(id, client_id, patch_operation)

Patch Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Board
  result = api_instance.patch_service_boards_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->patch_service_boards_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Board>, Integer, Hash)> patch_service_boards_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Board
  data, status_code, headers = api_instance.patch_service_boards_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Board>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->patch_service_boards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Board**](Board.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_boards

> <Board> post_service_boards(client_id, board)

Post Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
client_id = 'client_id_example' # String | 
board = ConnectWise::Board.new({name: 'name_example', location: ConnectWise::SystemLocationReference.new, department: ConnectWise::SystemDepartmentReference.new}) # Board | board

begin
  # Post Board
  result = api_instance.post_service_boards(client_id, board)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->post_service_boards: #{e}"
end
```

#### Using the post_service_boards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Board>, Integer, Hash)> post_service_boards_with_http_info(client_id, board)

```ruby
begin
  # Post Board
  data, status_code, headers = api_instance.post_service_boards_with_http_info(client_id, board)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Board>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->post_service_boards_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **board** | [**Board**](Board.md) | board |  |

### Return type

[**Board**](Board.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_boards_copy

> <Board> post_service_boards_copy(client_id, board_copy)

Post Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
client_id = 'client_id_example' # String | 
board_copy = ConnectWise::BoardCopy.new({id: 37, name: 'name_example'}) # BoardCopy | copy

begin
  # Post Board
  result = api_instance.post_service_boards_copy(client_id, board_copy)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->post_service_boards_copy: #{e}"
end
```

#### Using the post_service_boards_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Board>, Integer, Hash)> post_service_boards_copy_with_http_info(client_id, board_copy)

```ruby
begin
  # Post Board
  data, status_code, headers = api_instance.post_service_boards_copy_with_http_info(client_id, board_copy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Board>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->post_service_boards_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **board_copy** | [**BoardCopy**](BoardCopy.md) | copy |  |

### Return type

[**Board**](Board.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_boards_by_id

> <Board> put_service_boards_by_id(id, client_id, board)

Put Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardsApi.new
id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board = ConnectWise::Board.new({name: 'name_example', location: ConnectWise::SystemLocationReference.new, department: ConnectWise::SystemDepartmentReference.new}) # Board | board

begin
  # Put Board
  result = api_instance.put_service_boards_by_id(id, client_id, board)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->put_service_boards_by_id: #{e}"
end
```

#### Using the put_service_boards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Board>, Integer, Hash)> put_service_boards_by_id_with_http_info(id, client_id, board)

```ruby
begin
  # Put Board
  data, status_code, headers = api_instance.put_service_boards_by_id_with_http_info(id, client_id, board)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Board>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardsApi->put_service_boards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board** | [**Board**](Board.md) | board |  |

### Return type

[**Board**](Board.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

