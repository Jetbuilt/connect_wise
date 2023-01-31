# ConnectWise::BoardTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_parent_id_types_by_id**](BoardTypesApi.md#delete_service_boards_by_parent_id_types_by_id) | **DELETE** /service/boards/{parentId}/types/{id} | Delete BoardType |
| [**get_service_boards_by_parent_id_types**](BoardTypesApi.md#get_service_boards_by_parent_id_types) | **GET** /service/boards/{parentId}/types | Get List of BoardType |
| [**get_service_boards_by_parent_id_types_by_id**](BoardTypesApi.md#get_service_boards_by_parent_id_types_by_id) | **GET** /service/boards/{parentId}/types/{id} | Get BoardType |
| [**get_service_boards_by_parent_id_types_by_id_usages**](BoardTypesApi.md#get_service_boards_by_parent_id_types_by_id_usages) | **GET** /service/boards/{parentId}/types/{id}/usages | Get List of Usage Count |
| [**get_service_boards_by_parent_id_types_by_id_usages_list**](BoardTypesApi.md#get_service_boards_by_parent_id_types_by_id_usages_list) | **GET** /service/boards/{parentId}/types/{id}/usages/list | Get List of Usage |
| [**get_service_boards_by_parent_id_types_count**](BoardTypesApi.md#get_service_boards_by_parent_id_types_count) | **GET** /service/boards/{parentId}/types/count | Get Count of BoardType |
| [**patch_service_boards_by_parent_id_types_by_id**](BoardTypesApi.md#patch_service_boards_by_parent_id_types_by_id) | **PATCH** /service/boards/{parentId}/types/{id} | Patch BoardType |
| [**post_service_boards_by_parent_id_types**](BoardTypesApi.md#post_service_boards_by_parent_id_types) | **POST** /service/boards/{parentId}/types | Post BoardType |
| [**put_service_boards_by_parent_id_types_by_id**](BoardTypesApi.md#put_service_boards_by_parent_id_types_by_id) | **PUT** /service/boards/{parentId}/types/{id} | Put BoardType |


## delete_service_boards_by_parent_id_types_by_id

> delete_service_boards_by_parent_id_types_by_id(id, parent_id, client_id)

Delete BoardType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
id = 56 # Integer | typeId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardType
  api_instance.delete_service_boards_by_parent_id_types_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->delete_service_boards_by_parent_id_types_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_parent_id_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_parent_id_types_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BoardType
  data, status_code, headers = api_instance.delete_service_boards_by_parent_id_types_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->delete_service_boards_by_parent_id_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_parent_id_types

> <Array<BoardType>> get_service_boards_by_parent_id_types(parent_id, client_id, opts)

Get List of BoardType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
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
  # Get List of BoardType
  result = api_instance.get_service_boards_by_parent_id_types(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardType>>, Integer, Hash)> get_service_boards_by_parent_id_types_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardType
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_types_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_with_http_info: #{e}"
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

[**Array&lt;BoardType&gt;**](BoardType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_types_by_id

> <BoardType> get_service_boards_by_parent_id_types_by_id(id, parent_id, client_id, opts)

Get BoardType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
id = 56 # Integer | typeId
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
  # Get BoardType
  result = api_instance.get_service_boards_by_parent_id_types_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardType>, Integer, Hash)> get_service_boards_by_parent_id_types_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardType
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_types_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardType>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**BoardType**](BoardType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_types_by_id_usages

> <Array<Usage>> get_service_boards_by_parent_id_types_by_id_usages(id, parent_id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_service_boards_by_parent_id_types_by_id_usages(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_by_id_usages: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_types_by_id_usages_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_types_by_id_usages_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_types_by_id_usages_list

> <Array<Usage>> get_service_boards_by_parent_id_types_by_id_usages_list(id, parent_id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_service_boards_by_parent_id_types_by_id_usages_list(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_by_id_usages_list: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_types_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_types_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_types_count

> <Count> get_service_boards_by_parent_id_types_count(parent_id, client_id, opts)

Get Count of BoardType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
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
  # Get Count of BoardType
  result = api_instance.get_service_boards_by_parent_id_types_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_types_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardType
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_types_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->get_service_boards_by_parent_id_types_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_service_boards_by_parent_id_types_by_id

> <BoardType> patch_service_boards_by_parent_id_types_by_id(id, parent_id, client_id, patch_operation)

Patch BoardType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
id = 56 # Integer | typeId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardType
  result = api_instance.patch_service_boards_by_parent_id_types_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->patch_service_boards_by_parent_id_types_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_parent_id_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardType>, Integer, Hash)> patch_service_boards_by_parent_id_types_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardType
  data, status_code, headers = api_instance.patch_service_boards_by_parent_id_types_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardType>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->patch_service_boards_by_parent_id_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardType**](BoardType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_boards_by_parent_id_types

> <BoardType> post_service_boards_by_parent_id_types(parent_id, client_id, board_type)

Post BoardType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_type = ConnectWise::BoardType.new({name: 'name_example'}) # BoardType | boardType

begin
  # Post BoardType
  result = api_instance.post_service_boards_by_parent_id_types(parent_id, client_id, board_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->post_service_boards_by_parent_id_types: #{e}"
end
```

#### Using the post_service_boards_by_parent_id_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardType>, Integer, Hash)> post_service_boards_by_parent_id_types_with_http_info(parent_id, client_id, board_type)

```ruby
begin
  # Post BoardType
  data, status_code, headers = api_instance.post_service_boards_by_parent_id_types_with_http_info(parent_id, client_id, board_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardType>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->post_service_boards_by_parent_id_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_type** | [**BoardType**](BoardType.md) | boardType |  |

### Return type

[**BoardType**](BoardType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_boards_by_parent_id_types_by_id

> <BoardType> put_service_boards_by_parent_id_types_by_id(id, parent_id, client_id, board_type)

Put BoardType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypesApi.new
id = 56 # Integer | typeId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_type = ConnectWise::BoardType.new({name: 'name_example'}) # BoardType | boardType

begin
  # Put BoardType
  result = api_instance.put_service_boards_by_parent_id_types_by_id(id, parent_id, client_id, board_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->put_service_boards_by_parent_id_types_by_id: #{e}"
end
```

#### Using the put_service_boards_by_parent_id_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardType>, Integer, Hash)> put_service_boards_by_parent_id_types_by_id_with_http_info(id, parent_id, client_id, board_type)

```ruby
begin
  # Put BoardType
  data, status_code, headers = api_instance.put_service_boards_by_parent_id_types_by_id_with_http_info(id, parent_id, client_id, board_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardType>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypesApi->put_service_boards_by_parent_id_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_type** | [**BoardType**](BoardType.md) | boardType |  |

### Return type

[**BoardType**](BoardType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

