# ConnectWise::ProjectBoardKanbanSettingsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_boards_by_parent_id_kanban_settings_by_id**](ProjectBoardKanbanSettingsApi.md#delete_project_boards_by_parent_id_kanban_settings_by_id) | **DELETE** /project/boards/{parentId}/kanbanSettings/{id} | Delete ProjectBoardKanbanSetting |
| [**get_project_boards_by_parent_id_kanban_settings**](ProjectBoardKanbanSettingsApi.md#get_project_boards_by_parent_id_kanban_settings) | **GET** /project/boards/{parentId}/kanbanSettings | Get List of ProjectBoardKanbanSettings |
| [**get_project_boards_by_parent_id_kanban_settings_by_id**](ProjectBoardKanbanSettingsApi.md#get_project_boards_by_parent_id_kanban_settings_by_id) | **GET** /project/boards/{parentId}/kanbanSettings/{id} | Get ProjectBoardKanbanSetting |
| [**patch_project_boards_by_parent_id_kanban_settings_by_id**](ProjectBoardKanbanSettingsApi.md#patch_project_boards_by_parent_id_kanban_settings_by_id) | **PATCH** /project/boards/{parentId}/kanbanSettings/{id} | Patch ProjectBoardKanbanSetting |
| [**post_project_boards_by_parent_id_kanban_settings**](ProjectBoardKanbanSettingsApi.md#post_project_boards_by_parent_id_kanban_settings) | **POST** /project/boards/{parentId}/kanbanSettings | Post ProjectBoardKanbanSetting |
| [**put_project_boards_by_parent_id_kanban_settings_by_id**](ProjectBoardKanbanSettingsApi.md#put_project_boards_by_parent_id_kanban_settings_by_id) | **PUT** /project/boards/{parentId}/kanbanSettings/{id} | Put ProjectBoardKanbanSetting |


## delete_project_boards_by_parent_id_kanban_settings_by_id

> delete_project_boards_by_parent_id_kanban_settings_by_id(id, parent_id, client_id)

Delete ProjectBoardKanbanSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardKanbanSettingsApi.new
id = 56 # Integer | KanbanId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectBoardKanbanSetting
  api_instance.delete_project_boards_by_parent_id_kanban_settings_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->delete_project_boards_by_parent_id_kanban_settings_by_id: #{e}"
end
```

#### Using the delete_project_boards_by_parent_id_kanban_settings_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_boards_by_parent_id_kanban_settings_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectBoardKanbanSetting
  data, status_code, headers = api_instance.delete_project_boards_by_parent_id_kanban_settings_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->delete_project_boards_by_parent_id_kanban_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | KanbanId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_boards_by_parent_id_kanban_settings

> <Array<ProjectBoardKanbanSetting>> get_project_boards_by_parent_id_kanban_settings(parent_id, client_id, opts)

Get List of ProjectBoardKanbanSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardKanbanSettingsApi.new
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
  # Get List of ProjectBoardKanbanSettings
  result = api_instance.get_project_boards_by_parent_id_kanban_settings(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->get_project_boards_by_parent_id_kanban_settings: #{e}"
end
```

#### Using the get_project_boards_by_parent_id_kanban_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectBoardKanbanSetting>>, Integer, Hash)> get_project_boards_by_parent_id_kanban_settings_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectBoardKanbanSettings
  data, status_code, headers = api_instance.get_project_boards_by_parent_id_kanban_settings_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectBoardKanbanSetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->get_project_boards_by_parent_id_kanban_settings_with_http_info: #{e}"
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

[**Array&lt;ProjectBoardKanbanSetting&gt;**](ProjectBoardKanbanSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_boards_by_parent_id_kanban_settings_by_id

> <ProjectBoardKanbanSetting> get_project_boards_by_parent_id_kanban_settings_by_id(id, parent_id, client_id, opts)

Get ProjectBoardKanbanSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardKanbanSettingsApi.new
id = 56 # Integer | KanbanId
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
  # Get ProjectBoardKanbanSetting
  result = api_instance.get_project_boards_by_parent_id_kanban_settings_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->get_project_boards_by_parent_id_kanban_settings_by_id: #{e}"
end
```

#### Using the get_project_boards_by_parent_id_kanban_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardKanbanSetting>, Integer, Hash)> get_project_boards_by_parent_id_kanban_settings_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectBoardKanbanSetting
  data, status_code, headers = api_instance.get_project_boards_by_parent_id_kanban_settings_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardKanbanSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->get_project_boards_by_parent_id_kanban_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | KanbanId |  |
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

[**ProjectBoardKanbanSetting**](ProjectBoardKanbanSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_project_boards_by_parent_id_kanban_settings_by_id

> <ProjectBoardKanbanSetting> patch_project_boards_by_parent_id_kanban_settings_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectBoardKanbanSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardKanbanSettingsApi.new
id = 56 # Integer | KanbanId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectBoardKanbanSetting
  result = api_instance.patch_project_boards_by_parent_id_kanban_settings_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->patch_project_boards_by_parent_id_kanban_settings_by_id: #{e}"
end
```

#### Using the patch_project_boards_by_parent_id_kanban_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardKanbanSetting>, Integer, Hash)> patch_project_boards_by_parent_id_kanban_settings_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectBoardKanbanSetting
  data, status_code, headers = api_instance.patch_project_boards_by_parent_id_kanban_settings_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardKanbanSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->patch_project_boards_by_parent_id_kanban_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | KanbanId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectBoardKanbanSetting**](ProjectBoardKanbanSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_boards_by_parent_id_kanban_settings

> <ProjectBoardKanbanSetting> post_project_boards_by_parent_id_kanban_settings(parent_id, client_id, project_board_kanban_setting)

Post ProjectBoardKanbanSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardKanbanSettingsApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
project_board_kanban_setting = ConnectWise::ProjectBoardKanbanSetting.new({name: 'name_example'}) # ProjectBoardKanbanSetting | kanbanSettings

begin
  # Post ProjectBoardKanbanSetting
  result = api_instance.post_project_boards_by_parent_id_kanban_settings(parent_id, client_id, project_board_kanban_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->post_project_boards_by_parent_id_kanban_settings: #{e}"
end
```

#### Using the post_project_boards_by_parent_id_kanban_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardKanbanSetting>, Integer, Hash)> post_project_boards_by_parent_id_kanban_settings_with_http_info(parent_id, client_id, project_board_kanban_setting)

```ruby
begin
  # Post ProjectBoardKanbanSetting
  data, status_code, headers = api_instance.post_project_boards_by_parent_id_kanban_settings_with_http_info(parent_id, client_id, project_board_kanban_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardKanbanSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->post_project_boards_by_parent_id_kanban_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **project_board_kanban_setting** | [**ProjectBoardKanbanSetting**](ProjectBoardKanbanSetting.md) | kanbanSettings |  |

### Return type

[**ProjectBoardKanbanSetting**](ProjectBoardKanbanSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_boards_by_parent_id_kanban_settings_by_id

> <ProjectBoardKanbanSetting> put_project_boards_by_parent_id_kanban_settings_by_id(id, parent_id, client_id, project_board_kanban_setting)

Put ProjectBoardKanbanSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardKanbanSettingsApi.new
id = 56 # Integer | KanbanId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
project_board_kanban_setting = ConnectWise::ProjectBoardKanbanSetting.new({name: 'name_example'}) # ProjectBoardKanbanSetting | Kanban

begin
  # Put ProjectBoardKanbanSetting
  result = api_instance.put_project_boards_by_parent_id_kanban_settings_by_id(id, parent_id, client_id, project_board_kanban_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->put_project_boards_by_parent_id_kanban_settings_by_id: #{e}"
end
```

#### Using the put_project_boards_by_parent_id_kanban_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardKanbanSetting>, Integer, Hash)> put_project_boards_by_parent_id_kanban_settings_by_id_with_http_info(id, parent_id, client_id, project_board_kanban_setting)

```ruby
begin
  # Put ProjectBoardKanbanSetting
  data, status_code, headers = api_instance.put_project_boards_by_parent_id_kanban_settings_by_id_with_http_info(id, parent_id, client_id, project_board_kanban_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardKanbanSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardKanbanSettingsApi->put_project_boards_by_parent_id_kanban_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | KanbanId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **project_board_kanban_setting** | [**ProjectBoardKanbanSetting**](ProjectBoardKanbanSetting.md) | Kanban |  |

### Return type

[**ProjectBoardKanbanSetting**](ProjectBoardKanbanSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

