# ConnectWise::BoardItemsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_parent_id_items_by_id**](BoardItemsApi.md#delete_service_boards_by_parent_id_items_by_id) | **DELETE** /service/boards/{parentId}/items/{id} | Delete BoardItem |
| [**get_service_boards_by_parent_id_items**](BoardItemsApi.md#get_service_boards_by_parent_id_items) | **GET** /service/boards/{parentId}/items | Get List of BoardItem |
| [**get_service_boards_by_parent_id_items_by_id**](BoardItemsApi.md#get_service_boards_by_parent_id_items_by_id) | **GET** /service/boards/{parentId}/items/{id} | Get BoardItem |
| [**get_service_boards_by_parent_id_items_by_id_usages**](BoardItemsApi.md#get_service_boards_by_parent_id_items_by_id_usages) | **GET** /service/boards/{parentId}/items/{id}/usages | Get List of Usage Count |
| [**get_service_boards_by_parent_id_items_by_id_usages_list**](BoardItemsApi.md#get_service_boards_by_parent_id_items_by_id_usages_list) | **GET** /service/boards/{parentId}/items/{id}/usages/list | Get List of Usage |
| [**get_service_boards_by_parent_id_items_count**](BoardItemsApi.md#get_service_boards_by_parent_id_items_count) | **GET** /service/boards/{parentId}/items/count | Get Count of Usage |
| [**patch_service_boards_by_parent_id_items_by_id**](BoardItemsApi.md#patch_service_boards_by_parent_id_items_by_id) | **PATCH** /service/boards/{parentId}/items/{id} | Patch BoardItem |
| [**post_service_boards_by_parent_id_items**](BoardItemsApi.md#post_service_boards_by_parent_id_items) | **POST** /service/boards/{parentId}/items | Post BoardItem |
| [**put_service_boards_by_parent_id_items_by_id**](BoardItemsApi.md#put_service_boards_by_parent_id_items_by_id) | **PUT** /service/boards/{parentId}/items/{id} | Put BoardItem |


## delete_service_boards_by_parent_id_items_by_id

> delete_service_boards_by_parent_id_items_by_id(id, parent_id, client_id)

Delete BoardItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
id = 56 # Integer | itemId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardItem
  api_instance.delete_service_boards_by_parent_id_items_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->delete_service_boards_by_parent_id_items_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_parent_id_items_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_parent_id_items_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BoardItem
  data, status_code, headers = api_instance.delete_service_boards_by_parent_id_items_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->delete_service_boards_by_parent_id_items_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | itemId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_parent_id_items

> <Array<BoardItem>> get_service_boards_by_parent_id_items(parent_id, client_id, opts)

Get List of BoardItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
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
  # Get List of BoardItem
  result = api_instance.get_service_boards_by_parent_id_items(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardItem>>, Integer, Hash)> get_service_boards_by_parent_id_items_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardItem
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_items_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardItem>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_with_http_info: #{e}"
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

[**Array&lt;BoardItem&gt;**](BoardItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_items_by_id

> <BoardItem> get_service_boards_by_parent_id_items_by_id(id, parent_id, client_id, opts)

Get BoardItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
id = 56 # Integer | itemId
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
  # Get BoardItem
  result = api_instance.get_service_boards_by_parent_id_items_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_items_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardItem>, Integer, Hash)> get_service_boards_by_parent_id_items_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardItem
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_items_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | itemId |  |
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

[**BoardItem**](BoardItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_items_by_id_usages

> <Array<Usage>> get_service_boards_by_parent_id_items_by_id_usages(id, parent_id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
id = 56 # Integer | itemId
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
  result = api_instance.get_service_boards_by_parent_id_items_by_id_usages(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_by_id_usages: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_items_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_items_by_id_usages_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_items_by_id_usages_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | itemId |  |
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


## get_service_boards_by_parent_id_items_by_id_usages_list

> <Array<Usage>> get_service_boards_by_parent_id_items_by_id_usages_list(id, parent_id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
id = 56 # Integer | itemId
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
  result = api_instance.get_service_boards_by_parent_id_items_by_id_usages_list(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_by_id_usages_list: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_items_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_items_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_items_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | itemId |  |
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


## get_service_boards_by_parent_id_items_count

> <Count> get_service_boards_by_parent_id_items_count(parent_id, client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
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
  # Get Count of Usage
  result = api_instance.get_service_boards_by_parent_id_items_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_items_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_items_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_items_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->get_service_boards_by_parent_id_items_count_with_http_info: #{e}"
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


## patch_service_boards_by_parent_id_items_by_id

> <BoardItem> patch_service_boards_by_parent_id_items_by_id(id, parent_id, client_id, patch_operation)

Patch BoardItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
id = 56 # Integer | itemId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardItem
  result = api_instance.patch_service_boards_by_parent_id_items_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->patch_service_boards_by_parent_id_items_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_parent_id_items_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardItem>, Integer, Hash)> patch_service_boards_by_parent_id_items_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardItem
  data, status_code, headers = api_instance.patch_service_boards_by_parent_id_items_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->patch_service_boards_by_parent_id_items_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | itemId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardItem**](BoardItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_boards_by_parent_id_items

> <BoardItem> post_service_boards_by_parent_id_items(parent_id, client_id, board_item)

Post BoardItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_item = ConnectWise::BoardItem.new({name: 'name_example'}) # BoardItem | boardItem

begin
  # Post BoardItem
  result = api_instance.post_service_boards_by_parent_id_items(parent_id, client_id, board_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->post_service_boards_by_parent_id_items: #{e}"
end
```

#### Using the post_service_boards_by_parent_id_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardItem>, Integer, Hash)> post_service_boards_by_parent_id_items_with_http_info(parent_id, client_id, board_item)

```ruby
begin
  # Post BoardItem
  data, status_code, headers = api_instance.post_service_boards_by_parent_id_items_with_http_info(parent_id, client_id, board_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->post_service_boards_by_parent_id_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_item** | [**BoardItem**](BoardItem.md) | boardItem |  |

### Return type

[**BoardItem**](BoardItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_boards_by_parent_id_items_by_id

> <BoardItem> put_service_boards_by_parent_id_items_by_id(id, parent_id, client_id, board_item)

Put BoardItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemsApi.new
id = 56 # Integer | itemId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_item = ConnectWise::BoardItem.new({name: 'name_example'}) # BoardItem | boardItem

begin
  # Put BoardItem
  result = api_instance.put_service_boards_by_parent_id_items_by_id(id, parent_id, client_id, board_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->put_service_boards_by_parent_id_items_by_id: #{e}"
end
```

#### Using the put_service_boards_by_parent_id_items_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardItem>, Integer, Hash)> put_service_boards_by_parent_id_items_by_id_with_http_info(id, parent_id, client_id, board_item)

```ruby
begin
  # Put BoardItem
  data, status_code, headers = api_instance.put_service_boards_by_parent_id_items_by_id_with_http_info(id, parent_id, client_id, board_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemsApi->put_service_boards_by_parent_id_items_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | itemId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_item** | [**BoardItem**](BoardItem.md) | boardItem |  |

### Return type

[**BoardItem**](BoardItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

