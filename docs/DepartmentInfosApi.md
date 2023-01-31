# ConnectWise::DepartmentInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_info_departments**](DepartmentInfosApi.md#get_system_info_departments) | **GET** /system/info/departments | Get List of DepartmentInfo |
| [**get_system_info_departments_by_id**](DepartmentInfosApi.md#get_system_info_departments_by_id) | **GET** /system/info/departments/{id} | Get DepartmentInfo |
| [**get_system_info_departments_count**](DepartmentInfosApi.md#get_system_info_departments_count) | **GET** /system/info/departments/count | Get Count of DepartmentInfo |


## get_system_info_departments

> <Array<DepartmentInfo>> get_system_info_departments(client_id, opts)

Get List of DepartmentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentInfosApi.new
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
  # Get List of DepartmentInfo
  result = api_instance.get_system_info_departments(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentInfosApi->get_system_info_departments: #{e}"
end
```

#### Using the get_system_info_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DepartmentInfo>>, Integer, Hash)> get_system_info_departments_with_http_info(client_id, opts)

```ruby
begin
  # Get List of DepartmentInfo
  data, status_code, headers = api_instance.get_system_info_departments_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DepartmentInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentInfosApi->get_system_info_departments_with_http_info: #{e}"
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

[**Array&lt;DepartmentInfo&gt;**](DepartmentInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_info_departments_by_id

> <DepartmentInfo> get_system_info_departments_by_id(id, client_id, opts)

Get DepartmentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentInfosApi.new
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
  # Get DepartmentInfo
  result = api_instance.get_system_info_departments_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentInfosApi->get_system_info_departments_by_id: #{e}"
end
```

#### Using the get_system_info_departments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepartmentInfo>, Integer, Hash)> get_system_info_departments_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DepartmentInfo
  data, status_code, headers = api_instance.get_system_info_departments_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepartmentInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentInfosApi->get_system_info_departments_by_id_with_http_info: #{e}"
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

[**DepartmentInfo**](DepartmentInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_info_departments_count

> <Count> get_system_info_departments_count(client_id, opts)

Get Count of DepartmentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentInfosApi.new
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
  # Get Count of DepartmentInfo
  result = api_instance.get_system_info_departments_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentInfosApi->get_system_info_departments_count: #{e}"
end
```

#### Using the get_system_info_departments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_info_departments_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of DepartmentInfo
  data, status_code, headers = api_instance.get_system_info_departments_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentInfosApi->get_system_info_departments_count_with_http_info: #{e}"
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

