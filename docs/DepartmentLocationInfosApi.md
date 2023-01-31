# ConnectWise::DepartmentLocationInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_info_departmentlocations**](DepartmentLocationInfosApi.md#get_system_info_departmentlocations) | **GET** /system/info/departmentlocations | Get List of DepartmentLocationInfo |
| [**get_system_info_departmentlocations_by_id**](DepartmentLocationInfosApi.md#get_system_info_departmentlocations_by_id) | **GET** /system/info/departmentlocations/{id} | Get DepartmentLocationInfo |
| [**get_system_info_departmentlocations_count**](DepartmentLocationInfosApi.md#get_system_info_departmentlocations_count) | **GET** /system/info/departmentlocations/count | Get Count of DepartmentLocationInfo |


## get_system_info_departmentlocations

> <Array<DepartmentLocationInfo>> get_system_info_departmentlocations(client_id, opts)

Get List of DepartmentLocationInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationInfosApi.new
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
  # Get List of DepartmentLocationInfo
  result = api_instance.get_system_info_departmentlocations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationInfosApi->get_system_info_departmentlocations: #{e}"
end
```

#### Using the get_system_info_departmentlocations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DepartmentLocationInfo>>, Integer, Hash)> get_system_info_departmentlocations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of DepartmentLocationInfo
  data, status_code, headers = api_instance.get_system_info_departmentlocations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DepartmentLocationInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationInfosApi->get_system_info_departmentlocations_with_http_info: #{e}"
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

[**Array&lt;DepartmentLocationInfo&gt;**](DepartmentLocationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_info_departmentlocations_by_id

> <DepartmentLocationInfo> get_system_info_departmentlocations_by_id(id, client_id, opts)

Get DepartmentLocationInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationInfosApi.new
id = 56 # Integer | departmentlocationId
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
  # Get DepartmentLocationInfo
  result = api_instance.get_system_info_departmentlocations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationInfosApi->get_system_info_departmentlocations_by_id: #{e}"
end
```

#### Using the get_system_info_departmentlocations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepartmentLocationInfo>, Integer, Hash)> get_system_info_departmentlocations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DepartmentLocationInfo
  data, status_code, headers = api_instance.get_system_info_departmentlocations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepartmentLocationInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationInfosApi->get_system_info_departmentlocations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentlocationId |  |
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

[**DepartmentLocationInfo**](DepartmentLocationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_info_departmentlocations_count

> <Count> get_system_info_departmentlocations_count(client_id, opts)

Get Count of DepartmentLocationInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DepartmentLocationInfosApi.new
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
  # Get Count of DepartmentLocationInfo
  result = api_instance.get_system_info_departmentlocations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationInfosApi->get_system_info_departmentlocations_count: #{e}"
end
```

#### Using the get_system_info_departmentlocations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_info_departmentlocations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of DepartmentLocationInfo
  data, status_code, headers = api_instance.get_system_info_departmentlocations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DepartmentLocationInfosApi->get_system_info_departmentlocations_count_with_http_info: #{e}"
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

