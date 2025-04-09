# ConnectWise::ProjectBoardTeamInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_project_boards_by_parent_id_teams_by_id_info**](ProjectBoardTeamInfosApi.md#get_project_boards_by_parent_id_teams_by_id_info) | **GET** /project/boards/{parentId}/teams/{id}/info | Get ProjectBoardTeamInfos |
| [**get_project_boards_by_parent_id_teams_by_id_info_count**](ProjectBoardTeamInfosApi.md#get_project_boards_by_parent_id_teams_by_id_info_count) | **GET** /project/boards/{parentId}/teams/{id}/info/count | Get Count of ProjectBoardTeamInfos |
| [**get_project_boards_by_parent_id_teams_info**](ProjectBoardTeamInfosApi.md#get_project_boards_by_parent_id_teams_info) | **GET** /project/boards/{parentId}/teams/info | Get List of ProjectBoardTeamInfos |


## get_project_boards_by_parent_id_teams_by_id_info

> <ProjectBoardTeamInfo> get_project_boards_by_parent_id_teams_by_id_info(id, parent_id, client_id, opts)

Get ProjectBoardTeamInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamInfosApi.new
id = 56 # Integer | ProjectBoardTeamInfoId
parent_id = 56 # Integer | parentId
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
  # Get ProjectBoardTeamInfos
  result = api_instance.get_project_boards_by_parent_id_teams_by_id_info(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamInfosApi->get_project_boards_by_parent_id_teams_by_id_info: #{e}"
end
```

#### Using the get_project_boards_by_parent_id_teams_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBoardTeamInfo>, Integer, Hash)> get_project_boards_by_parent_id_teams_by_id_info_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectBoardTeamInfos
  data, status_code, headers = api_instance.get_project_boards_by_parent_id_teams_by_id_info_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBoardTeamInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamInfosApi->get_project_boards_by_parent_id_teams_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectBoardTeamInfoId |  |
| **parent_id** | **Integer** | parentId |  |
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

[**ProjectBoardTeamInfo**](ProjectBoardTeamInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_boards_by_parent_id_teams_by_id_info_count

> <Count> get_project_boards_by_parent_id_teams_by_id_info_count(id, parent_id, client_id, opts)

Get Count of ProjectBoardTeamInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamInfosApi.new
id = 56 # Integer | ProjectBoardTeamInfoId
parent_id = 56 # Integer | parentId
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
  # Get Count of ProjectBoardTeamInfos
  result = api_instance.get_project_boards_by_parent_id_teams_by_id_info_count(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamInfosApi->get_project_boards_by_parent_id_teams_by_id_info_count: #{e}"
end
```

#### Using the get_project_boards_by_parent_id_teams_by_id_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_boards_by_parent_id_teams_by_id_info_count_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectBoardTeamInfos
  data, status_code, headers = api_instance.get_project_boards_by_parent_id_teams_by_id_info_count_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamInfosApi->get_project_boards_by_parent_id_teams_by_id_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectBoardTeamInfoId |  |
| **parent_id** | **Integer** | parentId |  |
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


## get_project_boards_by_parent_id_teams_info

> <Array<ProjectBoardTeamInfo>> get_project_boards_by_parent_id_teams_info(parent_id, client_id, opts)

Get List of ProjectBoardTeamInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBoardTeamInfosApi.new
parent_id = 56 # Integer | parentId
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
  # Get List of ProjectBoardTeamInfos
  result = api_instance.get_project_boards_by_parent_id_teams_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamInfosApi->get_project_boards_by_parent_id_teams_info: #{e}"
end
```

#### Using the get_project_boards_by_parent_id_teams_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectBoardTeamInfo>>, Integer, Hash)> get_project_boards_by_parent_id_teams_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectBoardTeamInfos
  data, status_code, headers = api_instance.get_project_boards_by_parent_id_teams_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectBoardTeamInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBoardTeamInfosApi->get_project_boards_by_parent_id_teams_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | parentId |  |
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

[**Array&lt;ProjectBoardTeamInfo&gt;**](ProjectBoardTeamInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

