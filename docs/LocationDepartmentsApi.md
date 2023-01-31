# ConnectWise::LocationDepartmentsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_locations_by_parent_id_departments**](LocationDepartmentsApi.md#get_system_locations_by_parent_id_departments) | **GET** /system/locations/{parentId}/departments | Get List of LocationDepartment |
| [**get_system_locations_by_parent_id_departments_by_id**](LocationDepartmentsApi.md#get_system_locations_by_parent_id_departments_by_id) | **GET** /system/locations/{parentId}/departments/{id} | Get LocationDepartment |
| [**get_system_locations_by_parent_id_departments_count**](LocationDepartmentsApi.md#get_system_locations_by_parent_id_departments_count) | **GET** /system/locations/{parentId}/departments/count | Get Count of LocationDepartment |


## get_system_locations_by_parent_id_departments

> <Array<LocationDepartment>> get_system_locations_by_parent_id_departments(parent_id, client_id, opts)

Get List of LocationDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationDepartmentsApi.new
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
  # Get List of LocationDepartment
  result = api_instance.get_system_locations_by_parent_id_departments(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationDepartmentsApi->get_system_locations_by_parent_id_departments: #{e}"
end
```

#### Using the get_system_locations_by_parent_id_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LocationDepartment>>, Integer, Hash)> get_system_locations_by_parent_id_departments_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of LocationDepartment
  data, status_code, headers = api_instance.get_system_locations_by_parent_id_departments_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LocationDepartment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationDepartmentsApi->get_system_locations_by_parent_id_departments_with_http_info: #{e}"
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

[**Array&lt;LocationDepartment&gt;**](LocationDepartment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_locations_by_parent_id_departments_by_id

> <LocationDepartment> get_system_locations_by_parent_id_departments_by_id(id, parent_id, client_id, opts)

Get LocationDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationDepartmentsApi.new
id = 56 # Integer | departmentId
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
  # Get LocationDepartment
  result = api_instance.get_system_locations_by_parent_id_departments_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationDepartmentsApi->get_system_locations_by_parent_id_departments_by_id: #{e}"
end
```

#### Using the get_system_locations_by_parent_id_departments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocationDepartment>, Integer, Hash)> get_system_locations_by_parent_id_departments_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get LocationDepartment
  data, status_code, headers = api_instance.get_system_locations_by_parent_id_departments_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocationDepartment>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationDepartmentsApi->get_system_locations_by_parent_id_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
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

[**LocationDepartment**](LocationDepartment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_locations_by_parent_id_departments_count

> <Count> get_system_locations_by_parent_id_departments_count(parent_id, client_id, opts)

Get Count of LocationDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationDepartmentsApi.new
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
  # Get Count of LocationDepartment
  result = api_instance.get_system_locations_by_parent_id_departments_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationDepartmentsApi->get_system_locations_by_parent_id_departments_count: #{e}"
end
```

#### Using the get_system_locations_by_parent_id_departments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_locations_by_parent_id_departments_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of LocationDepartment
  data, status_code, headers = api_instance.get_system_locations_by_parent_id_departments_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationDepartmentsApi->get_system_locations_by_parent_id_departments_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

