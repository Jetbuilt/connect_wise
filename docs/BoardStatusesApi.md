# ConnectWise::BoardStatusesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_parent_id_statuses_by_id**](BoardStatusesApi.md#delete_service_boards_by_parent_id_statuses_by_id) | **DELETE** /service/boards/{parentId}/statuses/{id} | Delete BoardStatus |
| [**get_service_boards_by_parent_id_statuses**](BoardStatusesApi.md#get_service_boards_by_parent_id_statuses) | **GET** /service/boards/{parentId}/statuses | Get List of BoardStatus |
| [**get_service_boards_by_parent_id_statuses_by_id**](BoardStatusesApi.md#get_service_boards_by_parent_id_statuses_by_id) | **GET** /service/boards/{parentId}/statuses/{id} | Get BoardStatus |
| [**get_service_boards_by_parent_id_statuses_by_id_usages**](BoardStatusesApi.md#get_service_boards_by_parent_id_statuses_by_id_usages) | **GET** /service/boards/{parentId}/statuses/{id}/usages | Get List of Usage Count |
| [**get_service_boards_by_parent_id_statuses_by_id_usages_list**](BoardStatusesApi.md#get_service_boards_by_parent_id_statuses_by_id_usages_list) | **GET** /service/boards/{parentId}/statuses/{id}/usages/list | Get List of Usage |
| [**get_service_boards_by_parent_id_statuses_count**](BoardStatusesApi.md#get_service_boards_by_parent_id_statuses_count) | **GET** /service/boards/{parentId}/statuses/count | Get Count of BoardStatus |
| [**patch_service_boards_by_parent_id_statuses_by_id**](BoardStatusesApi.md#patch_service_boards_by_parent_id_statuses_by_id) | **PATCH** /service/boards/{parentId}/statuses/{id} | Patch BoardStatus |
| [**post_service_boards_by_parent_id_statuses**](BoardStatusesApi.md#post_service_boards_by_parent_id_statuses) | **POST** /service/boards/{parentId}/statuses | Post BoardStatus |
| [**put_service_boards_by_parent_id_statuses_by_id**](BoardStatusesApi.md#put_service_boards_by_parent_id_statuses_by_id) | **PUT** /service/boards/{parentId}/statuses/{id} | Put BoardStatus |


## delete_service_boards_by_parent_id_statuses_by_id

> delete_service_boards_by_parent_id_statuses_by_id(id, parent_id, client_id)

Delete BoardStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
id = 56 # Integer | statusId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardStatus
  api_instance.delete_service_boards_by_parent_id_statuses_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->delete_service_boards_by_parent_id_statuses_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_parent_id_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_parent_id_statuses_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BoardStatus
  data, status_code, headers = api_instance.delete_service_boards_by_parent_id_statuses_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->delete_service_boards_by_parent_id_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_parent_id_statuses

> <Array<BoardStatus>> get_service_boards_by_parent_id_statuses(parent_id, client_id, opts)

Get List of BoardStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
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
  # Get List of BoardStatus
  result = api_instance.get_service_boards_by_parent_id_statuses(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardStatus>>, Integer, Hash)> get_service_boards_by_parent_id_statuses_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardStatus
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_statuses_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_with_http_info: #{e}"
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

[**Array&lt;BoardStatus&gt;**](BoardStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_statuses_by_id

> <BoardStatus> get_service_boards_by_parent_id_statuses_by_id(id, parent_id, client_id, opts)

Get BoardStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
id = 56 # Integer | statusId
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
  # Get BoardStatus
  result = api_instance.get_service_boards_by_parent_id_statuses_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatus>, Integer, Hash)> get_service_boards_by_parent_id_statuses_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardStatus
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_statuses_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**BoardStatus**](BoardStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_statuses_by_id_usages

> <Array<Usage>> get_service_boards_by_parent_id_statuses_by_id_usages(id, parent_id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
id = 56 # Integer | statusId
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
  # Get List of Usage Count
  result = api_instance.get_service_boards_by_parent_id_statuses_by_id_usages(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_by_id_usages: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_statuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_statuses_by_id_usages_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_statuses_by_id_usages_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_statuses_by_id_usages_list

> <Array<Usage>> get_service_boards_by_parent_id_statuses_by_id_usages_list(id, parent_id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
id = 56 # Integer | statusId
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
  # Get List of Usage
  result = api_instance.get_service_boards_by_parent_id_statuses_by_id_usages_list(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_by_id_usages_list: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_statuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_statuses_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_statuses_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_statuses_count

> <Count> get_service_boards_by_parent_id_statuses_count(parent_id, client_id, opts)

Get Count of BoardStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
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
  # Get Count of BoardStatus
  result = api_instance.get_service_boards_by_parent_id_statuses_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_statuses_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardStatus
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_statuses_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->get_service_boards_by_parent_id_statuses_count_with_http_info: #{e}"
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


## patch_service_boards_by_parent_id_statuses_by_id

> <BoardStatus> patch_service_boards_by_parent_id_statuses_by_id(id, parent_id, client_id, patch_operation)

Patch BoardStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
id = 56 # Integer | statusId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardStatus
  result = api_instance.patch_service_boards_by_parent_id_statuses_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->patch_service_boards_by_parent_id_statuses_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_parent_id_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatus>, Integer, Hash)> patch_service_boards_by_parent_id_statuses_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardStatus
  data, status_code, headers = api_instance.patch_service_boards_by_parent_id_statuses_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->patch_service_boards_by_parent_id_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardStatus**](BoardStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_boards_by_parent_id_statuses

> <BoardStatus> post_service_boards_by_parent_id_statuses(parent_id, client_id, board_status)

Post BoardStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_status = ConnectWise::BoardStatus.new({name: 'name_example'}) # BoardStatus | boardStatus

begin
  # Post BoardStatus
  result = api_instance.post_service_boards_by_parent_id_statuses(parent_id, client_id, board_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->post_service_boards_by_parent_id_statuses: #{e}"
end
```

#### Using the post_service_boards_by_parent_id_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatus>, Integer, Hash)> post_service_boards_by_parent_id_statuses_with_http_info(parent_id, client_id, board_status)

```ruby
begin
  # Post BoardStatus
  data, status_code, headers = api_instance.post_service_boards_by_parent_id_statuses_with_http_info(parent_id, client_id, board_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->post_service_boards_by_parent_id_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_status** | [**BoardStatus**](BoardStatus.md) | boardStatus |  |

### Return type

[**BoardStatus**](BoardStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_boards_by_parent_id_statuses_by_id

> <BoardStatus> put_service_boards_by_parent_id_statuses_by_id(id, parent_id, client_id, board_status)

Put BoardStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusesApi.new
id = 56 # Integer | statusId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_status = ConnectWise::BoardStatus.new({name: 'name_example'}) # BoardStatus | boardStatus

begin
  # Put BoardStatus
  result = api_instance.put_service_boards_by_parent_id_statuses_by_id(id, parent_id, client_id, board_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->put_service_boards_by_parent_id_statuses_by_id: #{e}"
end
```

#### Using the put_service_boards_by_parent_id_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatus>, Integer, Hash)> put_service_boards_by_parent_id_statuses_by_id_with_http_info(id, parent_id, client_id, board_status)

```ruby
begin
  # Put BoardStatus
  data, status_code, headers = api_instance.put_service_boards_by_parent_id_statuses_by_id_with_http_info(id, parent_id, client_id, board_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusesApi->put_service_boards_by_parent_id_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_status** | [**BoardStatus**](BoardStatus.md) | boardStatus |  |

### Return type

[**BoardStatus**](BoardStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

