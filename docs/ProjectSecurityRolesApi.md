# ConnectWise::ProjectSecurityRolesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_security_roles_by_id**](ProjectSecurityRolesApi.md#delete_project_security_roles_by_id) | **DELETE** /project/securityRoles/{id} | Delete ProjectSecurityRole |
| [**get_project_security_roles**](ProjectSecurityRolesApi.md#get_project_security_roles) | **GET** /project/securityRoles | Get List of ProjectSecurityRole |
| [**get_project_security_roles_by_id**](ProjectSecurityRolesApi.md#get_project_security_roles_by_id) | **GET** /project/securityRoles/{id} | Get ProjectSecurityRole |
| [**get_project_security_roles_count**](ProjectSecurityRolesApi.md#get_project_security_roles_count) | **GET** /project/securityRoles/count | Get Count of ProjectSecurityRole |
| [**patch_project_security_roles_by_id**](ProjectSecurityRolesApi.md#patch_project_security_roles_by_id) | **PATCH** /project/securityRoles/{id} | Patch ProjectSecurityRole |
| [**post_project_security_roles**](ProjectSecurityRolesApi.md#post_project_security_roles) | **POST** /project/securityRoles | Post ProjectSecurityRole |
| [**put_project_security_roles_by_id**](ProjectSecurityRolesApi.md#put_project_security_roles_by_id) | **PUT** /project/securityRoles/{id} | Put ProjectSecurityRole |


## delete_project_security_roles_by_id

> delete_project_security_roles_by_id(id, client_id)

Delete ProjectSecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRolesApi.new
id = 56 # Integer | securityRoleId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectSecurityRole
  api_instance.delete_project_security_roles_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->delete_project_security_roles_by_id: #{e}"
end
```

#### Using the delete_project_security_roles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_security_roles_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ProjectSecurityRole
  data, status_code, headers = api_instance.delete_project_security_roles_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->delete_project_security_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | securityRoleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_security_roles

> <Array<ProjectSecurityRole>> get_project_security_roles(client_id, opts)

Get List of ProjectSecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRolesApi.new
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
  # Get List of ProjectSecurityRole
  result = api_instance.get_project_security_roles(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->get_project_security_roles: #{e}"
end
```

#### Using the get_project_security_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectSecurityRole>>, Integer, Hash)> get_project_security_roles_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProjectSecurityRole
  data, status_code, headers = api_instance.get_project_security_roles_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectSecurityRole>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->get_project_security_roles_with_http_info: #{e}"
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

[**Array&lt;ProjectSecurityRole&gt;**](ProjectSecurityRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_security_roles_by_id

> <ProjectSecurityRole> get_project_security_roles_by_id(id, client_id, opts)

Get ProjectSecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRolesApi.new
id = 56 # Integer | securityRoleId
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
  # Get ProjectSecurityRole
  result = api_instance.get_project_security_roles_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->get_project_security_roles_by_id: #{e}"
end
```

#### Using the get_project_security_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSecurityRole>, Integer, Hash)> get_project_security_roles_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProjectSecurityRole
  data, status_code, headers = api_instance.get_project_security_roles_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSecurityRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->get_project_security_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | securityRoleId |  |
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

[**ProjectSecurityRole**](ProjectSecurityRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_security_roles_count

> <Count> get_project_security_roles_count(client_id, opts)

Get Count of ProjectSecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRolesApi.new
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
  # Get Count of ProjectSecurityRole
  result = api_instance.get_project_security_roles_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->get_project_security_roles_count: #{e}"
end
```

#### Using the get_project_security_roles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_security_roles_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProjectSecurityRole
  data, status_code, headers = api_instance.get_project_security_roles_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->get_project_security_roles_count_with_http_info: #{e}"
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


## patch_project_security_roles_by_id

> <ProjectSecurityRole> patch_project_security_roles_by_id(id, client_id, patch_operation)

Patch ProjectSecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRolesApi.new
id = 56 # Integer | securityRoleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectSecurityRole
  result = api_instance.patch_project_security_roles_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->patch_project_security_roles_by_id: #{e}"
end
```

#### Using the patch_project_security_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSecurityRole>, Integer, Hash)> patch_project_security_roles_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectSecurityRole
  data, status_code, headers = api_instance.patch_project_security_roles_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSecurityRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->patch_project_security_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | securityRoleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectSecurityRole**](ProjectSecurityRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_security_roles

> <ProjectSecurityRole> post_project_security_roles(client_id, project_security_role)

Post ProjectSecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRolesApi.new
client_id = 'client_id_example' # String | 
project_security_role = ConnectWise::ProjectSecurityRole.new({name: 'name_example'}) # ProjectSecurityRole | projectSecurityRole

begin
  # Post ProjectSecurityRole
  result = api_instance.post_project_security_roles(client_id, project_security_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->post_project_security_roles: #{e}"
end
```

#### Using the post_project_security_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSecurityRole>, Integer, Hash)> post_project_security_roles_with_http_info(client_id, project_security_role)

```ruby
begin
  # Post ProjectSecurityRole
  data, status_code, headers = api_instance.post_project_security_roles_with_http_info(client_id, project_security_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSecurityRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->post_project_security_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **project_security_role** | [**ProjectSecurityRole**](ProjectSecurityRole.md) | projectSecurityRole |  |

### Return type

[**ProjectSecurityRole**](ProjectSecurityRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_security_roles_by_id

> <ProjectSecurityRole> put_project_security_roles_by_id(id, client_id, project_security_role)

Put ProjectSecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectSecurityRolesApi.new
id = 56 # Integer | securityRoleId
client_id = 'client_id_example' # String | 
project_security_role = ConnectWise::ProjectSecurityRole.new({name: 'name_example'}) # ProjectSecurityRole | projectSecurityRole

begin
  # Put ProjectSecurityRole
  result = api_instance.put_project_security_roles_by_id(id, client_id, project_security_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->put_project_security_roles_by_id: #{e}"
end
```

#### Using the put_project_security_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSecurityRole>, Integer, Hash)> put_project_security_roles_by_id_with_http_info(id, client_id, project_security_role)

```ruby
begin
  # Put ProjectSecurityRole
  data, status_code, headers = api_instance.put_project_security_roles_by_id_with_http_info(id, client_id, project_security_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSecurityRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectSecurityRolesApi->put_project_security_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | securityRoleId |  |
| **client_id** | **String** |  |  |
| **project_security_role** | [**ProjectSecurityRole**](ProjectSecurityRole.md) | projectSecurityRole |  |

### Return type

[**ProjectSecurityRole**](ProjectSecurityRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

