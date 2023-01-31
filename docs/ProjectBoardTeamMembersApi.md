# ConnectWise::ProjectBoardTeamMembersApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id**](ProjectBoardTeamMembersApi.md#delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id) | **DELETE** /project/boards/{grandparentId}/teams/{parentId}/members/{id} | Delete ProjectBoardTeamMember |
| [**get_project_boards_by_grandparent_id_teams_by_parent_id_members**](ProjectBoardTeamMembersApi.md#get_project_boards_by_grandparent_id_teams_by_parent_id_members) | **GET** /project/boards/{grandparentId}/teams/{parentId}/members | Get List of ProjectBoardTeamMember |
| [**get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id**](ProjectBoardTeamMembersApi.md#get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id) | **GET** /project/boards/{grandparentId}/teams/{parentId}/members/{id} | Get ProjectBoardTeamMember |
| [**patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id**](ProjectBoardTeamMembersApi.md#patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id) | **PATCH** /project/boards/{grandparentId}/teams/{parentId}/members/{id} | Patch ProjectBoardTeamMember |
| [**post_project_boards_by_grandparent_id_teams_by_parent_id_members**](ProjectBoardTeamMembersApi.md#post_project_boards_by_grandparent_id_teams_by_parent_id_members) | **POST** /project/boards/{grandparentId}/teams/{parentId}/members | Post ProjectBoardTeamMember |
| [**put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id**](ProjectBoardTeamMembersApi.md#put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id) | **PUT** /project/boards/{grandparentId}/teams/{parentId}/members/{id} | Put ProjectBoardTeamMember |


## delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id

> delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id(id, parent_id, grandparent_id, client_id)

Delete ProjectBoardTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamMembersApi.new
id = 56 # Integer | memberId
parent_id = 56 # Integer | teamId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectBoardTeamMember
  api_instance.delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id: #{e}"
end
```

#### Using the delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete ProjectBoardTeamMember
  data, status_code, headers = api_instance.delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **parent_id** | **Integer** | teamId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_boards_by_grandparent_id_teams_by_parent_id_members

> <Array<ProjectBoardTeamMember>> get_project_boards_by_grandparent_id_teams_by_parent_id_members(parent_id, grandparent_id, client_id, opts)

Get List of ProjectBoardTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamMembersApi.new
parent_id = 56 # Integer | teamId
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
  # Get List of ProjectBoardTeamMember
  result = api_instance.get_project_boards_by_grandparent_id_teams_by_parent_id_members(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->get_project_boards_by_grandparent_id_teams_by_parent_id_members: #{e}"
end
```

#### Using the get_project_boards_by_grandparent_id_teams_by_parent_id_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectBoardTeamMember>>, Integer, Hash)> get_project_boards_by_grandparent_id_teams_by_parent_id_members_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectBoardTeamMember
  data, status_code, headers = api_instance.get_project_boards_by_grandparent_id_teams_by_parent_id_members_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectBoardTeamMember>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->get_project_boards_by_grandparent_id_teams_by_parent_id_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | teamId |  |
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

[**Array&lt;ProjectBoardTeamMember&gt;**](ProjectBoardTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id

> <ProjectBoardTeamMember> get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id(id, parent_id, grandparent_id, client_id, opts)

Get ProjectBoardTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamMembersApi.new
id = 56 # Integer | memberId
parent_id = 56 # Integer | teamId
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
  # Get ProjectBoardTeamMember
  result = api_instance.get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id: #{e}"
end
```

#### Using the get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeamMember>, Integer, Hash)> get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get ProjectBoardTeamMember
  data, status_code, headers = api_instance.get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **parent_id** | **Integer** | teamId |  |
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

[**ProjectBoardTeamMember**](ProjectBoardTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id

> <ProjectBoardTeamMember> patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch ProjectBoardTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamMembersApi.new
id = 56 # Integer | memberId
parent_id = 56 # Integer | teamId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectBoardTeamMember
  result = api_instance.patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id: #{e}"
end
```

#### Using the patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeamMember>, Integer, Hash)> patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectBoardTeamMember
  data, status_code, headers = api_instance.patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **parent_id** | **Integer** | teamId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectBoardTeamMember**](ProjectBoardTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_boards_by_grandparent_id_teams_by_parent_id_members

> <ProjectBoardTeamMember> post_project_boards_by_grandparent_id_teams_by_parent_id_members(parent_id, grandparent_id, client_id, project_board_team_member)

Post ProjectBoardTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamMembersApi.new
parent_id = 56 # Integer | teamId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
project_board_team_member = ConnectWise::ProjectBoardTeamMember.new # ProjectBoardTeamMember | teamMember

begin
  # Post ProjectBoardTeamMember
  result = api_instance.post_project_boards_by_grandparent_id_teams_by_parent_id_members(parent_id, grandparent_id, client_id, project_board_team_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->post_project_boards_by_grandparent_id_teams_by_parent_id_members: #{e}"
end
```

#### Using the post_project_boards_by_grandparent_id_teams_by_parent_id_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeamMember>, Integer, Hash)> post_project_boards_by_grandparent_id_teams_by_parent_id_members_with_http_info(parent_id, grandparent_id, client_id, project_board_team_member)

```ruby
begin
  # Post ProjectBoardTeamMember
  data, status_code, headers = api_instance.post_project_boards_by_grandparent_id_teams_by_parent_id_members_with_http_info(parent_id, grandparent_id, client_id, project_board_team_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->post_project_boards_by_grandparent_id_teams_by_parent_id_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | teamId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **project_board_team_member** | [**ProjectBoardTeamMember**](ProjectBoardTeamMember.md) | teamMember |  |

### Return type

[**ProjectBoardTeamMember**](ProjectBoardTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id

> <ProjectBoardTeamMember> put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id(id, parent_id, grandparent_id, client_id, project_board_team_member)

Put ProjectBoardTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamMembersApi.new
id = 56 # Integer | memberId
parent_id = 56 # Integer | teamId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
project_board_team_member = ConnectWise::ProjectBoardTeamMember.new # ProjectBoardTeamMember | teamMember

begin
  # Put ProjectBoardTeamMember
  result = api_instance.put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id(id, parent_id, grandparent_id, client_id, project_board_team_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id: #{e}"
end
```

#### Using the put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeamMember>, Integer, Hash)> put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, grandparent_id, client_id, project_board_team_member)

```ruby
begin
  # Put ProjectBoardTeamMember
  data, status_code, headers = api_instance.put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, grandparent_id, client_id, project_board_team_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamMembersApi->put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **parent_id** | **Integer** | teamId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **project_board_team_member** | [**ProjectBoardTeamMember**](ProjectBoardTeamMember.md) | teamMember |  |

### Return type

[**ProjectBoardTeamMember**](ProjectBoardTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

