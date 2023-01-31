# ConnectWise::BoardTeamInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_boards_by_parent_id_teams_by_id_info**](BoardTeamInfosApi.md#get_service_boards_by_parent_id_teams_by_id_info) | **GET** /service/boards/{parentId}/teams/{id}/info | Get BoardTeamInfos |
| [**get_service_boards_by_parent_id_teams_info**](BoardTeamInfosApi.md#get_service_boards_by_parent_id_teams_info) | **GET** /service/boards/{parentId}/teams/info | Get List of BoardTeamInfos |
| [**get_service_boards_by_parent_id_teams_info_count**](BoardTeamInfosApi.md#get_service_boards_by_parent_id_teams_info_count) | **GET** /service/boards/{parentId}/teams/info/count | Get Count of BoardTeamInfo |


## get_service_boards_by_parent_id_teams_by_id_info

> <BoardTeamInfo> get_service_boards_by_parent_id_teams_by_id_info(id, parent_id, client_id, opts)

Get BoardTeamInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamInfosApi.new
id = 56 # Integer | BoardTeamInfoId
parent_id = 56 # Integer | 
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
  # Get BoardTeamInfos
  result = api_instance.get_service_boards_by_parent_id_teams_by_id_info(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamInfosApi->get_service_boards_by_parent_id_teams_by_id_info: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_teams_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardTeamInfo>, Integer, Hash)> get_service_boards_by_parent_id_teams_by_id_info_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardTeamInfos
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_teams_by_id_info_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardTeamInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamInfosApi->get_service_boards_by_parent_id_teams_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | BoardTeamInfoId |  |
| **parent_id** | **Integer** |  |  |
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

[**BoardTeamInfo**](BoardTeamInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_teams_info

> <Array<BoardTeamInfo>> get_service_boards_by_parent_id_teams_info(parent_id, client_id, opts)

Get List of BoardTeamInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamInfosApi.new
parent_id = 56 # Integer | 
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
  # Get List of BoardTeamInfos
  result = api_instance.get_service_boards_by_parent_id_teams_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamInfosApi->get_service_boards_by_parent_id_teams_info: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_teams_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardTeamInfo>>, Integer, Hash)> get_service_boards_by_parent_id_teams_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardTeamInfos
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_teams_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardTeamInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamInfosApi->get_service_boards_by_parent_id_teams_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** |  |  |
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

[**Array&lt;BoardTeamInfo&gt;**](BoardTeamInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_teams_info_count

> <Count> get_service_boards_by_parent_id_teams_info_count(parent_id, client_id, opts)

Get Count of BoardTeamInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTeamInfosApi.new
parent_id = 56 # Integer | 
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
  # Get Count of BoardTeamInfo
  result = api_instance.get_service_boards_by_parent_id_teams_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamInfosApi->get_service_boards_by_parent_id_teams_info_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_teams_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_teams_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardTeamInfo
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_teams_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTeamInfosApi->get_service_boards_by_parent_id_teams_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** |  |  |
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

