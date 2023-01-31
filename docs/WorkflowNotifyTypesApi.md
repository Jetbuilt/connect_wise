# ConnectWise::WorkflowNotifyTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_workflows_by_parent_id_notify_types**](WorkflowNotifyTypesApi.md#get_system_workflows_by_parent_id_notify_types) | **GET** /system/workflows/{parentId}/notifyTypes | Get List of WorkflowNotifyType |
| [**get_system_workflows_by_parent_id_notify_types_by_id**](WorkflowNotifyTypesApi.md#get_system_workflows_by_parent_id_notify_types_by_id) | **GET** /system/workflows/{parentId}/notifyTypes/{id} | Get WorkflowNotifyType |
| [**get_system_workflows_by_parent_id_notify_types_by_id_info**](WorkflowNotifyTypesApi.md#get_system_workflows_by_parent_id_notify_types_by_id_info) | **GET** /system/workflows/{parentId}/notifyTypes/{id}/info | Get WorkflowNotifyTypeInfo |
| [**get_system_workflows_by_parent_id_notify_types_count**](WorkflowNotifyTypesApi.md#get_system_workflows_by_parent_id_notify_types_count) | **GET** /system/workflows/{parentId}/notifyTypes/count | Get Count of WorkflowNotifyType |
| [**get_system_workflows_by_parent_id_notify_types_info**](WorkflowNotifyTypesApi.md#get_system_workflows_by_parent_id_notify_types_info) | **GET** /system/workflows/{parentId}/notifyTypes/info | Get List of WorkflowNotifyTypeInfo |
| [**get_system_workflows_by_parent_id_notify_types_info_count**](WorkflowNotifyTypesApi.md#get_system_workflows_by_parent_id_notify_types_info_count) | **GET** /system/workflows/{parentId}/notifyTypes/info/count | Get Count of WorkflowNotifyTypeInfo |


## get_system_workflows_by_parent_id_notify_types

> <Array<WorkflowNotifyType>> get_system_workflows_by_parent_id_notify_types(parent_id, client_id, opts)

Get List of WorkflowNotifyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowNotifyTypesApi.new
parent_id = 56 # Integer | workflowId
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
  # Get List of WorkflowNotifyType
  result = api_instance.get_system_workflows_by_parent_id_notify_types(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_notify_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowNotifyType>>, Integer, Hash)> get_system_workflows_by_parent_id_notify_types_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowNotifyType
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_notify_types_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowNotifyType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workflowId |  |
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

[**Array&lt;WorkflowNotifyType&gt;**](WorkflowNotifyType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_parent_id_notify_types_by_id

> <WorkflowNotifyType> get_system_workflows_by_parent_id_notify_types_by_id(id, parent_id, client_id, opts)

Get WorkflowNotifyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowNotifyTypesApi.new
id = 56 # Integer | notifyTypeId
parent_id = 56 # Integer | workflowId
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
  # Get WorkflowNotifyType
  result = api_instance.get_system_workflows_by_parent_id_notify_types_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_by_id: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_notify_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowNotifyType>, Integer, Hash)> get_system_workflows_by_parent_id_notify_types_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get WorkflowNotifyType
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_notify_types_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowNotifyType>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notifyTypeId |  |
| **parent_id** | **Integer** | workflowId |  |
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

[**WorkflowNotifyType**](WorkflowNotifyType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_parent_id_notify_types_by_id_info

> <WorkflowNotifyTypeInfo> get_system_workflows_by_parent_id_notify_types_by_id_info(id, parent_id, client_id, opts)

Get WorkflowNotifyTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowNotifyTypesApi.new
id = 56 # Integer | notifyTypeId
parent_id = 56 # Integer | workflowId
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
  # Get WorkflowNotifyTypeInfo
  result = api_instance.get_system_workflows_by_parent_id_notify_types_by_id_info(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_by_id_info: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_notify_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowNotifyTypeInfo>, Integer, Hash)> get_system_workflows_by_parent_id_notify_types_by_id_info_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get WorkflowNotifyTypeInfo
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_notify_types_by_id_info_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowNotifyTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notifyTypeId |  |
| **parent_id** | **Integer** | workflowId |  |
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

[**WorkflowNotifyTypeInfo**](WorkflowNotifyTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_parent_id_notify_types_count

> <Count> get_system_workflows_by_parent_id_notify_types_count(parent_id, client_id, opts)

Get Count of WorkflowNotifyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowNotifyTypesApi.new
parent_id = 56 # Integer | workflowId
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
  # Get Count of WorkflowNotifyType
  result = api_instance.get_system_workflows_by_parent_id_notify_types_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_count: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_notify_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_by_parent_id_notify_types_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkflowNotifyType
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_notify_types_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workflowId |  |
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


## get_system_workflows_by_parent_id_notify_types_info

> <Array<WorkflowNotifyTypeInfo>> get_system_workflows_by_parent_id_notify_types_info(parent_id, client_id, opts)

Get List of WorkflowNotifyTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowNotifyTypesApi.new
parent_id = 56 # Integer | workflowId
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
  # Get List of WorkflowNotifyTypeInfo
  result = api_instance.get_system_workflows_by_parent_id_notify_types_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_info: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_notify_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowNotifyTypeInfo>>, Integer, Hash)> get_system_workflows_by_parent_id_notify_types_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowNotifyTypeInfo
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_notify_types_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowNotifyTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workflowId |  |
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

[**Array&lt;WorkflowNotifyTypeInfo&gt;**](WorkflowNotifyTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_parent_id_notify_types_info_count

> <Count> get_system_workflows_by_parent_id_notify_types_info_count(parent_id, client_id, opts)

Get Count of WorkflowNotifyTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowNotifyTypesApi.new
parent_id = 56 # Integer | workflowId
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
  # Get Count of WorkflowNotifyTypeInfo
  result = api_instance.get_system_workflows_by_parent_id_notify_types_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_info_count: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_notify_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_by_parent_id_notify_types_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkflowNotifyTypeInfo
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_notify_types_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowNotifyTypesApi->get_system_workflows_by_parent_id_notify_types_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workflowId |  |
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

