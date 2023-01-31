# ConnectWise::DepartmentLocationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_departments_by_parent_id_locations_by_id**](DepartmentLocationsApi.md#delete_system_departments_by_parent_id_locations_by_id) | **DELETE** /system/departments/{parentId}/locations/{id} | Delete DepartmentLocation |
| [**get_system_departments_by_parent_id_locations**](DepartmentLocationsApi.md#get_system_departments_by_parent_id_locations) | **GET** /system/departments/{parentId}/locations | Get List of DepartmentLocation |
| [**get_system_departments_by_parent_id_locations_by_id**](DepartmentLocationsApi.md#get_system_departments_by_parent_id_locations_by_id) | **GET** /system/departments/{parentId}/locations/{id} | Get DepartmentLocation |
| [**get_system_departments_by_parent_id_locations_count**](DepartmentLocationsApi.md#get_system_departments_by_parent_id_locations_count) | **GET** /system/departments/{parentId}/locations/count | Get Count of DepartmentLocation |
| [**patch_system_departments_by_parent_id_locations_by_id**](DepartmentLocationsApi.md#patch_system_departments_by_parent_id_locations_by_id) | **PATCH** /system/departments/{parentId}/locations/{id} | Patch DepartmentLocation |
| [**post_system_departments_by_parent_id_locations**](DepartmentLocationsApi.md#post_system_departments_by_parent_id_locations) | **POST** /system/departments/{parentId}/locations | Post DepartmentLocation |
| [**put_system_departments_by_parent_id_locations_by_id**](DepartmentLocationsApi.md#put_system_departments_by_parent_id_locations_by_id) | **PUT** /system/departments/{parentId}/locations/{id} | Put DepartmentLocation |


## delete_system_departments_by_parent_id_locations_by_id

> delete_system_departments_by_parent_id_locations_by_id(id, parent_id, client_id)

Delete DepartmentLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationsApi.new
id = 56 # Integer | locationId
parent_id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 

begin
  # Delete DepartmentLocation
  api_instance.delete_system_departments_by_parent_id_locations_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->delete_system_departments_by_parent_id_locations_by_id: #{e}"
end
```

#### Using the delete_system_departments_by_parent_id_locations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_departments_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete DepartmentLocation
  data, status_code, headers = api_instance.delete_system_departments_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->delete_system_departments_by_parent_id_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **parent_id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_departments_by_parent_id_locations

> <Array<DepartmentLocation>> get_system_departments_by_parent_id_locations(parent_id, client_id, opts)

Get List of DepartmentLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationsApi.new
parent_id = 56 # Integer | departmentId
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
  # Get List of DepartmentLocation
  result = api_instance.get_system_departments_by_parent_id_locations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->get_system_departments_by_parent_id_locations: #{e}"
end
```

#### Using the get_system_departments_by_parent_id_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DepartmentLocation>>, Integer, Hash)> get_system_departments_by_parent_id_locations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of DepartmentLocation
  data, status_code, headers = api_instance.get_system_departments_by_parent_id_locations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DepartmentLocation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->get_system_departments_by_parent_id_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | departmentId |  |
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

[**Array&lt;DepartmentLocation&gt;**](DepartmentLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_departments_by_parent_id_locations_by_id

> <DepartmentLocation> get_system_departments_by_parent_id_locations_by_id(id, parent_id, client_id, opts)

Get DepartmentLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationsApi.new
id = 56 # Integer | locationId
parent_id = 56 # Integer | departmentId
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
  # Get DepartmentLocation
  result = api_instance.get_system_departments_by_parent_id_locations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->get_system_departments_by_parent_id_locations_by_id: #{e}"
end
```

#### Using the get_system_departments_by_parent_id_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepartmentLocation>, Integer, Hash)> get_system_departments_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get DepartmentLocation
  data, status_code, headers = api_instance.get_system_departments_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepartmentLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->get_system_departments_by_parent_id_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **parent_id** | **Integer** | departmentId |  |
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

[**DepartmentLocation**](DepartmentLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_departments_by_parent_id_locations_count

> <Count> get_system_departments_by_parent_id_locations_count(parent_id, client_id, opts)

Get Count of DepartmentLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationsApi.new
parent_id = 56 # Integer | departmentId
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
  # Get Count of DepartmentLocation
  result = api_instance.get_system_departments_by_parent_id_locations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->get_system_departments_by_parent_id_locations_count: #{e}"
end
```

#### Using the get_system_departments_by_parent_id_locations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_departments_by_parent_id_locations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of DepartmentLocation
  data, status_code, headers = api_instance.get_system_departments_by_parent_id_locations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->get_system_departments_by_parent_id_locations_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | departmentId |  |
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


## patch_system_departments_by_parent_id_locations_by_id

> <DepartmentLocation> patch_system_departments_by_parent_id_locations_by_id(id, parent_id, client_id, patch_operation)

Patch DepartmentLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationsApi.new
id = 56 # Integer | locationId
parent_id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch DepartmentLocation
  result = api_instance.patch_system_departments_by_parent_id_locations_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->patch_system_departments_by_parent_id_locations_by_id: #{e}"
end
```

#### Using the patch_system_departments_by_parent_id_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepartmentLocation>, Integer, Hash)> patch_system_departments_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch DepartmentLocation
  data, status_code, headers = api_instance.patch_system_departments_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepartmentLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->patch_system_departments_by_parent_id_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **parent_id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**DepartmentLocation**](DepartmentLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_departments_by_parent_id_locations

> <DepartmentLocation> post_system_departments_by_parent_id_locations(parent_id, client_id, department_location)

Post DepartmentLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationsApi.new
parent_id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 
department_location = ConnectWise::DepartmentLocation.new # DepartmentLocation | departmentLocation

begin
  # Post DepartmentLocation
  result = api_instance.post_system_departments_by_parent_id_locations(parent_id, client_id, department_location)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->post_system_departments_by_parent_id_locations: #{e}"
end
```

#### Using the post_system_departments_by_parent_id_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepartmentLocation>, Integer, Hash)> post_system_departments_by_parent_id_locations_with_http_info(parent_id, client_id, department_location)

```ruby
begin
  # Post DepartmentLocation
  data, status_code, headers = api_instance.post_system_departments_by_parent_id_locations_with_http_info(parent_id, client_id, department_location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepartmentLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->post_system_departments_by_parent_id_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |
| **department_location** | [**DepartmentLocation**](DepartmentLocation.md) | departmentLocation |  |

### Return type

[**DepartmentLocation**](DepartmentLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_departments_by_parent_id_locations_by_id

> <DepartmentLocation> put_system_departments_by_parent_id_locations_by_id(id, parent_id, client_id, department_location)

Put DepartmentLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationsApi.new
id = 56 # Integer | locationId
parent_id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 
department_location = ConnectWise::DepartmentLocation.new # DepartmentLocation | departmentLocation

begin
  # Put DepartmentLocation
  result = api_instance.put_system_departments_by_parent_id_locations_by_id(id, parent_id, client_id, department_location)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->put_system_departments_by_parent_id_locations_by_id: #{e}"
end
```

#### Using the put_system_departments_by_parent_id_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepartmentLocation>, Integer, Hash)> put_system_departments_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id, department_location)

```ruby
begin
  # Put DepartmentLocation
  data, status_code, headers = api_instance.put_system_departments_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id, department_location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepartmentLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationsApi->put_system_departments_by_parent_id_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **parent_id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |
| **department_location** | [**DepartmentLocation**](DepartmentLocation.md) | departmentLocation |  |

### Return type

[**DepartmentLocation**](DepartmentLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

