# ConnectWise::WorkRolesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_work_roles_by_id**](WorkRolesApi.md#delete_time_work_roles_by_id) | **DELETE** /time/workRoles/{id} | Delete Usage |
| [**get_time_work_roles**](WorkRolesApi.md#get_time_work_roles) | **GET** /time/workRoles | Get List of WorkRole |
| [**get_time_work_roles_by_id**](WorkRolesApi.md#get_time_work_roles_by_id) | **GET** /time/workRoles/{id} | Get WorkRole |
| [**get_time_work_roles_by_id_info**](WorkRolesApi.md#get_time_work_roles_by_id_info) | **GET** /time/workRoles/{id}/info | Get WorkRoleInfo |
| [**get_time_work_roles_by_id_usages**](WorkRolesApi.md#get_time_work_roles_by_id_usages) | **GET** /time/workRoles/{id}/usages | Get List of Usage Count |
| [**get_time_work_roles_by_id_usages_list**](WorkRolesApi.md#get_time_work_roles_by_id_usages_list) | **GET** /time/workRoles/{id}/usages/list | Get List of Usage |
| [**get_time_work_roles_count**](WorkRolesApi.md#get_time_work_roles_count) | **GET** /time/workRoles/count | Get Count of WorkRole |
| [**get_time_work_roles_info**](WorkRolesApi.md#get_time_work_roles_info) | **GET** /time/workRoles/info | Get List of WorkRoleInfo |
| [**get_time_work_roles_info_count**](WorkRolesApi.md#get_time_work_roles_info_count) | **GET** /time/workRoles/info/count | Get Count of WorkRoleInfo |
| [**patch_time_work_roles_by_id**](WorkRolesApi.md#patch_time_work_roles_by_id) | **PATCH** /time/workRoles/{id} | Patch WorkRole |
| [**post_time_work_roles**](WorkRolesApi.md#post_time_work_roles) | **POST** /time/workRoles | Post WorkRole |
| [**put_time_work_roles_by_id**](WorkRolesApi.md#put_time_work_roles_by_id) | **PUT** /time/workRoles/{id} | Put WorkRole |


## delete_time_work_roles_by_id

> delete_time_work_roles_by_id(id, client_id)

Delete Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
id = 56 # Integer | workRoleId
client_id = 'client_id_example' # String | 

begin
  # Delete Usage
  api_instance.delete_time_work_roles_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->delete_time_work_roles_by_id: #{e}"
end
```

#### Using the delete_time_work_roles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_work_roles_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Usage
  data, status_code, headers = api_instance.delete_time_work_roles_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->delete_time_work_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_work_roles

> <Array<WorkRole>> get_time_work_roles(client_id, opts)

Get List of WorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
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
  # Get List of WorkRole
  result = api_instance.get_time_work_roles(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles: #{e}"
end
```

#### Using the get_time_work_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkRole>>, Integer, Hash)> get_time_work_roles_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WorkRole
  data, status_code, headers = api_instance.get_time_work_roles_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkRole>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_with_http_info: #{e}"
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

[**Array&lt;WorkRole&gt;**](WorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_roles_by_id

> <WorkRole> get_time_work_roles_by_id(id, client_id, opts)

Get WorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
id = 56 # Integer | workRoleId
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
  # Get WorkRole
  result = api_instance.get_time_work_roles_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_by_id: #{e}"
end
```

#### Using the get_time_work_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRole>, Integer, Hash)> get_time_work_roles_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WorkRole
  data, status_code, headers = api_instance.get_time_work_roles_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleId |  |
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

[**WorkRole**](WorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_roles_by_id_info

> <WorkRoleInfo> get_time_work_roles_by_id_info(id, client_id, opts)

Get WorkRoleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
id = 56 # Integer | workRoleId
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
  # Get WorkRoleInfo
  result = api_instance.get_time_work_roles_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_by_id_info: #{e}"
end
```

#### Using the get_time_work_roles_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRoleInfo>, Integer, Hash)> get_time_work_roles_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WorkRoleInfo
  data, status_code, headers = api_instance.get_time_work_roles_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRoleInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleId |  |
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

[**WorkRoleInfo**](WorkRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_roles_by_id_usages

> <Array<Usage>> get_time_work_roles_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
id = 56 # Integer | workRoleId
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
  result = api_instance.get_time_work_roles_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_by_id_usages: #{e}"
end
```

#### Using the get_time_work_roles_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_time_work_roles_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_time_work_roles_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_roles_by_id_usages_list

> <Array<Usage>> get_time_work_roles_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
id = 56 # Integer | workRoleId
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
  result = api_instance.get_time_work_roles_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_by_id_usages_list: #{e}"
end
```

#### Using the get_time_work_roles_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_time_work_roles_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_time_work_roles_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_roles_count

> <Count> get_time_work_roles_count(client_id, opts)

Get Count of WorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
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
  # Get Count of WorkRole
  result = api_instance.get_time_work_roles_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_count: #{e}"
end
```

#### Using the get_time_work_roles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_work_roles_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of WorkRole
  data, status_code, headers = api_instance.get_time_work_roles_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_count_with_http_info: #{e}"
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


## get_time_work_roles_info

> <Array<WorkRoleInfo>> get_time_work_roles_info(client_id, opts)

Get List of WorkRoleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
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
  # Get List of WorkRoleInfo
  result = api_instance.get_time_work_roles_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_info: #{e}"
end
```

#### Using the get_time_work_roles_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkRoleInfo>>, Integer, Hash)> get_time_work_roles_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WorkRoleInfo
  data, status_code, headers = api_instance.get_time_work_roles_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkRoleInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_info_with_http_info: #{e}"
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

[**Array&lt;WorkRoleInfo&gt;**](WorkRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_roles_info_count

> <Count> get_time_work_roles_info_count(client_id, opts)

Get Count of WorkRoleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
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
  # Get Count of WorkRoleInfo
  result = api_instance.get_time_work_roles_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_info_count: #{e}"
end
```

#### Using the get_time_work_roles_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_work_roles_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of WorkRoleInfo
  data, status_code, headers = api_instance.get_time_work_roles_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->get_time_work_roles_info_count_with_http_info: #{e}"
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


## patch_time_work_roles_by_id

> <WorkRole> patch_time_work_roles_by_id(id, client_id, patch_operation)

Patch WorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
id = 56 # Integer | workRoleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch WorkRole
  result = api_instance.patch_time_work_roles_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->patch_time_work_roles_by_id: #{e}"
end
```

#### Using the patch_time_work_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRole>, Integer, Hash)> patch_time_work_roles_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch WorkRole
  data, status_code, headers = api_instance.patch_time_work_roles_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->patch_time_work_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**WorkRole**](WorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_time_work_roles

> <WorkRole> post_time_work_roles(client_id, work_role)

Post WorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
client_id = 'client_id_example' # String | 
work_role = ConnectWise::WorkRole.new({name: 'name_example'}) # WorkRole | workRole

begin
  # Post WorkRole
  result = api_instance.post_time_work_roles(client_id, work_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->post_time_work_roles: #{e}"
end
```

#### Using the post_time_work_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRole>, Integer, Hash)> post_time_work_roles_with_http_info(client_id, work_role)

```ruby
begin
  # Post WorkRole
  data, status_code, headers = api_instance.post_time_work_roles_with_http_info(client_id, work_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->post_time_work_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **work_role** | [**WorkRole**](WorkRole.md) | workRole |  |

### Return type

[**WorkRole**](WorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_time_work_roles_by_id

> <WorkRole> put_time_work_roles_by_id(id, client_id, work_role)

Put WorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkRolesApi.new
id = 56 # Integer | workRoleId
client_id = 'client_id_example' # String | 
work_role = ConnectWise::WorkRole.new({name: 'name_example'}) # WorkRole | workRole

begin
  # Put WorkRole
  result = api_instance.put_time_work_roles_by_id(id, client_id, work_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->put_time_work_roles_by_id: #{e}"
end
```

#### Using the put_time_work_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRole>, Integer, Hash)> put_time_work_roles_by_id_with_http_info(id, client_id, work_role)

```ruby
begin
  # Put WorkRole
  data, status_code, headers = api_instance.put_time_work_roles_by_id_with_http_info(id, client_id, work_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkRolesApi->put_time_work_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleId |  |
| **client_id** | **String** |  |  |
| **work_role** | [**WorkRole**](WorkRole.md) | workRole |  |

### Return type

[**WorkRole**](WorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

