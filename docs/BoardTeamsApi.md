# ConnectWise::BoardTeamsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_parent_id_teams_by_id**](BoardTeamsApi.md#delete_service_boards_by_parent_id_teams_by_id) | **DELETE** /service/boards/{parentId}/teams/{id} | Delete BoardTeam |
| [**get_service_boards_by_parent_id_teams**](BoardTeamsApi.md#get_service_boards_by_parent_id_teams) | **GET** /service/boards/{parentId}/teams | Get List of BoardTeam |
| [**get_service_boards_by_parent_id_teams_by_id**](BoardTeamsApi.md#get_service_boards_by_parent_id_teams_by_id) | **GET** /service/boards/{parentId}/teams/{id} | Get BoardTeam |
| [**get_service_boards_by_parent_id_teams_by_id_usages_list**](BoardTeamsApi.md#get_service_boards_by_parent_id_teams_by_id_usages_list) | **GET** /service/boards/{parentId}/teams/{id}/usages/list | Get List of Usage |
| [**get_service_boards_by_parent_id_teams_count**](BoardTeamsApi.md#get_service_boards_by_parent_id_teams_count) | **GET** /service/boards/{parentId}/teams/count | Get Count of BoardTeam |
| [**patch_service_boards_by_parent_id_teams_by_id**](BoardTeamsApi.md#patch_service_boards_by_parent_id_teams_by_id) | **PATCH** /service/boards/{parentId}/teams/{id} | Patch BoardTeam |
| [**post_service_boards_by_parent_id_teams**](BoardTeamsApi.md#post_service_boards_by_parent_id_teams) | **POST** /service/boards/{parentId}/teams | Post BoardTeam |
| [**put_service_boards_by_parent_id_teams_by_id**](BoardTeamsApi.md#put_service_boards_by_parent_id_teams_by_id) | **PUT** /service/boards/{parentId}/teams/{id} | Put BoardTeam |


## delete_service_boards_by_parent_id_teams_by_id

> delete_service_boards_by_parent_id_teams_by_id(id, parent_id, client_id)

Delete BoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardTeam
  api_instance.delete_service_boards_by_parent_id_teams_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->delete_service_boards_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BoardTeam
  data, status_code, headers = api_instance.delete_service_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->delete_service_boards_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_parent_id_teams

> <Array<BoardTeam>> get_service_boards_by_parent_id_teams(parent_id, client_id, opts)

Get List of BoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamsApi.new
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
  # Get List of BoardTeam
  result = api_instance.get_service_boards_by_parent_id_teams(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->get_service_boards_by_parent_id_teams: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardTeam>>, Integer, Hash)> get_service_boards_by_parent_id_teams_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardTeam
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_teams_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardTeam>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->get_service_boards_by_parent_id_teams_with_http_info: #{e}"
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

[**Array&lt;BoardTeam&gt;**](BoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_teams_by_id

> <BoardTeam> get_service_boards_by_parent_id_teams_by_id(id, parent_id, client_id, opts)

Get BoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamsApi.new
id = 56 # Integer | teamId
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
  # Get BoardTeam
  result = api_instance.get_service_boards_by_parent_id_teams_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->get_service_boards_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardTeam>, Integer, Hash)> get_service_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardTeam
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->get_service_boards_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
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

[**BoardTeam**](BoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_teams_by_id_usages_list

> <Array<Usage>> get_service_boards_by_parent_id_teams_by_id_usages_list(id, parent_id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamsApi.new
id = 56 # Integer | teamId
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
  result = api_instance.get_service_boards_by_parent_id_teams_by_id_usages_list(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->get_service_boards_by_parent_id_teams_by_id_usages_list: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_teams_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_boards_by_parent_id_teams_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_teams_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->get_service_boards_by_parent_id_teams_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
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


## get_service_boards_by_parent_id_teams_count

> <Count> get_service_boards_by_parent_id_teams_count(parent_id, client_id, opts)

Get Count of BoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamsApi.new
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
  # Get Count of BoardTeam
  result = api_instance.get_service_boards_by_parent_id_teams_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->get_service_boards_by_parent_id_teams_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_teams_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_teams_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardTeam
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_teams_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->get_service_boards_by_parent_id_teams_count_with_http_info: #{e}"
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


## patch_service_boards_by_parent_id_teams_by_id

> <BoardTeam> patch_service_boards_by_parent_id_teams_by_id(id, parent_id, client_id, patch_operation)

Patch BoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardTeam
  result = api_instance.patch_service_boards_by_parent_id_teams_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->patch_service_boards_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardTeam>, Integer, Hash)> patch_service_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardTeam
  data, status_code, headers = api_instance.patch_service_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->patch_service_boards_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardTeam**](BoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_boards_by_parent_id_teams

> <BoardTeam> post_service_boards_by_parent_id_teams(parent_id, client_id, board_team)

Post BoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamsApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_team = ConnectWise::BoardTeam.new({name: 'name_example', team_leader: ConnectWise::MemberReference.new}) # BoardTeam | _boardTeam

begin
  # Post BoardTeam
  result = api_instance.post_service_boards_by_parent_id_teams(parent_id, client_id, board_team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->post_service_boards_by_parent_id_teams: #{e}"
end
```

#### Using the post_service_boards_by_parent_id_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardTeam>, Integer, Hash)> post_service_boards_by_parent_id_teams_with_http_info(parent_id, client_id, board_team)

```ruby
begin
  # Post BoardTeam
  data, status_code, headers = api_instance.post_service_boards_by_parent_id_teams_with_http_info(parent_id, client_id, board_team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->post_service_boards_by_parent_id_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_team** | [**BoardTeam**](BoardTeam.md) | _boardTeam |  |

### Return type

[**BoardTeam**](BoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_boards_by_parent_id_teams_by_id

> <BoardTeam> put_service_boards_by_parent_id_teams_by_id(id, parent_id, client_id, board_team)

Put BoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_team = ConnectWise::BoardTeam.new({name: 'name_example', team_leader: ConnectWise::MemberReference.new}) # BoardTeam | _boardTeam

begin
  # Put BoardTeam
  result = api_instance.put_service_boards_by_parent_id_teams_by_id(id, parent_id, client_id, board_team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->put_service_boards_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the put_service_boards_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardTeam>, Integer, Hash)> put_service_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, board_team)

```ruby
begin
  # Put BoardTeam
  data, status_code, headers = api_instance.put_service_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, board_team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamsApi->put_service_boards_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_team** | [**BoardTeam**](BoardTeam.md) | _boardTeam |  |

### Return type

[**BoardTeam**](BoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

