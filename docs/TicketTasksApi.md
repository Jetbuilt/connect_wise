# ConnectWise::TicketTasksApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_tickets_by_parent_id_tasks_by_id**](TicketTasksApi.md#delete_project_tickets_by_parent_id_tasks_by_id) | **DELETE** /project/tickets/{parentId}/tasks/{id} | Delete TicketTask |
| [**delete_service_tickets_by_parent_id_tasks_by_id**](TicketTasksApi.md#delete_service_tickets_by_parent_id_tasks_by_id) | **DELETE** /service/tickets/{parentId}/tasks/{id} | Delete Task |
| [**get_project_tickets_by_parent_id_tasks**](TicketTasksApi.md#get_project_tickets_by_parent_id_tasks) | **GET** /project/tickets/{parentId}/tasks | Get List of TicketTask |
| [**get_project_tickets_by_parent_id_tasks_by_id**](TicketTasksApi.md#get_project_tickets_by_parent_id_tasks_by_id) | **GET** /project/tickets/{parentId}/tasks/{id} | Get TicketTask |
| [**get_project_tickets_by_parent_id_tasks_count**](TicketTasksApi.md#get_project_tickets_by_parent_id_tasks_count) | **GET** /project/tickets/{parentId}/tasks/count | Get Count of TicketTask |
| [**get_service_tickets_by_parent_id_tasks**](TicketTasksApi.md#get_service_tickets_by_parent_id_tasks) | **GET** /service/tickets/{parentId}/tasks | Get List of Task |
| [**get_service_tickets_by_parent_id_tasks_by_id**](TicketTasksApi.md#get_service_tickets_by_parent_id_tasks_by_id) | **GET** /service/tickets/{parentId}/tasks/{id} | Get Task |
| [**get_service_tickets_by_parent_id_tasks_count**](TicketTasksApi.md#get_service_tickets_by_parent_id_tasks_count) | **GET** /service/tickets/{parentId}/tasks/count | Get Count of Task |
| [**patch_project_tickets_by_parent_id_tasks_by_id**](TicketTasksApi.md#patch_project_tickets_by_parent_id_tasks_by_id) | **PATCH** /project/tickets/{parentId}/tasks/{id} | Patch TicketTask |
| [**patch_service_tickets_by_parent_id_tasks_by_id**](TicketTasksApi.md#patch_service_tickets_by_parent_id_tasks_by_id) | **PATCH** /service/tickets/{parentId}/tasks/{id} | Patch Task |
| [**post_project_tickets_by_parent_id_tasks**](TicketTasksApi.md#post_project_tickets_by_parent_id_tasks) | **POST** /project/tickets/{parentId}/tasks | Post TicketTask |
| [**post_service_tickets_by_parent_id_tasks**](TicketTasksApi.md#post_service_tickets_by_parent_id_tasks) | **POST** /service/tickets/{parentId}/tasks | Post Task |
| [**put_project_tickets_by_parent_id_tasks_by_id**](TicketTasksApi.md#put_project_tickets_by_parent_id_tasks_by_id) | **PUT** /project/tickets/{parentId}/tasks/{id} | Put TicketTask |
| [**put_service_tickets_by_parent_id_tasks_by_id**](TicketTasksApi.md#put_service_tickets_by_parent_id_tasks_by_id) | **PUT** /service/tickets/{parentId}/tasks/{id} | Put Task |


## delete_project_tickets_by_parent_id_tasks_by_id

> delete_project_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id)

Delete TicketTask

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
id = 56 # Integer | taskId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Delete TicketTask
  api_instance.delete_project_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->delete_project_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the delete_project_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete TicketTask
  data, status_code, headers = api_instance.delete_project_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->delete_project_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taskId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_service_tickets_by_parent_id_tasks_by_id

> delete_service_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id)

Delete Task

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
id = 56 # Integer | taskId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Delete Task
  api_instance.delete_service_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->delete_service_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the delete_service_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Task
  data, status_code, headers = api_instance.delete_service_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->delete_service_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taskId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_tickets_by_parent_id_tasks

> <Array<TicketTask>> get_project_tickets_by_parent_id_tasks(parent_id, client_id, opts)

Get List of TicketTask

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
parent_id = 56 # Integer | ticketId
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
  # Get List of TicketTask
  result = api_instance.get_project_tickets_by_parent_id_tasks(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_project_tickets_by_parent_id_tasks: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TicketTask>>, Integer, Hash)> get_project_tickets_by_parent_id_tasks_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TicketTask
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_tasks_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TicketTask>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_project_tickets_by_parent_id_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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

[**Array&lt;TicketTask&gt;**](TicketTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_tickets_by_parent_id_tasks_by_id

> <TicketTask> get_project_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, opts)

Get TicketTask

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
id = 56 # Integer | taskId
parent_id = 56 # Integer | ticketId
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
  # Get TicketTask
  result = api_instance.get_project_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_project_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketTask>, Integer, Hash)> get_project_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get TicketTask
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_project_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taskId |  |
| **parent_id** | **Integer** | ticketId |  |
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

[**TicketTask**](TicketTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_tickets_by_parent_id_tasks_count

> <Count> get_project_tickets_by_parent_id_tasks_count(parent_id, client_id, opts)

Get Count of TicketTask

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
parent_id = 56 # Integer | ticketId
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
  # Get Count of TicketTask
  result = api_instance.get_project_tickets_by_parent_id_tasks_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_project_tickets_by_parent_id_tasks_count: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_tasks_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_by_parent_id_tasks_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TicketTask
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_tasks_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_project_tickets_by_parent_id_tasks_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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


## get_service_tickets_by_parent_id_tasks

> <Array<ServiceTask>> get_service_tickets_by_parent_id_tasks(parent_id, client_id, opts)

Get List of Task

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
parent_id = 56 # Integer | ticketId
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
  # Get List of Task
  result = api_instance.get_service_tickets_by_parent_id_tasks(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_service_tickets_by_parent_id_tasks: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceTask>>, Integer, Hash)> get_service_tickets_by_parent_id_tasks_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Task
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_tasks_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceTask>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_service_tickets_by_parent_id_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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

[**Array&lt;ServiceTask&gt;**](ServiceTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_tasks_by_id

> <ServiceTask> get_service_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, opts)

Get Task

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
id = 56 # Integer | taskId
parent_id = 56 # Integer | ticketId
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
  # Get Task
  result = api_instance.get_service_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_service_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTask>, Integer, Hash)> get_service_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Task
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_service_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taskId |  |
| **parent_id** | **Integer** | ticketId |  |
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

[**ServiceTask**](ServiceTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_tasks_count

> <Count> get_service_tickets_by_parent_id_tasks_count(parent_id, client_id, opts)

Get Count of Task

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
parent_id = 56 # Integer | ticketId
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
  # Get Count of Task
  result = api_instance.get_service_tickets_by_parent_id_tasks_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_service_tickets_by_parent_id_tasks_count: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_tasks_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_by_parent_id_tasks_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Task
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_tasks_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->get_service_tickets_by_parent_id_tasks_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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


## patch_project_tickets_by_parent_id_tasks_by_id

> <TicketTask> patch_project_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, patch_operation)

Patch TicketTask

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
id = 56 # Integer | taskId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TicketTask
  result = api_instance.patch_project_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->patch_project_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the patch_project_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketTask>, Integer, Hash)> patch_project_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch TicketTask
  data, status_code, headers = api_instance.patch_project_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->patch_project_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taskId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TicketTask**](TicketTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_service_tickets_by_parent_id_tasks_by_id

> <ServiceTask> patch_service_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, patch_operation)

Patch Task

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
id = 56 # Integer | taskId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Task
  result = api_instance.patch_service_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->patch_service_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the patch_service_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTask>, Integer, Hash)> patch_service_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Task
  data, status_code, headers = api_instance.patch_service_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->patch_service_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taskId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceTask**](ServiceTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_tickets_by_parent_id_tasks

> <TicketTask> post_project_tickets_by_parent_id_tasks(parent_id, client_id, ticket_task)

Post TicketTask

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
ticket_task = ConnectWise::TicketTask.new # TicketTask | ticketTask

begin
  # Post TicketTask
  result = api_instance.post_project_tickets_by_parent_id_tasks(parent_id, client_id, ticket_task)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->post_project_tickets_by_parent_id_tasks: #{e}"
end
```

#### Using the post_project_tickets_by_parent_id_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketTask>, Integer, Hash)> post_project_tickets_by_parent_id_tasks_with_http_info(parent_id, client_id, ticket_task)

```ruby
begin
  # Post TicketTask
  data, status_code, headers = api_instance.post_project_tickets_by_parent_id_tasks_with_http_info(parent_id, client_id, ticket_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->post_project_tickets_by_parent_id_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **ticket_task** | [**TicketTask**](TicketTask.md) | ticketTask |  |

### Return type

[**TicketTask**](TicketTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_tickets_by_parent_id_tasks

> <ServiceTask> post_service_tickets_by_parent_id_tasks(parent_id, client_id, service_task)

Post Task

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
service_task = ConnectWise::ServiceTask.new # ServiceTask | task

begin
  # Post Task
  result = api_instance.post_service_tickets_by_parent_id_tasks(parent_id, client_id, service_task)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->post_service_tickets_by_parent_id_tasks: #{e}"
end
```

#### Using the post_service_tickets_by_parent_id_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTask>, Integer, Hash)> post_service_tickets_by_parent_id_tasks_with_http_info(parent_id, client_id, service_task)

```ruby
begin
  # Post Task
  data, status_code, headers = api_instance.post_service_tickets_by_parent_id_tasks_with_http_info(parent_id, client_id, service_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->post_service_tickets_by_parent_id_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **service_task** | [**ServiceTask**](ServiceTask.md) | task |  |

### Return type

[**ServiceTask**](ServiceTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_tickets_by_parent_id_tasks_by_id

> <TicketTask> put_project_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, ticket_task)

Put TicketTask

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
id = 56 # Integer | taskId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
ticket_task = ConnectWise::TicketTask.new # TicketTask | ticketTask

begin
  # Put TicketTask
  result = api_instance.put_project_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, ticket_task)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->put_project_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the put_project_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketTask>, Integer, Hash)> put_project_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, ticket_task)

```ruby
begin
  # Put TicketTask
  data, status_code, headers = api_instance.put_project_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, ticket_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->put_project_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taskId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **ticket_task** | [**TicketTask**](TicketTask.md) | ticketTask |  |

### Return type

[**TicketTask**](TicketTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_tickets_by_parent_id_tasks_by_id

> <ServiceTask> put_service_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, service_task)

Put Task

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketTasksApi.new
id = 56 # Integer | taskId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
service_task = ConnectWise::ServiceTask.new # ServiceTask | task

begin
  # Put Task
  result = api_instance.put_service_tickets_by_parent_id_tasks_by_id(id, parent_id, client_id, service_task)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->put_service_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the put_service_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTask>, Integer, Hash)> put_service_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, service_task)

```ruby
begin
  # Put Task
  data, status_code, headers = api_instance.put_service_tickets_by_parent_id_tasks_by_id_with_http_info(id, parent_id, client_id, service_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketTasksApi->put_service_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taskId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **service_task** | [**ServiceTask**](ServiceTask.md) | task |  |

### Return type

[**ServiceTask**](ServiceTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

