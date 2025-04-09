# ConnectWise::RolesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_roles_by_id**](RolesApi.md#delete_sales_roles_by_id) | **DELETE** /sales/roles/{id} | Delete Role |
| [**get_sales_roles**](RolesApi.md#get_sales_roles) | **GET** /sales/roles | Get List of Role |
| [**get_sales_roles_by_id**](RolesApi.md#get_sales_roles_by_id) | **GET** /sales/roles/{id} | Get Role |
| [**get_sales_roles_count**](RolesApi.md#get_sales_roles_count) | **GET** /sales/roles/count | Get Count of Role |
| [**patch_sales_roles_by_id**](RolesApi.md#patch_sales_roles_by_id) | **PATCH** /sales/roles/{id} | Patch Role |
| [**post_sales_roles**](RolesApi.md#post_sales_roles) | **POST** /sales/roles | Post Role |
| [**put_sales_roles_by_id**](RolesApi.md#put_sales_roles_by_id) | **PUT** /sales/roles/{id} | Put Role |


## delete_sales_roles_by_id

> delete_sales_roles_by_id(id, client_id)

Delete Role

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RolesApi.new
id = 56 # Integer | roleId
client_id = 'client_id_example' # String | 

begin
  # Delete Role
  api_instance.delete_sales_roles_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->delete_sales_roles_by_id: #{e}"
end
```

#### Using the delete_sales_roles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_roles_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Role
  data, status_code, headers = api_instance.delete_sales_roles_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->delete_sales_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | roleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_roles

> <Array<Role>> get_sales_roles(client_id, opts)

Get List of Role

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RolesApi.new
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
  # Get List of Role
  result = api_instance.get_sales_roles(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->get_sales_roles: #{e}"
end
```

#### Using the get_sales_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Role>>, Integer, Hash)> get_sales_roles_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Role
  data, status_code, headers = api_instance.get_sales_roles_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Role>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->get_sales_roles_with_http_info: #{e}"
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

[**Array&lt;Role&gt;**](Role.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_roles_by_id

> <Role> get_sales_roles_by_id(id, client_id, opts)

Get Role

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RolesApi.new
id = 56 # Integer | roleId
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
  # Get Role
  result = api_instance.get_sales_roles_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->get_sales_roles_by_id: #{e}"
end
```

#### Using the get_sales_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> get_sales_roles_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Role
  data, status_code, headers = api_instance.get_sales_roles_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->get_sales_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | roleId |  |
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

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_roles_count

> <Count> get_sales_roles_count(client_id, opts)

Get Count of Role

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RolesApi.new
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
  # Get Count of Role
  result = api_instance.get_sales_roles_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->get_sales_roles_count: #{e}"
end
```

#### Using the get_sales_roles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_roles_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Role
  data, status_code, headers = api_instance.get_sales_roles_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->get_sales_roles_count_with_http_info: #{e}"
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


## patch_sales_roles_by_id

> <Role> patch_sales_roles_by_id(id, client_id, patch_operation)

Patch Role

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RolesApi.new
id = 56 # Integer | roleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Role
  result = api_instance.patch_sales_roles_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->patch_sales_roles_by_id: #{e}"
end
```

#### Using the patch_sales_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> patch_sales_roles_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Role
  data, status_code, headers = api_instance.patch_sales_roles_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->patch_sales_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | roleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_roles

> <Role> post_sales_roles(client_id, role)

Post Role

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RolesApi.new
client_id = 'client_id_example' # String | 
role = ConnectWise::Role.new({name: 'name_example'}) # Role | role

begin
  # Post Role
  result = api_instance.post_sales_roles(client_id, role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->post_sales_roles: #{e}"
end
```

#### Using the post_sales_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> post_sales_roles_with_http_info(client_id, role)

```ruby
begin
  # Post Role
  data, status_code, headers = api_instance.post_sales_roles_with_http_info(client_id, role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->post_sales_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **role** | [**Role**](Role.md) | role |  |

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_roles_by_id

> <Role> put_sales_roles_by_id(id, client_id, role)

Put Role

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RolesApi.new
id = 56 # Integer | roleId
client_id = 'client_id_example' # String | 
role = ConnectWise::Role.new({name: 'name_example'}) # Role | role

begin
  # Put Role
  result = api_instance.put_sales_roles_by_id(id, client_id, role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->put_sales_roles_by_id: #{e}"
end
```

#### Using the put_sales_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> put_sales_roles_by_id_with_http_info(id, client_id, role)

```ruby
begin
  # Put Role
  data, status_code, headers = api_instance.put_sales_roles_by_id_with_http_info(id, client_id, role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue ConnectWise::ApiError => e
  puts "Error when calling RolesApi->put_sales_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | roleId |  |
| **client_id** | **String** |  |  |
| **role** | [**Role**](Role.md) | role |  |

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

