# ConnectWise::SecurityRoleSettingsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_security_roles_by_parent_id_settings**](SecurityRoleSettingsApi.md#get_system_security_roles_by_parent_id_settings) | **GET** /system/securityRoles/{parentId}/settings | Get List of SecurityRoleSetting |
| [**get_system_security_roles_by_parent_id_settings_by_id**](SecurityRoleSettingsApi.md#get_system_security_roles_by_parent_id_settings_by_id) | **GET** /system/securityRoles/{parentId}/settings/{id} | Get SecurityRoleSetting |
| [**get_system_security_roles_by_parent_id_settings_count**](SecurityRoleSettingsApi.md#get_system_security_roles_by_parent_id_settings_count) | **GET** /system/securityRoles/{parentId}/settings/count | Get Count of SecurityRoleSetting |


## get_system_security_roles_by_parent_id_settings

> <Array<SecurityRoleSetting>> get_system_security_roles_by_parent_id_settings(parent_id, client_id, opts)

Get List of SecurityRoleSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRoleSettingsApi.new
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
  # Get List of SecurityRoleSetting
  result = api_instance.get_system_security_roles_by_parent_id_settings(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleSettingsApi->get_system_security_roles_by_parent_id_settings: #{e}"
end
```

#### Using the get_system_security_roles_by_parent_id_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SecurityRoleSetting>>, Integer, Hash)> get_system_security_roles_by_parent_id_settings_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of SecurityRoleSetting
  data, status_code, headers = api_instance.get_system_security_roles_by_parent_id_settings_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SecurityRoleSetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleSettingsApi->get_system_security_roles_by_parent_id_settings_with_http_info: #{e}"
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

[**Array&lt;SecurityRoleSetting&gt;**](SecurityRoleSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_security_roles_by_parent_id_settings_by_id

> <SecurityRoleSetting> get_system_security_roles_by_parent_id_settings_by_id(id, parent_id, client_id, opts)

Get SecurityRoleSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRoleSettingsApi.new
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
  # Get SecurityRoleSetting
  result = api_instance.get_system_security_roles_by_parent_id_settings_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleSettingsApi->get_system_security_roles_by_parent_id_settings_by_id: #{e}"
end
```

#### Using the get_system_security_roles_by_parent_id_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecurityRoleSetting>, Integer, Hash)> get_system_security_roles_by_parent_id_settings_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get SecurityRoleSetting
  data, status_code, headers = api_instance.get_system_security_roles_by_parent_id_settings_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecurityRoleSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleSettingsApi->get_system_security_roles_by_parent_id_settings_by_id_with_http_info: #{e}"
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

[**SecurityRoleSetting**](SecurityRoleSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_security_roles_by_parent_id_settings_count

> <Count> get_system_security_roles_by_parent_id_settings_count(parent_id, client_id, opts)

Get Count of SecurityRoleSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRoleSettingsApi.new
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
  # Get Count of SecurityRoleSetting
  result = api_instance.get_system_security_roles_by_parent_id_settings_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleSettingsApi->get_system_security_roles_by_parent_id_settings_count: #{e}"
end
```

#### Using the get_system_security_roles_by_parent_id_settings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_security_roles_by_parent_id_settings_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of SecurityRoleSetting
  data, status_code, headers = api_instance.get_system_security_roles_by_parent_id_settings_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleSettingsApi->get_system_security_roles_by_parent_id_settings_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

