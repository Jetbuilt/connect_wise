# ConnectWise::TeamRoleInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_team_roles_by_id_info**](TeamRoleInfosApi.md#get_company_team_roles_by_id_info) | **GET** /company/teamRoles/{id}/info | Get TeamRoleInfos |
| [**get_company_team_roles_info**](TeamRoleInfosApi.md#get_company_team_roles_info) | **GET** /company/teamRoles/info | Get List of TeamRoleInfos |
| [**get_company_team_roles_info_count**](TeamRoleInfosApi.md#get_company_team_roles_info_count) | **GET** /company/teamRoles/info/count | Get Count of TeamRoleInfos |


## get_company_team_roles_by_id_info

> <TeamRoleInfo> get_company_team_roles_by_id_info(id, client_id, opts)

Get TeamRoleInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TeamRoleInfosApi.new
id = 56 # Integer | TeamRoleInfoId
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
  # Get TeamRoleInfos
  result = api_instance.get_company_team_roles_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TeamRoleInfosApi->get_company_team_roles_by_id_info: #{e}"
end
```

#### Using the get_company_team_roles_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamRoleInfo>, Integer, Hash)> get_company_team_roles_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TeamRoleInfos
  data, status_code, headers = api_instance.get_company_team_roles_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamRoleInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling TeamRoleInfosApi->get_company_team_roles_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | TeamRoleInfoId |  |
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

[**TeamRoleInfo**](TeamRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_team_roles_info

> <Array<TeamRoleInfo>> get_company_team_roles_info(client_id, opts)

Get List of TeamRoleInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TeamRoleInfosApi.new
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
  # Get List of TeamRoleInfos
  result = api_instance.get_company_team_roles_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TeamRoleInfosApi->get_company_team_roles_info: #{e}"
end
```

#### Using the get_company_team_roles_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TeamRoleInfo>>, Integer, Hash)> get_company_team_roles_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TeamRoleInfos
  data, status_code, headers = api_instance.get_company_team_roles_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TeamRoleInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TeamRoleInfosApi->get_company_team_roles_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

[**Array&lt;TeamRoleInfo&gt;**](TeamRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_team_roles_info_count

> <Count> get_company_team_roles_info_count(client_id, opts)

Get Count of TeamRoleInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TeamRoleInfosApi.new
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
  # Get Count of TeamRoleInfos
  result = api_instance.get_company_team_roles_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TeamRoleInfosApi->get_company_team_roles_info_count: #{e}"
end
```

#### Using the get_company_team_roles_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_team_roles_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TeamRoleInfos
  data, status_code, headers = api_instance.get_company_team_roles_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TeamRoleInfosApi->get_company_team_roles_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

