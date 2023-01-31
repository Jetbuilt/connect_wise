# ConnectWise::BoardAutoAssignResourcesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_parent_id_auto_assign_resources_by_id**](BoardAutoAssignResourcesApi.md#delete_service_boards_by_parent_id_auto_assign_resources_by_id) | **DELETE** /service/boards/{parentId}/autoAssignResources/{id} | Delete BoardAutoAssignResource |
| [**get_service_boards_by_parent_id_auto_assign_resources**](BoardAutoAssignResourcesApi.md#get_service_boards_by_parent_id_auto_assign_resources) | **GET** /service/boards/{parentId}/autoAssignResources | Get List of BoardAutoAssignResource |
| [**get_service_boards_by_parent_id_auto_assign_resources_by_id**](BoardAutoAssignResourcesApi.md#get_service_boards_by_parent_id_auto_assign_resources_by_id) | **GET** /service/boards/{parentId}/autoAssignResources/{id} | Get BoardAutoAssignResource |
| [**get_service_boards_by_parent_id_auto_assign_resources_count**](BoardAutoAssignResourcesApi.md#get_service_boards_by_parent_id_auto_assign_resources_count) | **GET** /service/boards/{parentId}/autoAssignResources/count | Get Count of BoardAutoAssignResource |
| [**patch_service_boards_by_parent_id_auto_assign_resources_by_id**](BoardAutoAssignResourcesApi.md#patch_service_boards_by_parent_id_auto_assign_resources_by_id) | **PATCH** /service/boards/{parentId}/autoAssignResources/{id} | Patch BoardAutoAssignResource |
| [**post_service_boards_by_parent_id_auto_assign_resources**](BoardAutoAssignResourcesApi.md#post_service_boards_by_parent_id_auto_assign_resources) | **POST** /service/boards/{parentId}/autoAssignResources | Post BoardAutoAssignResource |
| [**put_service_boards_by_parent_id_auto_assign_resources_by_id**](BoardAutoAssignResourcesApi.md#put_service_boards_by_parent_id_auto_assign_resources_by_id) | **PUT** /service/boards/{parentId}/autoAssignResources/{id} | Put BoardAutoAssignResource |


## delete_service_boards_by_parent_id_auto_assign_resources_by_id

> delete_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id)

Delete BoardAutoAssignResource

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardAutoAssignResourcesApi.new
id = 56 # Integer | autoAssignResourceId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardAutoAssignResource
  api_instance.delete_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->delete_service_boards_by_parent_id_auto_assign_resources_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BoardAutoAssignResource
  data, status_code, headers = api_instance.delete_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->delete_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | autoAssignResourceId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_parent_id_auto_assign_resources

> <Array<BoardAutoAssignResource>> get_service_boards_by_parent_id_auto_assign_resources(parent_id, client_id, opts)

Get List of BoardAutoAssignResource

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardAutoAssignResourcesApi.new
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
  # Get List of BoardAutoAssignResource
  result = api_instance.get_service_boards_by_parent_id_auto_assign_resources(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->get_service_boards_by_parent_id_auto_assign_resources: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_auto_assign_resources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardAutoAssignResource>>, Integer, Hash)> get_service_boards_by_parent_id_auto_assign_resources_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardAutoAssignResource
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_auto_assign_resources_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardAutoAssignResource>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->get_service_boards_by_parent_id_auto_assign_resources_with_http_info: #{e}"
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

[**Array&lt;BoardAutoAssignResource&gt;**](BoardAutoAssignResource.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_auto_assign_resources_by_id

> <BoardAutoAssignResource> get_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, opts)

Get BoardAutoAssignResource

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardAutoAssignResourcesApi.new
id = 56 # Integer | autoAssignResourceId
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
  # Get BoardAutoAssignResource
  result = api_instance.get_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->get_service_boards_by_parent_id_auto_assign_resources_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardAutoAssignResource>, Integer, Hash)> get_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardAutoAssignResource
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardAutoAssignResource>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->get_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | autoAssignResourceId |  |
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

[**BoardAutoAssignResource**](BoardAutoAssignResource.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_auto_assign_resources_count

> <Count> get_service_boards_by_parent_id_auto_assign_resources_count(parent_id, client_id, opts)

Get Count of BoardAutoAssignResource

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardAutoAssignResourcesApi.new
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
  # Get Count of BoardAutoAssignResource
  result = api_instance.get_service_boards_by_parent_id_auto_assign_resources_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->get_service_boards_by_parent_id_auto_assign_resources_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_auto_assign_resources_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_auto_assign_resources_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardAutoAssignResource
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_auto_assign_resources_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->get_service_boards_by_parent_id_auto_assign_resources_count_with_http_info: #{e}"
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


## patch_service_boards_by_parent_id_auto_assign_resources_by_id

> <BoardAutoAssignResource> patch_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, patch_operation)

Patch BoardAutoAssignResource

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardAutoAssignResourcesApi.new
id = 56 # Integer | autoAssignResourceId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardAutoAssignResource
  result = api_instance.patch_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->patch_service_boards_by_parent_id_auto_assign_resources_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardAutoAssignResource>, Integer, Hash)> patch_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardAutoAssignResource
  data, status_code, headers = api_instance.patch_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardAutoAssignResource>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->patch_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | autoAssignResourceId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardAutoAssignResource**](BoardAutoAssignResource.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_boards_by_parent_id_auto_assign_resources

> <BoardAutoAssignResource> post_service_boards_by_parent_id_auto_assign_resources(parent_id, client_id, board_auto_assign_resource)

Post BoardAutoAssignResource

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardAutoAssignResourcesApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_auto_assign_resource = ConnectWise::BoardAutoAssignResource.new # BoardAutoAssignResource | boardAutoAssignResource

begin
  # Post BoardAutoAssignResource
  result = api_instance.post_service_boards_by_parent_id_auto_assign_resources(parent_id, client_id, board_auto_assign_resource)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->post_service_boards_by_parent_id_auto_assign_resources: #{e}"
end
```

#### Using the post_service_boards_by_parent_id_auto_assign_resources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardAutoAssignResource>, Integer, Hash)> post_service_boards_by_parent_id_auto_assign_resources_with_http_info(parent_id, client_id, board_auto_assign_resource)

```ruby
begin
  # Post BoardAutoAssignResource
  data, status_code, headers = api_instance.post_service_boards_by_parent_id_auto_assign_resources_with_http_info(parent_id, client_id, board_auto_assign_resource)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardAutoAssignResource>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->post_service_boards_by_parent_id_auto_assign_resources_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_auto_assign_resource** | [**BoardAutoAssignResource**](BoardAutoAssignResource.md) | boardAutoAssignResource |  |

### Return type

[**BoardAutoAssignResource**](BoardAutoAssignResource.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_boards_by_parent_id_auto_assign_resources_by_id

> <BoardAutoAssignResource> put_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, board_auto_assign_resource)

Put BoardAutoAssignResource

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardAutoAssignResourcesApi.new
id = 56 # Integer | autoAssignResourceId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_auto_assign_resource = ConnectWise::BoardAutoAssignResource.new # BoardAutoAssignResource | boardAutoAssignResource

begin
  # Put BoardAutoAssignResource
  result = api_instance.put_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, board_auto_assign_resource)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->put_service_boards_by_parent_id_auto_assign_resources_by_id: #{e}"
end
```

#### Using the put_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardAutoAssignResource>, Integer, Hash)> put_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, board_auto_assign_resource)

```ruby
begin
  # Put BoardAutoAssignResource
  data, status_code, headers = api_instance.put_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, board_auto_assign_resource)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardAutoAssignResource>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardAutoAssignResourcesApi->put_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | autoAssignResourceId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_auto_assign_resource** | [**BoardAutoAssignResource**](BoardAutoAssignResource.md) | boardAutoAssignResource |  |

### Return type

[**BoardAutoAssignResource**](BoardAutoAssignResource.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

