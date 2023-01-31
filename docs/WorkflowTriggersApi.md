# ConnectWise::WorkflowTriggersApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_workflows_by_parent_id_triggers**](WorkflowTriggersApi.md#get_system_workflows_by_parent_id_triggers) | **GET** /system/workflows/{parentId}/triggers | Get List of WorkflowTrigger |
| [**get_system_workflows_by_parent_id_triggers_count**](WorkflowTriggersApi.md#get_system_workflows_by_parent_id_triggers_count) | **GET** /system/workflows/{parentId}/triggers/count | Get Count of WorkflowTrigger |


## get_system_workflows_by_parent_id_triggers

> <Array<WorkflowTrigger>> get_system_workflows_by_parent_id_triggers(parent_id, client_id, opts)

Get List of WorkflowTrigger

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTriggersApi.new
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
  # Get List of WorkflowTrigger
  result = api_instance.get_system_workflows_by_parent_id_triggers(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTriggersApi->get_system_workflows_by_parent_id_triggers: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_triggers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowTrigger>>, Integer, Hash)> get_system_workflows_by_parent_id_triggers_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowTrigger
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_triggers_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowTrigger>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTriggersApi->get_system_workflows_by_parent_id_triggers_with_http_info: #{e}"
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

[**Array&lt;WorkflowTrigger&gt;**](WorkflowTrigger.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_parent_id_triggers_count

> <Count> get_system_workflows_by_parent_id_triggers_count(parent_id, client_id, opts)

Get Count of WorkflowTrigger

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTriggersApi.new
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
  # Get Count of WorkflowTrigger
  result = api_instance.get_system_workflows_by_parent_id_triggers_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTriggersApi->get_system_workflows_by_parent_id_triggers_count: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_triggers_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_by_parent_id_triggers_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkflowTrigger
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_triggers_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTriggersApi->get_system_workflows_by_parent_id_triggers_count_with_http_info: #{e}"
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

