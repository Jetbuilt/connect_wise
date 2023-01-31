# ConnectWise::ProjectBoardTeamsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_boards_by_parent_id_teams_by_id**](ProjectBoardTeamsApi.md#delete_project_boards_by_parent_id_teams_by_id) | **DELETE** /project/boards/{parentId}/teams/{id} | Delete ProjectBoardTeam |
| [**get_project_boards_by_parent_id_teams**](ProjectBoardTeamsApi.md#get_project_boards_by_parent_id_teams) | **GET** /project/boards/{parentId}/teams | Get List of ProjectBoardTeam |
| [**get_project_boards_by_parent_id_teams_by_id**](ProjectBoardTeamsApi.md#get_project_boards_by_parent_id_teams_by_id) | **GET** /project/boards/{parentId}/teams/{id} | Get ProjectBoardTeam |
| [**get_project_boards_by_parent_id_teams_count**](ProjectBoardTeamsApi.md#get_project_boards_by_parent_id_teams_count) | **GET** /project/boards/{parentId}/teams/count | Get Count of ProjectBoardTeam |
| [**patch_project_boards_by_parent_id_teams_by_id**](ProjectBoardTeamsApi.md#patch_project_boards_by_parent_id_teams_by_id) | **PATCH** /project/boards/{parentId}/teams/{id} | Patch ProjectBoardTeam |
| [**post_project_boards_by_parent_id_teams**](ProjectBoardTeamsApi.md#post_project_boards_by_parent_id_teams) | **POST** /project/boards/{parentId}/teams | Post ProjectBoardTeam |
| [**put_project_boards_by_parent_id_teams_by_id**](ProjectBoardTeamsApi.md#put_project_boards_by_parent_id_teams_by_id) | **PUT** /project/boards/{parentId}/teams/{id} | Put ProjectBoardTeam |


## delete_project_boards_by_parent_id_teams_by_id

> delete_project_boards_by_parent_id_teams_by_id(id, parent_id, client_id)

Delete ProjectBoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectBoardTeam
  api_instance.delete_project_boards_by_parent_id_teams_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->delete_project_boards_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the delete_project_boards_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectBoardTeam
  data, status_code, headers = api_instance.delete_project_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->delete_project_boards_by_parent_id_teams_by_id_with_http_info: #{e}"
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


## get_project_boards_by_parent_id_teams

> <Array<ProjectBoardTeam>> get_project_boards_by_parent_id_teams(parent_id, client_id, opts)

Get List of ProjectBoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamsApi.new
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
  # Get List of ProjectBoardTeam
  result = api_instance.get_project_boards_by_parent_id_teams(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->get_project_boards_by_parent_id_teams: #{e}"
end
```

#### Using the get_project_boards_by_parent_id_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectBoardTeam>>, Integer, Hash)> get_project_boards_by_parent_id_teams_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectBoardTeam
  data, status_code, headers = api_instance.get_project_boards_by_parent_id_teams_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectBoardTeam>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->get_project_boards_by_parent_id_teams_with_http_info: #{e}"
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

[**Array&lt;ProjectBoardTeam&gt;**](ProjectBoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_boards_by_parent_id_teams_by_id

> <ProjectBoardTeam> get_project_boards_by_parent_id_teams_by_id(id, parent_id, client_id, opts)

Get ProjectBoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamsApi.new
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
  # Get ProjectBoardTeam
  result = api_instance.get_project_boards_by_parent_id_teams_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->get_project_boards_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the get_project_boards_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeam>, Integer, Hash)> get_project_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectBoardTeam
  data, status_code, headers = api_instance.get_project_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->get_project_boards_by_parent_id_teams_by_id_with_http_info: #{e}"
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

[**ProjectBoardTeam**](ProjectBoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_boards_by_parent_id_teams_count

> <Count> get_project_boards_by_parent_id_teams_count(parent_id, client_id, opts)

Get Count of ProjectBoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamsApi.new
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
  # Get Count of ProjectBoardTeam
  result = api_instance.get_project_boards_by_parent_id_teams_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->get_project_boards_by_parent_id_teams_count: #{e}"
end
```

#### Using the get_project_boards_by_parent_id_teams_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_boards_by_parent_id_teams_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectBoardTeam
  data, status_code, headers = api_instance.get_project_boards_by_parent_id_teams_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->get_project_boards_by_parent_id_teams_count_with_http_info: #{e}"
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


## patch_project_boards_by_parent_id_teams_by_id

> <ProjectBoardTeam> patch_project_boards_by_parent_id_teams_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectBoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectBoardTeam
  result = api_instance.patch_project_boards_by_parent_id_teams_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->patch_project_boards_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the patch_project_boards_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeam>, Integer, Hash)> patch_project_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectBoardTeam
  data, status_code, headers = api_instance.patch_project_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->patch_project_boards_by_parent_id_teams_by_id_with_http_info: #{e}"
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

[**ProjectBoardTeam**](ProjectBoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_boards_by_parent_id_teams

> <ProjectBoardTeam> post_project_boards_by_parent_id_teams(parent_id, client_id, project_board_team)

Post ProjectBoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamsApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
project_board_team = ConnectWise::ProjectBoardTeam.new({name: 'name_example'}) # ProjectBoardTeam | team

begin
  # Post ProjectBoardTeam
  result = api_instance.post_project_boards_by_parent_id_teams(parent_id, client_id, project_board_team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->post_project_boards_by_parent_id_teams: #{e}"
end
```

#### Using the post_project_boards_by_parent_id_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeam>, Integer, Hash)> post_project_boards_by_parent_id_teams_with_http_info(parent_id, client_id, project_board_team)

```ruby
begin
  # Post ProjectBoardTeam
  data, status_code, headers = api_instance.post_project_boards_by_parent_id_teams_with_http_info(parent_id, client_id, project_board_team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->post_project_boards_by_parent_id_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **project_board_team** | [**ProjectBoardTeam**](ProjectBoardTeam.md) | team |  |

### Return type

[**ProjectBoardTeam**](ProjectBoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_boards_by_parent_id_teams_by_id

> <ProjectBoardTeam> put_project_boards_by_parent_id_teams_by_id(id, parent_id, client_id, project_board_team)

Put ProjectBoardTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
project_board_team = ConnectWise::ProjectBoardTeam.new({name: 'name_example'}) # ProjectBoardTeam | team

begin
  # Put ProjectBoardTeam
  result = api_instance.put_project_boards_by_parent_id_teams_by_id(id, parent_id, client_id, project_board_team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->put_project_boards_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the put_project_boards_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeam>, Integer, Hash)> put_project_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, project_board_team)

```ruby
begin
  # Put ProjectBoardTeam
  data, status_code, headers = api_instance.put_project_boards_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, project_board_team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamsApi->put_project_boards_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **project_board_team** | [**ProjectBoardTeam**](ProjectBoardTeam.md) | team |  |

### Return type

[**ProjectBoardTeam**](ProjectBoardTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

