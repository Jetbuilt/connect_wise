# ConnectWise::WorkflowEventsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_workflows_by_parent_id_events_by_id**](WorkflowEventsApi.md#delete_system_workflows_by_parent_id_events_by_id) | **DELETE** /system/workflows/{parentId}/events/{id} | Delete WorkflowEvent |
| [**get_system_workflows_by_parent_id_events**](WorkflowEventsApi.md#get_system_workflows_by_parent_id_events) | **GET** /system/workflows/{parentId}/events | Get List of WorkflowEvent |
| [**get_system_workflows_by_parent_id_events_by_id**](WorkflowEventsApi.md#get_system_workflows_by_parent_id_events_by_id) | **GET** /system/workflows/{parentId}/events/{id} | Get WorkflowEvent |
| [**get_system_workflows_by_parent_id_events_by_id_test**](WorkflowEventsApi.md#get_system_workflows_by_parent_id_events_by_id_test) | **GET** /system/workflows/{parentId}/events/{id}/test | Get workflow test results |
| [**get_system_workflows_by_parent_id_events_count**](WorkflowEventsApi.md#get_system_workflows_by_parent_id_events_count) | **GET** /system/workflows/{parentId}/events/count | Get Count of WorkflowEvent |
| [**patch_system_workflows_by_parent_id_events_by_id**](WorkflowEventsApi.md#patch_system_workflows_by_parent_id_events_by_id) | **PATCH** /system/workflows/{parentId}/events/{id} | Patch WorkflowEvent |
| [**post_system_workflows_by_parent_id_events**](WorkflowEventsApi.md#post_system_workflows_by_parent_id_events) | **POST** /system/workflows/{parentId}/events | Post WorkflowEvent |
| [**post_system_workflows_by_parent_id_events_by_id_copy**](WorkflowEventsApi.md#post_system_workflows_by_parent_id_events_by_id_copy) | **POST** /system/workflows/{parentId}/events/{id}/copy | Post WorkflowEvent |
| [**put_system_workflows_by_parent_id_events_by_id**](WorkflowEventsApi.md#put_system_workflows_by_parent_id_events_by_id) | **PUT** /system/workflows/{parentId}/events/{id} | Put WorkflowEvent |


## delete_system_workflows_by_parent_id_events_by_id

> delete_system_workflows_by_parent_id_events_by_id(id, parent_id, client_id)

Delete WorkflowEvent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
id = 56 # Integer | eventId
parent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 

begin
  # Delete WorkflowEvent
  api_instance.delete_system_workflows_by_parent_id_events_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->delete_system_workflows_by_parent_id_events_by_id: #{e}"
end
```

#### Using the delete_system_workflows_by_parent_id_events_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_workflows_by_parent_id_events_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete WorkflowEvent
  data, status_code, headers = api_instance.delete_system_workflows_by_parent_id_events_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->delete_system_workflows_by_parent_id_events_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | eventId |  |
| **parent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_workflows_by_parent_id_events

> <Array<WorkflowEvent>> get_system_workflows_by_parent_id_events(parent_id, client_id, opts)

Get List of WorkflowEvent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
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
  # Get List of WorkflowEvent
  result = api_instance.get_system_workflows_by_parent_id_events(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->get_system_workflows_by_parent_id_events: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowEvent>>, Integer, Hash)> get_system_workflows_by_parent_id_events_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowEvent
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_events_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowEvent>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->get_system_workflows_by_parent_id_events_with_http_info: #{e}"
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

[**Array&lt;WorkflowEvent&gt;**](WorkflowEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_parent_id_events_by_id

> <WorkflowEvent> get_system_workflows_by_parent_id_events_by_id(id, parent_id, client_id, opts)

Get WorkflowEvent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
id = 56 # Integer | eventId
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
  # Get WorkflowEvent
  result = api_instance.get_system_workflows_by_parent_id_events_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->get_system_workflows_by_parent_id_events_by_id: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_events_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowEvent>, Integer, Hash)> get_system_workflows_by_parent_id_events_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get WorkflowEvent
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_events_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowEvent>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->get_system_workflows_by_parent_id_events_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | eventId |  |
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

[**WorkflowEvent**](WorkflowEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_parent_id_events_by_id_test

> Array&lt;Hash&lt;String, Object&gt;&gt; get_system_workflows_by_parent_id_events_by_id_test(id, parent_id, client_id, opts)

Get workflow test results

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
id = 56 # Integer | eventId
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
  # Get workflow test results
  result = api_instance.get_system_workflows_by_parent_id_events_by_id_test(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->get_system_workflows_by_parent_id_events_by_id_test: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_events_by_id_test_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, Object&gt;&gt;, Integer, Hash)> get_system_workflows_by_parent_id_events_by_id_test_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get workflow test results
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_events_by_id_test_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, Object&gt;&gt;
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->get_system_workflows_by_parent_id_events_by_id_test_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | eventId |  |
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

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_parent_id_events_count

> <Count> get_system_workflows_by_parent_id_events_count(parent_id, client_id, opts)

Get Count of WorkflowEvent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
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
  # Get Count of WorkflowEvent
  result = api_instance.get_system_workflows_by_parent_id_events_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->get_system_workflows_by_parent_id_events_count: #{e}"
end
```

#### Using the get_system_workflows_by_parent_id_events_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_by_parent_id_events_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkflowEvent
  data, status_code, headers = api_instance.get_system_workflows_by_parent_id_events_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->get_system_workflows_by_parent_id_events_count_with_http_info: #{e}"
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


## patch_system_workflows_by_parent_id_events_by_id

> <WorkflowEvent> patch_system_workflows_by_parent_id_events_by_id(id, parent_id, client_id, patch_operation)

Patch WorkflowEvent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
id = 56 # Integer | eventId
parent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch WorkflowEvent
  result = api_instance.patch_system_workflows_by_parent_id_events_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->patch_system_workflows_by_parent_id_events_by_id: #{e}"
end
```

#### Using the patch_system_workflows_by_parent_id_events_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowEvent>, Integer, Hash)> patch_system_workflows_by_parent_id_events_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch WorkflowEvent
  data, status_code, headers = api_instance.patch_system_workflows_by_parent_id_events_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowEvent>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->patch_system_workflows_by_parent_id_events_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | eventId |  |
| **parent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**WorkflowEvent**](WorkflowEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_workflows_by_parent_id_events

> <WorkflowEvent> post_system_workflows_by_parent_id_events(parent_id, client_id, workflow_event)

Post WorkflowEvent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
parent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 
workflow_event = ConnectWise::WorkflowEvent.new({event_condition: 'event_condition_example'}) # WorkflowEvent | workflowEvent

begin
  # Post WorkflowEvent
  result = api_instance.post_system_workflows_by_parent_id_events(parent_id, client_id, workflow_event)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->post_system_workflows_by_parent_id_events: #{e}"
end
```

#### Using the post_system_workflows_by_parent_id_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowEvent>, Integer, Hash)> post_system_workflows_by_parent_id_events_with_http_info(parent_id, client_id, workflow_event)

```ruby
begin
  # Post WorkflowEvent
  data, status_code, headers = api_instance.post_system_workflows_by_parent_id_events_with_http_info(parent_id, client_id, workflow_event)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowEvent>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->post_system_workflows_by_parent_id_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |
| **workflow_event** | [**WorkflowEvent**](WorkflowEvent.md) | workflowEvent |  |

### Return type

[**WorkflowEvent**](WorkflowEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_workflows_by_parent_id_events_by_id_copy

> <WorkflowEvent> post_system_workflows_by_parent_id_events_by_id_copy(id, parent_id, client_id)

Post WorkflowEvent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
id = 56 # Integer | eventId
parent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 

begin
  # Post WorkflowEvent
  result = api_instance.post_system_workflows_by_parent_id_events_by_id_copy(id, parent_id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->post_system_workflows_by_parent_id_events_by_id_copy: #{e}"
end
```

#### Using the post_system_workflows_by_parent_id_events_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowEvent>, Integer, Hash)> post_system_workflows_by_parent_id_events_by_id_copy_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Post WorkflowEvent
  data, status_code, headers = api_instance.post_system_workflows_by_parent_id_events_by_id_copy_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowEvent>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->post_system_workflows_by_parent_id_events_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | eventId |  |
| **parent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |

### Return type

[**WorkflowEvent**](WorkflowEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_workflows_by_parent_id_events_by_id

> <WorkflowEvent> put_system_workflows_by_parent_id_events_by_id(id, parent_id, client_id, workflow_event)

Put WorkflowEvent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowEventsApi.new
id = 56 # Integer | eventId
parent_id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 
workflow_event = ConnectWise::WorkflowEvent.new({event_condition: 'event_condition_example'}) # WorkflowEvent | workflowEvent

begin
  # Put WorkflowEvent
  result = api_instance.put_system_workflows_by_parent_id_events_by_id(id, parent_id, client_id, workflow_event)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->put_system_workflows_by_parent_id_events_by_id: #{e}"
end
```

#### Using the put_system_workflows_by_parent_id_events_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowEvent>, Integer, Hash)> put_system_workflows_by_parent_id_events_by_id_with_http_info(id, parent_id, client_id, workflow_event)

```ruby
begin
  # Put WorkflowEvent
  data, status_code, headers = api_instance.put_system_workflows_by_parent_id_events_by_id_with_http_info(id, parent_id, client_id, workflow_event)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowEvent>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowEventsApi->put_system_workflows_by_parent_id_events_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | eventId |  |
| **parent_id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |
| **workflow_event** | [**WorkflowEvent**](WorkflowEvent.md) | workflowEvent |  |

### Return type

[**WorkflowEvent**](WorkflowEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

