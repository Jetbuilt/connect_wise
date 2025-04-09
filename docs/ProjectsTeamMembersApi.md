# ConnectWise::ProjectsTeamMembersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_projects_by_parent_id_team_members_by_id**](ProjectsTeamMembersApi.md#delete_project_projects_by_parent_id_team_members_by_id) | **DELETE** /project/projects/{parentId}/teamMembers/{id} | Delete ProjectTeamMember |
| [**get_project_projects_by_parent_id_team_members**](ProjectsTeamMembersApi.md#get_project_projects_by_parent_id_team_members) | **GET** /project/projects/{parentId}/teamMembers | Get List of ProjectTeamMember |
| [**get_project_projects_by_parent_id_team_members_by_id**](ProjectsTeamMembersApi.md#get_project_projects_by_parent_id_team_members_by_id) | **GET** /project/projects/{parentId}/teamMembers/{id} | Get ProjectTeamMember |
| [**get_project_projects_by_parent_id_team_members_count**](ProjectsTeamMembersApi.md#get_project_projects_by_parent_id_team_members_count) | **GET** /project/projects/{parentId}/teamMembers/count | Get Count of ProjectTeamMember |
| [**patch_project_projects_by_parent_id_team_members_by_id**](ProjectsTeamMembersApi.md#patch_project_projects_by_parent_id_team_members_by_id) | **PATCH** /project/projects/{parentId}/teamMembers/{id} | Patch ProjectTeamMember |
| [**post_project_projects_by_parent_id_team_members**](ProjectsTeamMembersApi.md#post_project_projects_by_parent_id_team_members) | **POST** /project/projects/{parentId}/teamMembers | Post ProjectTeamMember |
| [**put_project_projects_by_parent_id_team_members_by_id**](ProjectsTeamMembersApi.md#put_project_projects_by_parent_id_team_members_by_id) | **PUT** /project/projects/{parentId}/teamMembers/{id} | Put ProjectTeamMember |


## delete_project_projects_by_parent_id_team_members_by_id

> delete_project_projects_by_parent_id_team_members_by_id(id, parent_id, client_id)

Delete ProjectTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsTeamMembersApi.new
id = 56 # Integer | teamMemberId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectTeamMember
  api_instance.delete_project_projects_by_parent_id_team_members_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->delete_project_projects_by_parent_id_team_members_by_id: #{e}"
end
```

#### Using the delete_project_projects_by_parent_id_team_members_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_projects_by_parent_id_team_members_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectTeamMember
  data, status_code, headers = api_instance.delete_project_projects_by_parent_id_team_members_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->delete_project_projects_by_parent_id_team_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamMemberId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_projects_by_parent_id_team_members

> <Array<ProjectTeamMember>> get_project_projects_by_parent_id_team_members(parent_id, client_id, opts)

Get List of ProjectTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsTeamMembersApi.new
parent_id = 56 # Integer | projectId
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
  # Get List of ProjectTeamMember
  result = api_instance.get_project_projects_by_parent_id_team_members(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->get_project_projects_by_parent_id_team_members: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_team_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTeamMember>>, Integer, Hash)> get_project_projects_by_parent_id_team_members_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectTeamMember
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_team_members_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTeamMember>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->get_project_projects_by_parent_id_team_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
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

[**Array&lt;ProjectTeamMember&gt;**](ProjectTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_projects_by_parent_id_team_members_by_id

> <ProjectTeamMember> get_project_projects_by_parent_id_team_members_by_id(id, parent_id, client_id, opts)

Get ProjectTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsTeamMembersApi.new
id = 56 # Integer | teamMemberId
parent_id = 56 # Integer | projectId
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
  # Get ProjectTeamMember
  result = api_instance.get_project_projects_by_parent_id_team_members_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->get_project_projects_by_parent_id_team_members_by_id: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_team_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTeamMember>, Integer, Hash)> get_project_projects_by_parent_id_team_members_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectTeamMember
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_team_members_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->get_project_projects_by_parent_id_team_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamMemberId |  |
| **parent_id** | **Integer** | projectId |  |
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

[**ProjectTeamMember**](ProjectTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_projects_by_parent_id_team_members_count

> <Count> get_project_projects_by_parent_id_team_members_count(parent_id, client_id, opts)

Get Count of ProjectTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsTeamMembersApi.new
parent_id = 56 # Integer | projectId
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
  # Get Count of ProjectTeamMember
  result = api_instance.get_project_projects_by_parent_id_team_members_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->get_project_projects_by_parent_id_team_members_count: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_team_members_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_projects_by_parent_id_team_members_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectTeamMember
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_team_members_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->get_project_projects_by_parent_id_team_members_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
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


## patch_project_projects_by_parent_id_team_members_by_id

> <ProjectTeamMember> patch_project_projects_by_parent_id_team_members_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsTeamMembersApi.new
id = 56 # Integer | teamMemberId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectTeamMember
  result = api_instance.patch_project_projects_by_parent_id_team_members_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->patch_project_projects_by_parent_id_team_members_by_id: #{e}"
end
```

#### Using the patch_project_projects_by_parent_id_team_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTeamMember>, Integer, Hash)> patch_project_projects_by_parent_id_team_members_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectTeamMember
  data, status_code, headers = api_instance.patch_project_projects_by_parent_id_team_members_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->patch_project_projects_by_parent_id_team_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamMemberId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectTeamMember**](ProjectTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_projects_by_parent_id_team_members

> <ProjectTeamMember> post_project_projects_by_parent_id_team_members(parent_id, client_id, project_team_member)

Post ProjectTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsTeamMembersApi.new
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_team_member = ConnectWise::ProjectTeamMember.new({member: ConnectWise::MemberReference.new, project_role: ConnectWise::ProjectRoleReference.new}) # ProjectTeamMember | teamMember

begin
  # Post ProjectTeamMember
  result = api_instance.post_project_projects_by_parent_id_team_members(parent_id, client_id, project_team_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->post_project_projects_by_parent_id_team_members: #{e}"
end
```

#### Using the post_project_projects_by_parent_id_team_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTeamMember>, Integer, Hash)> post_project_projects_by_parent_id_team_members_with_http_info(parent_id, client_id, project_team_member)

```ruby
begin
  # Post ProjectTeamMember
  data, status_code, headers = api_instance.post_project_projects_by_parent_id_team_members_with_http_info(parent_id, client_id, project_team_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->post_project_projects_by_parent_id_team_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_team_member** | [**ProjectTeamMember**](ProjectTeamMember.md) | teamMember |  |

### Return type

[**ProjectTeamMember**](ProjectTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_projects_by_parent_id_team_members_by_id

> <ProjectTeamMember> put_project_projects_by_parent_id_team_members_by_id(id, parent_id, client_id, project_team_member)

Put ProjectTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsTeamMembersApi.new
id = 56 # Integer | teamMemberId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_team_member = ConnectWise::ProjectTeamMember.new({member: ConnectWise::MemberReference.new, project_role: ConnectWise::ProjectRoleReference.new}) # ProjectTeamMember | teamMember

begin
  # Put ProjectTeamMember
  result = api_instance.put_project_projects_by_parent_id_team_members_by_id(id, parent_id, client_id, project_team_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->put_project_projects_by_parent_id_team_members_by_id: #{e}"
end
```

#### Using the put_project_projects_by_parent_id_team_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTeamMember>, Integer, Hash)> put_project_projects_by_parent_id_team_members_by_id_with_http_info(id, parent_id, client_id, project_team_member)

```ruby
begin
  # Put ProjectTeamMember
  data, status_code, headers = api_instance.put_project_projects_by_parent_id_team_members_by_id_with_http_info(id, parent_id, client_id, project_team_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsTeamMembersApi->put_project_projects_by_parent_id_team_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamMemberId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_team_member** | [**ProjectTeamMember**](ProjectTeamMember.md) | teamMember |  |

### Return type

[**ProjectTeamMember**](ProjectTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

