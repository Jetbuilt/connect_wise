# ConnectWise::ProjectSecurityRoleInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_project_security_roles_by_id_info**](ProjectSecurityRoleInfosApi.md#get_project_security_roles_by_id_info) | **GET** /project/securityRoles/{id}/info | Get ProjectSecurityRoleInfos |
| [**get_project_security_roles_info**](ProjectSecurityRoleInfosApi.md#get_project_security_roles_info) | **GET** /project/securityRoles/info | Get List of ProjectSecurityRoleInfos |


## get_project_security_roles_by_id_info

> <ProjectSecurityRoleInfo> get_project_security_roles_by_id_info(id, client_id, opts)

Get ProjectSecurityRoleInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRoleInfosApi.new
id = 56 # Integer | ProjectSecurityRoleInfoId
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
  # Get ProjectSecurityRoleInfos
  result = api_instance.get_project_security_roles_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleInfosApi->get_project_security_roles_by_id_info: #{e}"
end
```

#### Using the get_project_security_roles_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSecurityRoleInfo>, Integer, Hash)> get_project_security_roles_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProjectSecurityRoleInfos
  data, status_code, headers = api_instance.get_project_security_roles_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSecurityRoleInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleInfosApi->get_project_security_roles_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectSecurityRoleInfoId |  |
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

[**ProjectSecurityRoleInfo**](ProjectSecurityRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_security_roles_info

> <Array<ProjectSecurityRoleInfo>> get_project_security_roles_info(client_id, opts)

Get List of ProjectSecurityRoleInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRoleInfosApi.new
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
  # Get List of ProjectSecurityRoleInfos
  result = api_instance.get_project_security_roles_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleInfosApi->get_project_security_roles_info: #{e}"
end
```

#### Using the get_project_security_roles_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectSecurityRoleInfo>>, Integer, Hash)> get_project_security_roles_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProjectSecurityRoleInfos
  data, status_code, headers = api_instance.get_project_security_roles_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectSecurityRoleInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleInfosApi->get_project_security_roles_info_with_http_info: #{e}"
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

[**Array&lt;ProjectSecurityRoleInfo&gt;**](ProjectSecurityRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

