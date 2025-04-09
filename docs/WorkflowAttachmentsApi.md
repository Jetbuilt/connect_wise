# ConnectWise::WorkflowAttachmentsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_workflows_attachments**](WorkflowAttachmentsApi.md#get_system_workflows_attachments) | **GET** /system/workflows/attachments | Get List of WorkflowAttachment |
| [**get_system_workflows_attachments_by_id**](WorkflowAttachmentsApi.md#get_system_workflows_attachments_by_id) | **GET** /system/workflows/attachments/{id} | Get WorkflowAttachment |
| [**get_system_workflows_by_parent_id_attachments**](WorkflowAttachmentsApi.md#get_system_workflows_by_parent_id_attachments) | **GET** /system/workflows/{parentId}/attachments | Get List of WorkflowAttachment |
| [**get_system_workflows_by_parent_id_attachments_by_id**](WorkflowAttachmentsApi.md#get_system_workflows_by_parent_id_attachments_by_id) | **GET** /system/workflows/{parentId}/attachments/{id} | Get WorkflowAttachment |
| [**get_system_workflows_by_parent_id_attachments_count**](WorkflowAttachmentsApi.md#get_system_workflows_by_parent_id_attachments_count) | **GET** /system/workflows/{parentId}/attachments/count | Get Count of WorkflowAttachment |


## get_system_workflows_attachments

> <Array<WorkflowAttachment>> get_system_workflows_attachments(client_id, opts)

Get List of WorkflowAttachment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowAttachmentsApi.new
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
  # Get List of WorkflowAttachment
  result = api_instance.get_system_workflows_attachments(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_attachments: #{e}"
end
```

#### Using the get_system_workflows_attachments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowAttachment>>, Integer, Hash)> get_system_workflows_attachments_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WorkflowAttachment
  data, status_code, headers = api_instance.get_system_workflows_attachments_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowAttachment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_attachments_with_http_info: #{e}"
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

[**Array&lt;WorkflowAttachment&gt;**](WorkflowAttachment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_workflows_attachments_by_id

> <Array<WorkflowAttachment>> get_system_workflows_attachments_by_id(id, client_id, opts)

Get WorkflowAttachment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowAttachmentsApi.new
id = 56 # Integer | attachmentId
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
  # Get WorkflowAttachment
  result = api_instance.get_system_workflows_attachments_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_attachments_by_id: #{e}"
end
```

#### Using the get_system_workflows_attachments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowAttachment>>, Integer, Hash)> get_system_workflows_attachments_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WorkflowAttachment
  data, status_code, headers = api_instance.get_system_workflows_attachments_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowAttachment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_attachments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | attachmentId |  |
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

[**Array&lt;WorkflowAttachment&gt;**](WorkflowAttachment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_workflows_by_parent_id_attachments

> <Array<WorkflowAttachment>> get_system_workflows_by_parent_id_attachments(parent_id, client_id, opts)

Get List of WorkflowAttachment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowAttachmentsApi.new
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
  # Get List of WorkflowAttachment
  result = api_instance.get_system_workflows_by_parent_id_attachments(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_by_parent_id_attachments: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_attachments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowAttachment>>, Integer, Hash)> get_system_workflows_by_parent_id_attachments_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowAttachment
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_attachments_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowAttachment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_by_parent_id_attachments_with_http_info: #{e}"
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

[**Array&lt;WorkflowAttachment&gt;**](WorkflowAttachment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_workflows_by_parent_id_attachments_by_id

> <WorkflowAttachment> get_system_workflows_by_parent_id_attachments_by_id(id, parent_id, client_id, opts)

Get WorkflowAttachment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowAttachmentsApi.new
id = 56 # Integer | attachmentId
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
  # Get WorkflowAttachment
  result = api_instance.get_system_workflows_by_parent_id_attachments_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_by_parent_id_attachments_by_id: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_attachments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowAttachment>, Integer, Hash)> get_system_workflows_by_parent_id_attachments_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get WorkflowAttachment
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_attachments_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowAttachment>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_by_parent_id_attachments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | attachmentId |  |
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

[**WorkflowAttachment**](WorkflowAttachment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_workflows_by_parent_id_attachments_count

> <Count> get_system_workflows_by_parent_id_attachments_count(parent_id, client_id, opts)

Get Count of WorkflowAttachment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowAttachmentsApi.new
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
  # Get Count of WorkflowAttachment
  result = api_instance.get_system_workflows_by_parent_id_attachments_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_by_parent_id_attachments_count: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_attachments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_by_parent_id_attachments_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkflowAttachment
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_attachments_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowAttachmentsApi->get_system_workflows_by_parent_id_attachments_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

