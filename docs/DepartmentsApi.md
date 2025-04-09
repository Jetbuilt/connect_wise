# ConnectWise::DepartmentsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_departments_by_id**](DepartmentsApi.md#delete_system_departments_by_id) | **DELETE** /system/departments/{id} | Delete Department |
| [**get_system_departments**](DepartmentsApi.md#get_system_departments) | **GET** /system/departments | Get List of Department |
| [**get_system_departments_by_id**](DepartmentsApi.md#get_system_departments_by_id) | **GET** /system/departments/{id} | Get Department |
| [**get_system_departments_by_id_usages**](DepartmentsApi.md#get_system_departments_by_id_usages) | **GET** /system/departments/{id}/usages | Get List of Usage |
| [**get_system_departments_by_id_usages_list**](DepartmentsApi.md#get_system_departments_by_id_usages_list) | **GET** /system/departments/{id}/usages/list | Get List of Usage |
| [**get_system_departments_count**](DepartmentsApi.md#get_system_departments_count) | **GET** /system/departments/count | Get Count of Department |
| [**patch_system_departments_by_id**](DepartmentsApi.md#patch_system_departments_by_id) | **PATCH** /system/departments/{id} | Patch Department |
| [**post_system_departments**](DepartmentsApi.md#post_system_departments) | **POST** /system/departments | Post Department |
| [**put_system_departments_by_id**](DepartmentsApi.md#put_system_departments_by_id) | **PUT** /system/departments/{id} | Put Department |


## delete_system_departments_by_id

> delete_system_departments_by_id(id, client_id)

Delete Department

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 

begin
  # Delete Department
  api_instance.delete_system_departments_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->delete_system_departments_by_id: #{e}"
end
```

#### Using the delete_system_departments_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_departments_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Department
  data, status_code, headers = api_instance.delete_system_departments_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->delete_system_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_departments

> <Array<Department>> get_system_departments(client_id, opts)

Get List of Department

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
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
  # Get List of Department
  result = api_instance.get_system_departments(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments: #{e}"
end
```

#### Using the get_system_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Department>>, Integer, Hash)> get_system_departments_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Department
  data, status_code, headers = api_instance.get_system_departments_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Department>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_with_http_info: #{e}"
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

[**Array&lt;Department&gt;**](Department.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_departments_by_id

> <Department> get_system_departments_by_id(id, client_id, opts)

Get Department

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
id = 56 # Integer | departmentId
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
  # Get Department
  result = api_instance.get_system_departments_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_by_id: #{e}"
end
```

#### Using the get_system_departments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Department>, Integer, Hash)> get_system_departments_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Department
  data, status_code, headers = api_instance.get_system_departments_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Department>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
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

[**Department**](Department.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_departments_by_id_usages

> <Array<Usage>> get_system_departments_by_id_usages(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
id = 56 # Integer | departmentId
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
  result = api_instance.get_system_departments_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_by_id_usages: #{e}"
end
```

#### Using the get_system_departments_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_system_departments_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_system_departments_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
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


## get_system_departments_by_id_usages_list

> <Array<Usage>> get_system_departments_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
id = 56 # Integer | departmentId
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
  result = api_instance.get_system_departments_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_by_id_usages_list: #{e}"
end
```

#### Using the get_system_departments_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_system_departments_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_system_departments_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
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


## get_system_departments_count

> <Count> get_system_departments_count(client_id, opts)

Get Count of Department

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
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
  # Get Count of Department
  result = api_instance.get_system_departments_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_count: #{e}"
end
```

#### Using the get_system_departments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_departments_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Department
  data, status_code, headers = api_instance.get_system_departments_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->get_system_departments_count_with_http_info: #{e}"
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


## patch_system_departments_by_id

> <Department> patch_system_departments_by_id(id, client_id, patch_operation)

Patch Department

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Department
  result = api_instance.patch_system_departments_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->patch_system_departments_by_id: #{e}"
end
```

#### Using the patch_system_departments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Department>, Integer, Hash)> patch_system_departments_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Department
  data, status_code, headers = api_instance.patch_system_departments_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Department>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->patch_system_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Department**](Department.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_departments

> <Department> post_system_departments(client_id, department)

Post Department

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
client_id = 'client_id_example' # String | 
department = ConnectWise::Department.new({identifier: 'identifier_example', name: 'name_example'}) # Department | department

begin
  # Post Department
  result = api_instance.post_system_departments(client_id, department)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->post_system_departments: #{e}"
end
```

#### Using the post_system_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Department>, Integer, Hash)> post_system_departments_with_http_info(client_id, department)

```ruby
begin
  # Post Department
  data, status_code, headers = api_instance.post_system_departments_with_http_info(client_id, department)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Department>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->post_system_departments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **department** | [**Department**](Department.md) | department |  |

### Return type

[**Department**](Department.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_departments_by_id

> <Department> put_system_departments_by_id(id, client_id, department)

Put Department

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentsApi.new
id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 
department = ConnectWise::Department.new({identifier: 'identifier_example', name: 'name_example'}) # Department | department

begin
  # Put Department
  result = api_instance.put_system_departments_by_id(id, client_id, department)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->put_system_departments_by_id: #{e}"
end
```

#### Using the put_system_departments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Department>, Integer, Hash)> put_system_departments_by_id_with_http_info(id, client_id, department)

```ruby
begin
  # Put Department
  data, status_code, headers = api_instance.put_system_departments_by_id_with_http_info(id, client_id, department)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Department>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentsApi->put_system_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |
| **department** | [**Department**](Department.md) | department |  |

### Return type

[**Department**](Department.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

