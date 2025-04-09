# ConnectWise::BoardSkillMappingsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_parent_id_skill_mappings_by_id**](BoardSkillMappingsApi.md#delete_service_boards_by_parent_id_skill_mappings_by_id) | **DELETE** /service/boards/{parentId}/skillMappings/{id} | Delete BoardSkillMappings |
| [**get_service_boards_by_parent_id_skill_mappings**](BoardSkillMappingsApi.md#get_service_boards_by_parent_id_skill_mappings) | **GET** /service/boards/{parentId}/skillMappings/ | Get List of BoardSkillMappings |
| [**get_service_boards_by_parent_id_skill_mappings_by_id**](BoardSkillMappingsApi.md#get_service_boards_by_parent_id_skill_mappings_by_id) | **GET** /service/boards/{parentId}/skillMappings/{id} | Get BoardSkillMappings |
| [**get_service_boards_by_parent_id_skill_mappings_count**](BoardSkillMappingsApi.md#get_service_boards_by_parent_id_skill_mappings_count) | **GET** /service/boards/{parentId}/skillMappings/count | Get Count of BoardSkillMappings |
| [**patch_service_boards_by_parent_id_skill_mappings_by_id**](BoardSkillMappingsApi.md#patch_service_boards_by_parent_id_skill_mappings_by_id) | **PATCH** /service/boards/{parentId}/skillMappings/{id} | Patch BoardSkillMappings |
| [**post_service_boards_by_parent_id_skill_mappings**](BoardSkillMappingsApi.md#post_service_boards_by_parent_id_skill_mappings) | **POST** /service/boards/{parentId}/skillMappings/ | Post BoardSkillMappings |
| [**put_service_boards_by_parent_id_skill_mappings_by_id**](BoardSkillMappingsApi.md#put_service_boards_by_parent_id_skill_mappings_by_id) | **PUT** /service/boards/{parentId}/skillMappings/{id} | Put BoardSkillMappings |


## delete_service_boards_by_parent_id_skill_mappings_by_id

> delete_service_boards_by_parent_id_skill_mappings_by_id(id, parent_id, client_id)

Delete BoardSkillMappings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSkillMappingsApi.new
id = 56 # Integer | BoardSkillMappingId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardSkillMappings
  api_instance.delete_service_boards_by_parent_id_skill_mappings_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->delete_service_boards_by_parent_id_skill_mappings_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_parent_id_skill_mappings_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_parent_id_skill_mappings_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BoardSkillMappings
  data, status_code, headers = api_instance.delete_service_boards_by_parent_id_skill_mappings_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->delete_service_boards_by_parent_id_skill_mappings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | BoardSkillMappingId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_parent_id_skill_mappings

> <Array<BoardSkillMapping>> get_service_boards_by_parent_id_skill_mappings(parent_id, client_id, opts)

Get List of BoardSkillMappings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSkillMappingsApi.new
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
  # Get List of BoardSkillMappings
  result = api_instance.get_service_boards_by_parent_id_skill_mappings(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->get_service_boards_by_parent_id_skill_mappings: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_skill_mappings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardSkillMapping>>, Integer, Hash)> get_service_boards_by_parent_id_skill_mappings_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardSkillMappings
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_skill_mappings_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardSkillMapping>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->get_service_boards_by_parent_id_skill_mappings_with_http_info: #{e}"
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

[**Array&lt;BoardSkillMapping&gt;**](BoardSkillMapping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_skill_mappings_by_id

> <BoardSkillMapping> get_service_boards_by_parent_id_skill_mappings_by_id(id, parent_id, client_id, opts)

Get BoardSkillMappings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSkillMappingsApi.new
id = 56 # Integer | BoardSkillMappingId
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
  # Get BoardSkillMappings
  result = api_instance.get_service_boards_by_parent_id_skill_mappings_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->get_service_boards_by_parent_id_skill_mappings_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_skill_mappings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSkillMapping>, Integer, Hash)> get_service_boards_by_parent_id_skill_mappings_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardSkillMappings
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_skill_mappings_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSkillMapping>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->get_service_boards_by_parent_id_skill_mappings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | BoardSkillMappingId |  |
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

[**BoardSkillMapping**](BoardSkillMapping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_skill_mappings_count

> <Count> get_service_boards_by_parent_id_skill_mappings_count(parent_id, client_id, opts)

Get Count of BoardSkillMappings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSkillMappingsApi.new
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
  # Get Count of BoardSkillMappings
  result = api_instance.get_service_boards_by_parent_id_skill_mappings_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->get_service_boards_by_parent_id_skill_mappings_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_skill_mappings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_skill_mappings_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardSkillMappings
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_skill_mappings_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->get_service_boards_by_parent_id_skill_mappings_count_with_http_info: #{e}"
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


## patch_service_boards_by_parent_id_skill_mappings_by_id

> <BoardSkillMapping> patch_service_boards_by_parent_id_skill_mappings_by_id(id, parent_id, client_id, patch_operation)

Patch BoardSkillMappings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSkillMappingsApi.new
id = 56 # Integer | BoardSkillMappingId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardSkillMappings
  result = api_instance.patch_service_boards_by_parent_id_skill_mappings_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->patch_service_boards_by_parent_id_skill_mappings_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_parent_id_skill_mappings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSkillMapping>, Integer, Hash)> patch_service_boards_by_parent_id_skill_mappings_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardSkillMappings
  data, status_code, headers = api_instance.patch_service_boards_by_parent_id_skill_mappings_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSkillMapping>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->patch_service_boards_by_parent_id_skill_mappings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | BoardSkillMappingId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardSkillMapping**](BoardSkillMapping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_boards_by_parent_id_skill_mappings

> <BoardSkillMapping> post_service_boards_by_parent_id_skill_mappings(parent_id, client_id, board_skill_mapping)

Post BoardSkillMappings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSkillMappingsApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_skill_mapping = ConnectWise::BoardSkillMapping.new({type: ConnectWise::ServiceTypeReference.new, skill_category: ConnectWise::SkillCategoryReference.new, skill: ConnectWise::SkillReference.new}) # BoardSkillMapping | BoardSkillMapping

begin
  # Post BoardSkillMappings
  result = api_instance.post_service_boards_by_parent_id_skill_mappings(parent_id, client_id, board_skill_mapping)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->post_service_boards_by_parent_id_skill_mappings: #{e}"
end
```

#### Using the post_service_boards_by_parent_id_skill_mappings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSkillMapping>, Integer, Hash)> post_service_boards_by_parent_id_skill_mappings_with_http_info(parent_id, client_id, board_skill_mapping)

```ruby
begin
  # Post BoardSkillMappings
  data, status_code, headers = api_instance.post_service_boards_by_parent_id_skill_mappings_with_http_info(parent_id, client_id, board_skill_mapping)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSkillMapping>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->post_service_boards_by_parent_id_skill_mappings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_skill_mapping** | [**BoardSkillMapping**](BoardSkillMapping.md) | BoardSkillMapping |  |

### Return type

[**BoardSkillMapping**](BoardSkillMapping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_boards_by_parent_id_skill_mappings_by_id

> <BoardSkillMapping> put_service_boards_by_parent_id_skill_mappings_by_id(id, parent_id, client_id, board_skill_mapping)

Put BoardSkillMappings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardSkillMappingsApi.new
id = 56 # Integer | BoardSkillMappingId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_skill_mapping = ConnectWise::BoardSkillMapping.new({type: ConnectWise::ServiceTypeReference.new, skill_category: ConnectWise::SkillCategoryReference.new, skill: ConnectWise::SkillReference.new}) # BoardSkillMapping | boardSkillMapping

begin
  # Put BoardSkillMappings
  result = api_instance.put_service_boards_by_parent_id_skill_mappings_by_id(id, parent_id, client_id, board_skill_mapping)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->put_service_boards_by_parent_id_skill_mappings_by_id: #{e}"
end
```

#### Using the put_service_boards_by_parent_id_skill_mappings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardSkillMapping>, Integer, Hash)> put_service_boards_by_parent_id_skill_mappings_by_id_with_http_info(id, parent_id, client_id, board_skill_mapping)

```ruby
begin
  # Put BoardSkillMappings
  data, status_code, headers = api_instance.put_service_boards_by_parent_id_skill_mappings_by_id_with_http_info(id, parent_id, client_id, board_skill_mapping)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardSkillMapping>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardSkillMappingsApi->put_service_boards_by_parent_id_skill_mappings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | BoardSkillMappingId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_skill_mapping** | [**BoardSkillMapping**](BoardSkillMapping.md) | boardSkillMapping |  |

### Return type

[**BoardSkillMapping**](BoardSkillMapping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

