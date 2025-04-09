# ConnectWise::CompanyTeamRoleApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_team_roles_by_id**](CompanyTeamRoleApi.md#delete_company_team_roles_by_id) | **DELETE** /company/teamRoles/{id} | Delete TeamRole |
| [**get_company_team_roles**](CompanyTeamRoleApi.md#get_company_team_roles) | **GET** /company/teamRoles | Get List of TeamRole |
| [**get_company_team_roles_by_id**](CompanyTeamRoleApi.md#get_company_team_roles_by_id) | **GET** /company/teamRoles/{id} | Get TeamRole |
| [**get_company_team_roles_by_id_usages**](CompanyTeamRoleApi.md#get_company_team_roles_by_id_usages) | **GET** /company/teamRoles/{id}/usages | Get List of Usage Count |
| [**get_company_team_roles_by_id_usages_list**](CompanyTeamRoleApi.md#get_company_team_roles_by_id_usages_list) | **GET** /company/teamRoles/{id}/usages/list | Get List of Usage |
| [**get_company_team_roles_count**](CompanyTeamRoleApi.md#get_company_team_roles_count) | **GET** /company/teamRoles/count | Get Count of Usage |
| [**patch_company_team_roles_by_id**](CompanyTeamRoleApi.md#patch_company_team_roles_by_id) | **PATCH** /company/teamRoles/{id} | Patch TeamRole |
| [**post_company_team_roles**](CompanyTeamRoleApi.md#post_company_team_roles) | **POST** /company/teamRoles | Post TeamRole |
| [**put_company_team_roles_by_id**](CompanyTeamRoleApi.md#put_company_team_roles_by_id) | **PUT** /company/teamRoles/{id} | Put TeamRole |


## delete_company_team_roles_by_id

> delete_company_team_roles_by_id(id, client_id)

Delete TeamRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
id = 56 # Integer | teamRoleId
client_id = 'client_id_example' # String | 

begin
  # Delete TeamRole
  api_instance.delete_company_team_roles_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->delete_company_team_roles_by_id: #{e}"
end
```

#### Using the delete_company_team_roles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_team_roles_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TeamRole
  data, status_code, headers = api_instance.delete_company_team_roles_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->delete_company_team_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamRoleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_team_roles

> <Array<TeamRole>> get_company_team_roles(client_id, opts)

Get List of TeamRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
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
  # Get List of TeamRole
  result = api_instance.get_company_team_roles(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles: #{e}"
end
```

#### Using the get_company_team_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TeamRole>>, Integer, Hash)> get_company_team_roles_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TeamRole
  data, status_code, headers = api_instance.get_company_team_roles_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TeamRole>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_with_http_info: #{e}"
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

[**Array&lt;TeamRole&gt;**](TeamRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_team_roles_by_id

> <TeamRole> get_company_team_roles_by_id(id, client_id, opts)

Get TeamRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
id = 56 # Integer | teamRoleId
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
  # Get TeamRole
  result = api_instance.get_company_team_roles_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_by_id: #{e}"
end
```

#### Using the get_company_team_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamRole>, Integer, Hash)> get_company_team_roles_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TeamRole
  data, status_code, headers = api_instance.get_company_team_roles_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamRoleId |  |
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

[**TeamRole**](TeamRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_team_roles_by_id_usages

> <Array<Usage>> get_company_team_roles_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
id = 56 # Integer | teamRoleId
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
  # Get List of Usage Count
  result = api_instance.get_company_team_roles_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_by_id_usages: #{e}"
end
```

#### Using the get_company_team_roles_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_team_roles_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_team_roles_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamRoleId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_team_roles_by_id_usages_list

> <Array<Usage>> get_company_team_roles_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
id = 56 # Integer | teamRoleId
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
  # Get List of Usage
  result = api_instance.get_company_team_roles_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_by_id_usages_list: #{e}"
end
```

#### Using the get_company_team_roles_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_team_roles_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_team_roles_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamRoleId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_team_roles_count

> <Count> get_company_team_roles_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
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
  # Get Count of Usage
  result = api_instance.get_company_team_roles_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_count: #{e}"
end
```

#### Using the get_company_team_roles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_team_roles_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_company_team_roles_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->get_company_team_roles_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_company_team_roles_by_id

> <TeamRole> patch_company_team_roles_by_id(id, client_id, patch_operation)

Patch TeamRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
id = 56 # Integer | teamRoleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TeamRole
  result = api_instance.patch_company_team_roles_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->patch_company_team_roles_by_id: #{e}"
end
```

#### Using the patch_company_team_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamRole>, Integer, Hash)> patch_company_team_roles_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TeamRole
  data, status_code, headers = api_instance.patch_company_team_roles_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->patch_company_team_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamRoleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TeamRole**](TeamRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_team_roles

> <TeamRole> post_company_team_roles(client_id, team_role)

Post TeamRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
client_id = 'client_id_example' # String | 
team_role = ConnectWise::TeamRole.new({name: 'name_example'}) # TeamRole | teamRole

begin
  # Post TeamRole
  result = api_instance.post_company_team_roles(client_id, team_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->post_company_team_roles: #{e}"
end
```

#### Using the post_company_team_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamRole>, Integer, Hash)> post_company_team_roles_with_http_info(client_id, team_role)

```ruby
begin
  # Post TeamRole
  data, status_code, headers = api_instance.post_company_team_roles_with_http_info(client_id, team_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->post_company_team_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **team_role** | [**TeamRole**](TeamRole.md) | teamRole |  |

### Return type

[**TeamRole**](TeamRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_team_roles_by_id

> <TeamRole> put_company_team_roles_by_id(id, client_id, team_role)

Put TeamRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamRoleApi.new
id = 56 # Integer | teamRoleId
client_id = 'client_id_example' # String | 
team_role = ConnectWise::TeamRole.new({name: 'name_example'}) # TeamRole | teamRole

begin
  # Put TeamRole
  result = api_instance.put_company_team_roles_by_id(id, client_id, team_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->put_company_team_roles_by_id: #{e}"
end
```

#### Using the put_company_team_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamRole>, Integer, Hash)> put_company_team_roles_by_id_with_http_info(id, client_id, team_role)

```ruby
begin
  # Put TeamRole
  data, status_code, headers = api_instance.put_company_team_roles_by_id_with_http_info(id, client_id, team_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamRoleApi->put_company_team_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamRoleId |  |
| **client_id** | **String** |  |  |
| **team_role** | [**TeamRole**](TeamRole.md) | teamRole |  |

### Return type

[**TeamRole**](TeamRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

