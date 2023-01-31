# ConnectWise::WorkflowTableTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_workflows_table_types**](WorkflowTableTypesApi.md#get_system_workflows_table_types) | **GET** /system/workflows/tableTypes | Get List of WorkflowTableType |
| [**get_system_workflows_table_types_by_id**](WorkflowTableTypesApi.md#get_system_workflows_table_types_by_id) | **GET** /system/workflows/tableTypes/{id} | Get WorkflowTableType |
| [**get_system_workflows_table_types_by_id_info**](WorkflowTableTypesApi.md#get_system_workflows_table_types_by_id_info) | **GET** /system/workflows/tableTypes/{id}/info | Get WorkflowTableTypeInfo |
| [**get_system_workflows_table_types_count**](WorkflowTableTypesApi.md#get_system_workflows_table_types_count) | **GET** /system/workflows/tableTypes/count | Get Count of WorkflowTableType |
| [**get_system_workflows_table_types_info**](WorkflowTableTypesApi.md#get_system_workflows_table_types_info) | **GET** /system/workflows/tableTypes/info | Get List of WorkflowTableTypeInfo |
| [**get_system_workflows_table_types_info_count**](WorkflowTableTypesApi.md#get_system_workflows_table_types_info_count) | **GET** /system/workflows/tableTypes/info/count | Get Count of WorkflowTableTypeInfo |


## get_system_workflows_table_types

> <Array<WorkflowTableType>> get_system_workflows_table_types(client_id, opts)

Get List of WorkflowTableType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTableTypesApi.new
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
  # Get List of WorkflowTableType
  result = api_instance.get_system_workflows_table_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types: #{e}"
end
```

#### Using the get_system_workflows_table_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowTableType>>, Integer, Hash)> get_system_workflows_table_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WorkflowTableType
  data, status_code, headers = api_instance.get_system_workflows_table_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowTableType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_with_http_info: #{e}"
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

[**Array&lt;WorkflowTableType&gt;**](WorkflowTableType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_table_types_by_id

> <WorkflowTableType> get_system_workflows_table_types_by_id(id, client_id, opts)

Get WorkflowTableType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTableTypesApi.new
id = 56 # Integer | tableTypeId
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
  # Get WorkflowTableType
  result = api_instance.get_system_workflows_table_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_by_id: #{e}"
end
```

#### Using the get_system_workflows_table_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTableType>, Integer, Hash)> get_system_workflows_table_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WorkflowTableType
  data, status_code, headers = api_instance.get_system_workflows_table_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTableType>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | tableTypeId |  |
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

[**WorkflowTableType**](WorkflowTableType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_table_types_by_id_info

> <WorkflowTableTypeInfo> get_system_workflows_table_types_by_id_info(id, client_id, opts)

Get WorkflowTableTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTableTypesApi.new
id = 56 # Integer | tableTypeId
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
  # Get WorkflowTableTypeInfo
  result = api_instance.get_system_workflows_table_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_by_id_info: #{e}"
end
```

#### Using the get_system_workflows_table_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowTableTypeInfo>, Integer, Hash)> get_system_workflows_table_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WorkflowTableTypeInfo
  data, status_code, headers = api_instance.get_system_workflows_table_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowTableTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | tableTypeId |  |
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

[**WorkflowTableTypeInfo**](WorkflowTableTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_table_types_count

> <Count> get_system_workflows_table_types_count(client_id, opts)

Get Count of WorkflowTableType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTableTypesApi.new
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
  # Get Count of WorkflowTableType
  result = api_instance.get_system_workflows_table_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_count: #{e}"
end
```

#### Using the get_system_workflows_table_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_table_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of WorkflowTableType
  data, status_code, headers = api_instance.get_system_workflows_table_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_count_with_http_info: #{e}"
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


## get_system_workflows_table_types_info

> <Array<WorkflowTableTypeInfo>> get_system_workflows_table_types_info(client_id, opts)

Get List of WorkflowTableTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTableTypesApi.new
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
  # Get List of WorkflowTableTypeInfo
  result = api_instance.get_system_workflows_table_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_info: #{e}"
end
```

#### Using the get_system_workflows_table_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowTableTypeInfo>>, Integer, Hash)> get_system_workflows_table_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WorkflowTableTypeInfo
  data, status_code, headers = api_instance.get_system_workflows_table_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowTableTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_info_with_http_info: #{e}"
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

[**Array&lt;WorkflowTableTypeInfo&gt;**](WorkflowTableTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_table_types_info_count

> <Count> get_system_workflows_table_types_info_count(client_id, opts)

Get Count of WorkflowTableTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTableTypesApi.new
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
  # Get Count of WorkflowTableTypeInfo
  result = api_instance.get_system_workflows_table_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_info_count: #{e}"
end
```

#### Using the get_system_workflows_table_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_table_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of WorkflowTableTypeInfo
  data, status_code, headers = api_instance.get_system_workflows_table_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTableTypesApi->get_system_workflows_table_types_info_count_with_http_info: #{e}"
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

