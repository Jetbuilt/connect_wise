# ConnectWise::BoardSubTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_parent_id_subtypes_by_id**](BoardSubTypesApi.md#delete_service_boards_by_parent_id_subtypes_by_id) | **DELETE** /service/boards/{parentId}/subtypes/{id} | Delete Usage |
| [**get_service_boards_by_parent_id_subtypes**](BoardSubTypesApi.md#get_service_boards_by_parent_id_subtypes) | **GET** /service/boards/{parentId}/subtypes | Get List of BoardSubType |
| [**get_service_boards_by_parent_id_subtypes_by_id**](BoardSubTypesApi.md#get_service_boards_by_parent_id_subtypes_by_id) | **GET** /service/boards/{parentId}/subtypes/{id} | Get BoardSubType |
| [**get_service_boards_by_parent_id_subtypes_by_id_usages**](BoardSubTypesApi.md#get_service_boards_by_parent_id_subtypes_by_id_usages) | **GET** /service/boards/{parentId}/subtypes/{id}/usages | Get List of Usage Count |
| [**get_service_boards_by_parent_id_subtypes_by_id_usages_list**](BoardSubTypesApi.md#get_service_boards_by_parent_id_subtypes_by_id_usages_list) | **GET** /service/boards/{parentId}/subtypes/{id}/usages/list | Get List of Usage |
| [**get_service_boards_by_parent_id_subtypes_count**](BoardSubTypesApi.md#get_service_boards_by_parent_id_subtypes_count) | **GET** /service/boards/{parentId}/subtypes/count | Get Count of BoardSubType |
| [**patch_service_boards_by_parent_id_subtypes_by_id**](BoardSubTypesApi.md#patch_service_boards_by_parent_id_subtypes_by_id) | **PATCH** /service/boards/{parentId}/subtypes/{id} | Patch BoardSubType |
| [**post_service_boards_by_parent_id_subtypes**](BoardSubTypesApi.md#post_service_boards_by_parent_id_subtypes) | **POST** /service/boards/{parentId}/subtypes | Post BoardSubType |
| [**put_service_boards_by_parent_id_subtypes_by_id**](BoardSubTypesApi.md#put_service_boards_by_parent_id_subtypes_by_id) | **PUT** /service/boards/{parentId}/subtypes/{id} | Put BoardSubType |


## delete_service_boards_by_parent_id_subtypes_by_id

> delete_service_boards_by_parent_id_subtypes_by_id(id, parent_id, client_id)

Delete Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
id = 56 # Integer | subtypeId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete Usage
  api_instance.delete_service_boards_by_parent_id_subtypes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->delete_service_boards_by_parent_id_subtypes_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_parent_id_subtypes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_parent_id_subtypes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Usage
  data, status_code, headers = api_instance.delete_service_boards_by_parent_id_subtypes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->delete_service_boards_by_parent_id_subtypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subtypeId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_parent_id_subtypes

> <Array<BoardSubType>> get_service_boards_by_parent_id_subtypes(parent_id, client_id, opts)

Get List of BoardSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
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
  # Get List of BoardSubType
  result = api_instance.get_service_boards_by_parent_id_subtypes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_subtypes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardSubType>>, Integer, Hash)> get_service_boards_by_parent_id_subtypes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardSubType
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_subtypes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardSubType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_with_http_info: #{e}"
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

[**Array&lt;BoardSubType&gt;**](BoardSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_subtypes_by_id

> <BoardSubType> get_service_boards_by_parent_id_subtypes_by_id(id, parent_id, client_id, opts)

Get BoardSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
id = 56 # Integer | subtypeId
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
  # Get BoardSubType
  result = api_instance.get_service_boards_by_parent_id_subtypes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_subtypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSubType>, Integer, Hash)> get_service_boards_by_parent_id_subtypes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardSubType
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_subtypes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subtypeId |  |
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

[**BoardSubType**](BoardSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_subtypes_by_id_usages

> <Array<Usage>> get_service_boards_by_parent_id_subtypes_by_id_usages(id, parent_id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
id = 56 # Integer | subtypeId
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
  result = api_instance.get_service_boards_by_parent_id_subtypes_by_id_usages(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_by_id_usages: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_subtypes_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_subtypes_by_id_usages_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_subtypes_by_id_usages_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subtypeId |  |
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


## get_service_boards_by_parent_id_subtypes_by_id_usages_list

> <Array<Usage>> get_service_boards_by_parent_id_subtypes_by_id_usages_list(id, parent_id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
id = 56 # Integer | subtypeId
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
  result = api_instance.get_service_boards_by_parent_id_subtypes_by_id_usages_list(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_by_id_usages_list: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_subtypes_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_subtypes_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_subtypes_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subtypeId |  |
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


## get_service_boards_by_parent_id_subtypes_count

> <Count> get_service_boards_by_parent_id_subtypes_count(parent_id, client_id, opts)

Get Count of BoardSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
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
  result = api_instance.get_service_boards_by_parent_id_subtypes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_subtypes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_subtypes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardSubType
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_subtypes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->get_service_boards_by_parent_id_subtypes_count_with_http_info: #{e}"
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


## patch_service_boards_by_parent_id_subtypes_by_id

> <BoardSubType> patch_service_boards_by_parent_id_subtypes_by_id(id, parent_id, client_id, patch_operation)

Patch BoardSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
id = 56 # Integer | subtypeId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardSubType
  result = api_instance.patch_service_boards_by_parent_id_subtypes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->patch_service_boards_by_parent_id_subtypes_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_parent_id_subtypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSubType>, Integer, Hash)> patch_service_boards_by_parent_id_subtypes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardSubType
  data, status_code, headers = api_instance.patch_service_boards_by_parent_id_subtypes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->patch_service_boards_by_parent_id_subtypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subtypeId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardSubType**](BoardSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_boards_by_parent_id_subtypes

> <BoardSubType> post_service_boards_by_parent_id_subtypes(parent_id, client_id, board_sub_type)

Post BoardSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_sub_type = ConnectWise::BoardSubType.new({name: 'name_example'}) # BoardSubType | boardSubType

begin
  # Post BoardSubType
  result = api_instance.post_service_boards_by_parent_id_subtypes(parent_id, client_id, board_sub_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->post_service_boards_by_parent_id_subtypes: #{e}"
end
```

#### Using the post_service_boards_by_parent_id_subtypes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSubType>, Integer, Hash)> post_service_boards_by_parent_id_subtypes_with_http_info(parent_id, client_id, board_sub_type)

```ruby
begin
  # Post BoardSubType
  data, status_code, headers = api_instance.post_service_boards_by_parent_id_subtypes_with_http_info(parent_id, client_id, board_sub_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->post_service_boards_by_parent_id_subtypes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_sub_type** | [**BoardSubType**](BoardSubType.md) | boardSubType |  |

### Return type

[**BoardSubType**](BoardSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_boards_by_parent_id_subtypes_by_id

> <BoardSubType> put_service_boards_by_parent_id_subtypes_by_id(id, parent_id, client_id, board_sub_type)

Put BoardSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSubTypesApi.new
id = 56 # Integer | subtypeId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_sub_type = ConnectWise::BoardSubType.new({name: 'name_example'}) # BoardSubType | boardSubType

begin
  # Put BoardSubType
  result = api_instance.put_service_boards_by_parent_id_subtypes_by_id(id, parent_id, client_id, board_sub_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->put_service_boards_by_parent_id_subtypes_by_id: #{e}"
end
```

#### Using the put_service_boards_by_parent_id_subtypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSubType>, Integer, Hash)> put_service_boards_by_parent_id_subtypes_by_id_with_http_info(id, parent_id, client_id, board_sub_type)

```ruby
begin
  # Put BoardSubType
  data, status_code, headers = api_instance.put_service_boards_by_parent_id_subtypes_by_id_with_http_info(id, parent_id, client_id, board_sub_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSubTypesApi->put_service_boards_by_parent_id_subtypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subtypeId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_sub_type** | [**BoardSubType**](BoardSubType.md) | boardSubType |  |

### Return type

[**BoardSubType**](BoardSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

