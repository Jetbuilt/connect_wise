# ConnectWise::ProjectSecurityRoleSettingsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_project_security_roles_by_parent_id_settings**](ProjectSecurityRoleSettingsApi.md#get_project_security_roles_by_parent_id_settings) | **GET** /project/securityRoles/{parentId}/settings | Get List of ProjectSecurityRoleSetting |
| [**get_project_security_roles_by_parent_id_settings_by_id**](ProjectSecurityRoleSettingsApi.md#get_project_security_roles_by_parent_id_settings_by_id) | **GET** /project/securityRoles/{parentId}/settings/{id} | Get ProjectSecurityRoleSetting |
| [**get_project_security_roles_by_parent_id_settings_count**](ProjectSecurityRoleSettingsApi.md#get_project_security_roles_by_parent_id_settings_count) | **GET** /project/securityRoles/{parentId}/settings/count | Get Count of ProjectSecurityRoleSetting |
| [**patch_project_security_roles_by_parent_id_settings_by_id**](ProjectSecurityRoleSettingsApi.md#patch_project_security_roles_by_parent_id_settings_by_id) | **PATCH** /project/securityRoles/{parentId}/settings/{id} | Patch ProjectSecurityRoleSetting |
| [**put_project_security_roles_by_parent_id_settings_by_id**](ProjectSecurityRoleSettingsApi.md#put_project_security_roles_by_parent_id_settings_by_id) | **PUT** /project/securityRoles/{parentId}/settings/{id} | Put ProjectSecurityRoleSetting |


## get_project_security_roles_by_parent_id_settings

> <Array<ProjectSecurityRoleSetting>> get_project_security_roles_by_parent_id_settings(parent_id, client_id, opts)

Get List of ProjectSecurityRoleSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRoleSettingsApi.new
parent_id = 56 # Integer | securityRoleId
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
  # Get List of ProjectSecurityRoleSetting
  result = api_instance.get_project_security_roles_by_parent_id_settings(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->get_project_security_roles_by_parent_id_settings: #{e}"
end
```

#### Using the get_project_security_roles_by_parent_id_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectSecurityRoleSetting>>, Integer, Hash)> get_project_security_roles_by_parent_id_settings_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectSecurityRoleSetting
  data, status_code, headers = api_instance.get_project_security_roles_by_parent_id_settings_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectSecurityRoleSetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->get_project_security_roles_by_parent_id_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | securityRoleId |  |
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

[**Array&lt;ProjectSecurityRoleSetting&gt;**](ProjectSecurityRoleSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_security_roles_by_parent_id_settings_by_id

> <ProjectSecurityRoleSetting> get_project_security_roles_by_parent_id_settings_by_id(id, parent_id, client_id, opts)

Get ProjectSecurityRoleSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRoleSettingsApi.new
id = 56 # Integer | settingId
parent_id = 56 # Integer | securityRoleId
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
  # Get ProjectSecurityRoleSetting
  result = api_instance.get_project_security_roles_by_parent_id_settings_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->get_project_security_roles_by_parent_id_settings_by_id: #{e}"
end
```

#### Using the get_project_security_roles_by_parent_id_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSecurityRoleSetting>, Integer, Hash)> get_project_security_roles_by_parent_id_settings_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectSecurityRoleSetting
  data, status_code, headers = api_instance.get_project_security_roles_by_parent_id_settings_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSecurityRoleSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->get_project_security_roles_by_parent_id_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | settingId |  |
| **parent_id** | **Integer** | securityRoleId |  |
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

[**ProjectSecurityRoleSetting**](ProjectSecurityRoleSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_security_roles_by_parent_id_settings_count

> <Count> get_project_security_roles_by_parent_id_settings_count(parent_id, client_id, opts)

Get Count of ProjectSecurityRoleSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRoleSettingsApi.new
parent_id = 56 # Integer | securityRoleId
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
  # Get Count of ProjectSecurityRoleSetting
  result = api_instance.get_project_security_roles_by_parent_id_settings_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->get_project_security_roles_by_parent_id_settings_count: #{e}"
end
```

#### Using the get_project_security_roles_by_parent_id_settings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_security_roles_by_parent_id_settings_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectSecurityRoleSetting
  data, status_code, headers = api_instance.get_project_security_roles_by_parent_id_settings_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->get_project_security_roles_by_parent_id_settings_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | securityRoleId |  |
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


## patch_project_security_roles_by_parent_id_settings_by_id

> <ProjectSecurityRoleSetting> patch_project_security_roles_by_parent_id_settings_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectSecurityRoleSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRoleSettingsApi.new
id = 56 # Integer | settingId
parent_id = 56 # Integer | securityRoleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectSecurityRoleSetting
  result = api_instance.patch_project_security_roles_by_parent_id_settings_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->patch_project_security_roles_by_parent_id_settings_by_id: #{e}"
end
```

#### Using the patch_project_security_roles_by_parent_id_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSecurityRoleSetting>, Integer, Hash)> patch_project_security_roles_by_parent_id_settings_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectSecurityRoleSetting
  data, status_code, headers = api_instance.patch_project_security_roles_by_parent_id_settings_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSecurityRoleSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->patch_project_security_roles_by_parent_id_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | settingId |  |
| **parent_id** | **Integer** | securityRoleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectSecurityRoleSetting**](ProjectSecurityRoleSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_security_roles_by_parent_id_settings_by_id

> <ProjectSecurityRoleSetting> put_project_security_roles_by_parent_id_settings_by_id(id, parent_id, client_id, project_security_role_setting)

Put ProjectSecurityRoleSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRoleSettingsApi.new
id = 56 # Integer | settingId
parent_id = 56 # Integer | securityRoleId
client_id = 'client_id_example' # String | 
project_security_role_setting = ConnectWise::ProjectSecurityRoleSetting.new # ProjectSecurityRoleSetting | projectSecurityRoleSetting

begin
  # Put ProjectSecurityRoleSetting
  result = api_instance.put_project_security_roles_by_parent_id_settings_by_id(id, parent_id, client_id, project_security_role_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->put_project_security_roles_by_parent_id_settings_by_id: #{e}"
end
```

#### Using the put_project_security_roles_by_parent_id_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSecurityRoleSetting>, Integer, Hash)> put_project_security_roles_by_parent_id_settings_by_id_with_http_info(id, parent_id, client_id, project_security_role_setting)

```ruby
begin
  # Put ProjectSecurityRoleSetting
  data, status_code, headers = api_instance.put_project_security_roles_by_parent_id_settings_by_id_with_http_info(id, parent_id, client_id, project_security_role_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSecurityRoleSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRoleSettingsApi->put_project_security_roles_by_parent_id_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | settingId |  |
| **parent_id** | **Integer** | securityRoleId |  |
| **client_id** | **String** |  |  |
| **project_security_role_setting** | [**ProjectSecurityRoleSetting**](ProjectSecurityRoleSetting.md) | projectSecurityRoleSetting |  |

### Return type

[**ProjectSecurityRoleSetting**](ProjectSecurityRoleSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

