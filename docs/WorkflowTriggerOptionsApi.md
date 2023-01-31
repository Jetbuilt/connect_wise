# ConnectWise::WorkflowTriggerOptionsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_workflows_by_grandparent_id_triggers_by_parent_id_options**](WorkflowTriggerOptionsApi.md#get_system_workflows_by_grandparent_id_triggers_by_parent_id_options) | **GET** /system/workflows/{grandparentId}/triggers/{parentId}/options | Get List of WorkflowTriggerOption |
| [**get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count**](WorkflowTriggerOptionsApi.md#get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count) | **GET** /system/workflows/{grandparentId}/triggers/{parentId}/options/count | Get Count of WorkflowTriggerOption |


## get_system_workflows_by_grandparent_id_triggers_by_parent_id_options

> <Array<WorkflowTriggerOption>> get_system_workflows_by_grandparent_id_triggers_by_parent_id_options(parent_id, grandparent_id, client_id, opts)

Get List of WorkflowTriggerOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTriggerOptionsApi.new
parent_id = 56 # Integer | triggerId
grandparent_id = 56 # Integer | workflowId
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
  # Get List of WorkflowTriggerOption
  result = api_instance.get_system_workflows_by_grandparent_id_triggers_by_parent_id_options(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTriggerOptionsApi->get_system_workflows_by_grandparent_id_triggers_by_parent_id_options: #{e}"
end
```

#### Using the get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowTriggerOption>>, Integer, Hash)> get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowTriggerOption
  data, status_code, headers = api_instance.get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowTriggerOption>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTriggerOptionsApi->get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | triggerId |  |
| **grandparent_id** | **Integer** | workflowId |  |
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

[**Array&lt;WorkflowTriggerOption&gt;**](WorkflowTriggerOption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count

> <Count> get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count(parent_id, grandparent_id, client_id, opts)

Get Count of WorkflowTriggerOption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowTriggerOptionsApi.new
parent_id = 56 # Integer | triggerId
grandparent_id = 56 # Integer | workflowId
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
  # Get Count of WorkflowTriggerOption
  result = api_instance.get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTriggerOptionsApi->get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count: #{e}"
end
```

#### Using the get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkflowTriggerOption
  data, status_code, headers = api_instance.get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowTriggerOptionsApi->get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | triggerId |  |
| **grandparent_id** | **Integer** | workflowId |  |
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

