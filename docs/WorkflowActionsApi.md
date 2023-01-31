# ConnectWise::WorkflowActionsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id**](WorkflowActionsApi.md#delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id) | **DELETE** /system/workflows/{grandparentId}/events/{parentId}/actions/{id} | Delete WorkflowAction |
| [**get_system_workflows_by_grandparent_id_events_by_parent_id_actions**](WorkflowActionsApi.md#get_system_workflows_by_grandparent_id_events_by_parent_id_actions) | **GET** /system/workflows/{grandparentId}/events/{parentId}/actions | Get List of WorkflowAction |
| [**get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id**](WorkflowActionsApi.md#get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id) | **GET** /system/workflows/{grandparentId}/events/{parentId}/actions/{id} | Get WorkflowAction |
| [**get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count**](WorkflowActionsApi.md#get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count) | **GET** /system/workflows/{grandparentId}/events/{parentId}/actions/count | Get Count of WorkflowAction |
| [**patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id**](WorkflowActionsApi.md#patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id) | **PATCH** /system/workflows/{grandparentId}/events/{parentId}/actions/{id} | Patch WorkflowAction |
| [**post_system_workflows_by_grandparent_id_events_by_parent_id_actions**](WorkflowActionsApi.md#post_system_workflows_by_grandparent_id_events_by_parent_id_actions) | **POST** /system/workflows/{grandparentId}/events/{parentId}/actions | Post WorkflowAction |
| [**put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id**](WorkflowActionsApi.md#put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id) | **PUT** /system/workflows/{grandparentId}/events/{parentId}/actions/{id} | Put WorkflowAction |


## delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id

> delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id(id, parent_id, grandparent_id, client_id)

Delete WorkflowAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionsApi.new
id = 56 # Integer | actionId
parent_id = 56 # Integer | eventId
grandparent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 

begin
  # Delete WorkflowAction
  api_instance.delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id: #{e}"
end
```

#### Using the delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete WorkflowAction
  data, status_code, headers = api_instance.delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->delete_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | actionId |  |
| **parent_id** | **Integer** | eventId |  |
| **grandparent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_workflows_by_grandparent_id_events_by_parent_id_actions

> <Array<WorkflowAction>> get_system_workflows_by_grandparent_id_events_by_parent_id_actions(parent_id, grandparent_id, client_id, opts)

Get List of WorkflowAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionsApi.new
parent_id = 56 # Integer | eventId
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
  # Get List of WorkflowAction
  result = api_instance.get_system_workflows_by_grandparent_id_events_by_parent_id_actions(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->get_system_workflows_by_grandparent_id_events_by_parent_id_actions: #{e}"
end
```

#### Using the get_system_workflows_by_grandparent_id_events_by_parent_id_actions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowAction>>, Integer, Hash)> get_system_workflows_by_grandparent_id_events_by_parent_id_actions_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowAction
  data, status_code, headers = api_instance.get_system_workflows_by_grandparent_id_events_by_parent_id_actions_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowAction>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->get_system_workflows_by_grandparent_id_events_by_parent_id_actions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | eventId |  |
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

[**Array&lt;WorkflowAction&gt;**](WorkflowAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id

> <WorkflowAction> get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id(id, parent_id, grandparent_id, client_id, opts)

Get WorkflowAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionsApi.new
id = 56 # Integer | actionId
parent_id = 56 # Integer | eventId
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
  # Get WorkflowAction
  result = api_instance.get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id: #{e}"
end
```

#### Using the get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowAction>, Integer, Hash)> get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get WorkflowAction
  data, status_code, headers = api_instance.get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->get_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | actionId |  |
| **parent_id** | **Integer** | eventId |  |
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

[**WorkflowAction**](WorkflowAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count

> <Count> get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count(parent_id, grandparent_id, client_id, opts)

Get Count of WorkflowAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionsApi.new
parent_id = 56 # Integer | eventId
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
  # Get Count of WorkflowAction
  result = api_instance.get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count: #{e}"
end
```

#### Using the get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkflowAction
  data, status_code, headers = api_instance.get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->get_system_workflows_by_grandparent_id_events_by_parent_id_actions_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | eventId |  |
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


## patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id

> <WorkflowAction> patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch WorkflowAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionsApi.new
id = 56 # Integer | actionId
parent_id = 56 # Integer | eventId
grandparent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch WorkflowAction
  result = api_instance.patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id: #{e}"
end
```

#### Using the patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowAction>, Integer, Hash)> patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch WorkflowAction
  data, status_code, headers = api_instance.patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->patch_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | actionId |  |
| **parent_id** | **Integer** | eventId |  |
| **grandparent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**WorkflowAction**](WorkflowAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_workflows_by_grandparent_id_events_by_parent_id_actions

> <WorkflowAction> post_system_workflows_by_grandparent_id_events_by_parent_id_actions(parent_id, grandparent_id, client_id, workflow_action)

Post WorkflowAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionsApi.new
parent_id = 56 # Integer | eventId
grandparent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 
workflow_action = ConnectWise::WorkflowAction.new({notify_type: ConnectWise::NotifyTypeReference.new}) # WorkflowAction | workflowAction

begin
  # Post WorkflowAction
  result = api_instance.post_system_workflows_by_grandparent_id_events_by_parent_id_actions(parent_id, grandparent_id, client_id, workflow_action)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->post_system_workflows_by_grandparent_id_events_by_parent_id_actions: #{e}"
end
```

#### Using the post_system_workflows_by_grandparent_id_events_by_parent_id_actions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowAction>, Integer, Hash)> post_system_workflows_by_grandparent_id_events_by_parent_id_actions_with_http_info(parent_id, grandparent_id, client_id, workflow_action)

```ruby
begin
  # Post WorkflowAction
  data, status_code, headers = api_instance.post_system_workflows_by_grandparent_id_events_by_parent_id_actions_with_http_info(parent_id, grandparent_id, client_id, workflow_action)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->post_system_workflows_by_grandparent_id_events_by_parent_id_actions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | eventId |  |
| **grandparent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |
| **workflow_action** | [**WorkflowAction**](WorkflowAction.md) | workflowAction |  |

### Return type

[**WorkflowAction**](WorkflowAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id

> <WorkflowAction> put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id(id, parent_id, grandparent_id, client_id, workflow_action)

Put WorkflowAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionsApi.new
id = 56 # Integer | actionId
parent_id = 56 # Integer | eventId
grandparent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 
workflow_action = ConnectWise::WorkflowAction.new({notify_type: ConnectWise::NotifyTypeReference.new}) # WorkflowAction | workflowAction

begin
  # Put WorkflowAction
  result = api_instance.put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id(id, parent_id, grandparent_id, client_id, workflow_action)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id: #{e}"
end
```

#### Using the put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowAction>, Integer, Hash)> put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info(id, parent_id, grandparent_id, client_id, workflow_action)

```ruby
begin
  # Put WorkflowAction
  data, status_code, headers = api_instance.put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info(id, parent_id, grandparent_id, client_id, workflow_action)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionsApi->put_system_workflows_by_grandparent_id_events_by_parent_id_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | actionId |  |
| **parent_id** | **Integer** | eventId |  |
| **grandparent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |
| **workflow_action** | [**WorkflowAction**](WorkflowAction.md) | workflowAction |  |

### Return type

[**WorkflowAction**](WorkflowAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

