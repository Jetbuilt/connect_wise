# ConnectWise::BoardItemAssociationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_boards_by_grandparent_id_items_by_parent_id_associations**](BoardItemAssociationsApi.md#get_service_boards_by_grandparent_id_items_by_parent_id_associations) | **GET** /service/boards/{grandparentId}/items/{parentId}/associations | Get List of BoardItemAssociation |
| [**get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id**](BoardItemAssociationsApi.md#get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id) | **GET** /service/boards/{grandparentId}/items/{parentId}/associations/{id} | Get BoardItemAssociation |
| [**get_service_boards_by_grandparent_id_items_by_parent_id_associations_count**](BoardItemAssociationsApi.md#get_service_boards_by_grandparent_id_items_by_parent_id_associations_count) | **GET** /service/boards/{grandparentId}/items/{parentId}/associations/count | Get Count of BoardItemAssociation |
| [**patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id**](BoardItemAssociationsApi.md#patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id) | **PATCH** /service/boards/{grandparentId}/items/{parentId}/associations/{id} | Patch BoardItemAssociation |
| [**put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id**](BoardItemAssociationsApi.md#put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id) | **PUT** /service/boards/{grandparentId}/items/{parentId}/associations/{id} | Put BoardItemAssociation |


## get_service_boards_by_grandparent_id_items_by_parent_id_associations

> <Array<BoardItemAssociation>> get_service_boards_by_grandparent_id_items_by_parent_id_associations(parent_id, grandparent_id, client_id, opts)

Get List of BoardItemAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemAssociationsApi.new
parent_id = 56 # Integer | itemId
grandparent_id = 56 # Integer | boardId
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
  # Get List of BoardItemAssociation
  result = api_instance.get_service_boards_by_grandparent_id_items_by_parent_id_associations(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->get_service_boards_by_grandparent_id_items_by_parent_id_associations: #{e}"
end
```

#### Using the get_service_boards_by_grandparent_id_items_by_parent_id_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardItemAssociation>>, Integer, Hash)> get_service_boards_by_grandparent_id_items_by_parent_id_associations_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of BoardItemAssociation
  data, status_code, headers = api_instance.get_service_boards_by_grandparent_id_items_by_parent_id_associations_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardItemAssociation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->get_service_boards_by_grandparent_id_items_by_parent_id_associations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | itemId |  |
| **grandparent_id** | **Integer** | boardId |  |
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

[**Array&lt;BoardItemAssociation&gt;**](BoardItemAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id

> <BoardItemAssociation> get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id(id, parent_id, grandparent_id, client_id, opts)

Get BoardItemAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemAssociationsApi.new
id = 56 # Integer | associationId
parent_id = 56 # Integer | itemId
grandparent_id = 56 # Integer | boardId
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
  # Get BoardItemAssociation
  result = api_instance.get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id: #{e}"
end
```

#### Using the get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardItemAssociation>, Integer, Hash)> get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get BoardItemAssociation
  data, status_code, headers = api_instance.get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardItemAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->get_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | associationId |  |
| **parent_id** | **Integer** | itemId |  |
| **grandparent_id** | **Integer** | boardId |  |
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

[**BoardItemAssociation**](BoardItemAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_grandparent_id_items_by_parent_id_associations_count

> <Count> get_service_boards_by_grandparent_id_items_by_parent_id_associations_count(parent_id, grandparent_id, client_id, opts)

Get Count of BoardItemAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemAssociationsApi.new
parent_id = 56 # Integer | itemId
grandparent_id = 56 # Integer | boardId
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
  # Get Count of BoardItemAssociation
  result = api_instance.get_service_boards_by_grandparent_id_items_by_parent_id_associations_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->get_service_boards_by_grandparent_id_items_by_parent_id_associations_count: #{e}"
end
```

#### Using the get_service_boards_by_grandparent_id_items_by_parent_id_associations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_grandparent_id_items_by_parent_id_associations_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardItemAssociation
  data, status_code, headers = api_instance.get_service_boards_by_grandparent_id_items_by_parent_id_associations_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->get_service_boards_by_grandparent_id_items_by_parent_id_associations_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | itemId |  |
| **grandparent_id** | **Integer** | boardId |  |
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


## patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id

> <BoardItemAssociation> patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch BoardItemAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemAssociationsApi.new
id = 56 # Integer | associationId
parent_id = 56 # Integer | itemId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardItemAssociation
  result = api_instance.patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardItemAssociation>, Integer, Hash)> patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardItemAssociation
  data, status_code, headers = api_instance.patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardItemAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->patch_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | associationId |  |
| **parent_id** | **Integer** | itemId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardItemAssociation**](BoardItemAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id

> <BoardItemAssociation> put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id(id, parent_id, grandparent_id, client_id, board_item_association)

Put BoardItemAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardItemAssociationsApi.new
id = 56 # Integer | associationId
parent_id = 56 # Integer | itemId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_item_association = ConnectWise::BoardItemAssociation.new({id: 37}) # BoardItemAssociation | itemAssociation

begin
  # Put BoardItemAssociation
  result = api_instance.put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id(id, parent_id, grandparent_id, client_id, board_item_association)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id: #{e}"
end
```

#### Using the put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardItemAssociation>, Integer, Hash)> put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info(id, parent_id, grandparent_id, client_id, board_item_association)

```ruby
begin
  # Put BoardItemAssociation
  data, status_code, headers = api_instance.put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info(id, parent_id, grandparent_id, client_id, board_item_association)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardItemAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardItemAssociationsApi->put_service_boards_by_grandparent_id_items_by_parent_id_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | associationId |  |
| **parent_id** | **Integer** | itemId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_item_association** | [**BoardItemAssociation**](BoardItemAssociation.md) | itemAssociation |  |

### Return type

[**BoardItemAssociation**](BoardItemAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

