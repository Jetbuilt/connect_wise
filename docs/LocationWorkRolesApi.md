# ConnectWise::LocationWorkRolesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_locations_by_parent_id_work_roles**](LocationWorkRolesApi.md#get_system_locations_by_parent_id_work_roles) | **GET** /system/locations/{parentId}/workRoles | Get List of LocationWorkRole |
| [**get_system_locations_by_parent_id_work_roles_by_id**](LocationWorkRolesApi.md#get_system_locations_by_parent_id_work_roles_by_id) | **GET** /system/locations/{parentId}/workRoles/{id} | Get LocationWorkRole |
| [**get_system_locations_by_parent_id_work_roles_count**](LocationWorkRolesApi.md#get_system_locations_by_parent_id_work_roles_count) | **GET** /system/locations/{parentId}/workRoles/count | Get Count of LocationWorkRole |


## get_system_locations_by_parent_id_work_roles

> <Array<LocationWorkRole>> get_system_locations_by_parent_id_work_roles(parent_id, client_id, opts)

Get List of LocationWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationWorkRolesApi.new
parent_id = 56 # Integer | locationId
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
  # Get List of LocationWorkRole
  result = api_instance.get_system_locations_by_parent_id_work_roles(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationWorkRolesApi->get_system_locations_by_parent_id_work_roles: #{e}"
end
```

#### Using the get_system_locations_by_parent_id_work_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LocationWorkRole>>, Integer, Hash)> get_system_locations_by_parent_id_work_roles_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of LocationWorkRole
  data, status_code, headers = api_instance.get_system_locations_by_parent_id_work_roles_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LocationWorkRole>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationWorkRolesApi->get_system_locations_by_parent_id_work_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | locationId |  |
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

[**Array&lt;LocationWorkRole&gt;**](LocationWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_locations_by_parent_id_work_roles_by_id

> <LocationWorkRole> get_system_locations_by_parent_id_work_roles_by_id(id, parent_id, client_id, opts)

Get LocationWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationWorkRolesApi.new
id = 56 # Integer | workRoleId
parent_id = 56 # Integer | locationId
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
  # Get LocationWorkRole
  result = api_instance.get_system_locations_by_parent_id_work_roles_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationWorkRolesApi->get_system_locations_by_parent_id_work_roles_by_id: #{e}"
end
```

#### Using the get_system_locations_by_parent_id_work_roles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocationWorkRole>, Integer, Hash)> get_system_locations_by_parent_id_work_roles_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get LocationWorkRole
  data, status_code, headers = api_instance.get_system_locations_by_parent_id_work_roles_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocationWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationWorkRolesApi->get_system_locations_by_parent_id_work_roles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleId |  |
| **parent_id** | **Integer** | locationId |  |
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

[**LocationWorkRole**](LocationWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_locations_by_parent_id_work_roles_count

> <Count> get_system_locations_by_parent_id_work_roles_count(parent_id, client_id, opts)

Get Count of LocationWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationWorkRolesApi.new
parent_id = 56 # Integer | locationId
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
  # Get Count of LocationWorkRole
  result = api_instance.get_system_locations_by_parent_id_work_roles_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationWorkRolesApi->get_system_locations_by_parent_id_work_roles_count: #{e}"
end
```

#### Using the get_system_locations_by_parent_id_work_roles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_locations_by_parent_id_work_roles_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of LocationWorkRole
  data, status_code, headers = api_instance.get_system_locations_by_parent_id_work_roles_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationWorkRolesApi->get_system_locations_by_parent_id_work_roles_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | locationId |  |
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

