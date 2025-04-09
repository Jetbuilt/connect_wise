# ConnectWise::ProjectTemplateTasksApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id**](ProjectTemplateTasksApi.md#delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id) | **DELETE** /project/projectTemplates/{grandParentId}/projectTemplateTickets/{parentId}/tasks/{id} | Delete ProjectTemplateTasks |
| [**get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks**](ProjectTemplateTasksApi.md#get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks) | **GET** /project/projectTemplates/{grandParentId}/projectTemplateTickets/{parentId}/tasks | Get List of ProjectTemplateTasks |
| [**get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id**](ProjectTemplateTasksApi.md#get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id) | **GET** /project/projectTemplates/{grandParentId}/projectTemplateTickets/{parentId}/tasks/{id} | Get ProjectTemplateTasks |
| [**get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count**](ProjectTemplateTasksApi.md#get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count) | **GET** /project/projectTemplates/{grandParentId}/projectTemplateTickets/{parentId}/tasks/count | Get Count of ProjectTemplateTasks |
| [**get_project_project_templates_project_template_tickets_tasks**](ProjectTemplateTasksApi.md#get_project_project_templates_project_template_tickets_tasks) | **GET** /project/projectTemplates/projectTemplateTickets/tasks | Get List of ProjectTemplateTasks |
| [**patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id**](ProjectTemplateTasksApi.md#patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id) | **PATCH** /project/projectTemplates/{grandParentId}/projectTemplateTickets/{parentId}/tasks/{id} | Patch ProjectTemplateTasks |
| [**post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks**](ProjectTemplateTasksApi.md#post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks) | **POST** /project/projectTemplates/{grandParentId}/projectTemplateTickets/{parentId}/tasks | Post ProjectTemplateTasks |
| [**put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id**](ProjectTemplateTasksApi.md#put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id) | **PUT** /project/projectTemplates/{grandParentId}/projectTemplateTickets/{parentId}/tasks/{id} | Put ProjectTemplateTasks |


## delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id

> delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id(id, grand_parent_id, parent_id, client_id)

Delete ProjectTemplateTasks

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTasksApi.new
id = 56 # Integer | ProjectTemplateTaskId
grand_parent_id = 56 # Integer | ProjectTemplateId
parent_id = 56 # Integer | ProjectTemplateTicketId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectTemplateTasks
  api_instance.delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id(id, grand_parent_id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info(id, grand_parent_id, parent_id, client_id)

```ruby
begin
  # Delete ProjectTemplateTasks
  data, status_code, headers = api_instance.delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info(id, grand_parent_id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->delete_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateTaskId |  |
| **grand_parent_id** | **Integer** | ProjectTemplateId |  |
| **parent_id** | **Integer** | ProjectTemplateTicketId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks

> <Array<ProjectTemplateTask>> get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks(grand_parent_id, parent_id, client_id, opts)

Get List of ProjectTemplateTasks

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTasksApi.new
grand_parent_id = 56 # Integer | ProjectTemplateId
parent_id = 56 # Integer | ProjectTemplateTicketId
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
  # Get List of ProjectTemplateTasks
  result = api_instance.get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks(grand_parent_id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks: #{e}"
end
```

#### Using the get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTemplateTask>>, Integer, Hash)> get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_with_http_info(grand_parent_id, parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectTemplateTasks
  data, status_code, headers = api_instance.get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_with_http_info(grand_parent_id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTemplateTask>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grand_parent_id** | **Integer** | ProjectTemplateId |  |
| **parent_id** | **Integer** | ProjectTemplateTicketId |  |
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

[**Array&lt;ProjectTemplateTask&gt;**](ProjectTemplateTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id

> <ProjectTemplateTask> get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id(id, grand_parent_id, parent_id, client_id, opts)

Get ProjectTemplateTasks

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTasksApi.new
id = 56 # Integer | ProjectTemplateTaskId
grand_parent_id = 56 # Integer | ProjectTemplateId
parent_id = 56 # Integer | ProjectTemplateTicketId
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
  # Get ProjectTemplateTasks
  result = api_instance.get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id(id, grand_parent_id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplateTask>, Integer, Hash)> get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info(id, grand_parent_id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectTemplateTasks
  data, status_code, headers = api_instance.get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info(id, grand_parent_id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplateTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateTaskId |  |
| **grand_parent_id** | **Integer** | ProjectTemplateId |  |
| **parent_id** | **Integer** | ProjectTemplateTicketId |  |
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

[**ProjectTemplateTask**](ProjectTemplateTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count

> <Count> get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count(grand_parent_id, parent_id, client_id, opts)

Get Count of ProjectTemplateTasks

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTasksApi.new
grand_parent_id = 56 # Integer | ProjectTemplateId
parent_id = 56 # Integer | ProjectTemplateTicketId
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
  # Get Count of ProjectTemplateTasks
  result = api_instance.get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count(grand_parent_id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count: #{e}"
end
```

#### Using the get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count_with_http_info(grand_parent_id, parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectTemplateTasks
  data, status_code, headers = api_instance.get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count_with_http_info(grand_parent_id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->get_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grand_parent_id** | **Integer** | ProjectTemplateId |  |
| **parent_id** | **Integer** | ProjectTemplateTicketId |  |
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


## get_project_project_templates_project_template_tickets_tasks

> <Array<ProjectTemplateTask>> get_project_project_templates_project_template_tickets_tasks(client_id, opts)

Get List of ProjectTemplateTasks

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTasksApi.new
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
  # Get List of ProjectTemplateTasks
  result = api_instance.get_project_project_templates_project_template_tickets_tasks(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->get_project_project_templates_project_template_tickets_tasks: #{e}"
end
```

#### Using the get_project_project_templates_project_template_tickets_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTemplateTask>>, Integer, Hash)> get_project_project_templates_project_template_tickets_tasks_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProjectTemplateTasks
  data, status_code, headers = api_instance.get_project_project_templates_project_template_tickets_tasks_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTemplateTask>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->get_project_project_templates_project_template_tickets_tasks_with_http_info: #{e}"
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

[**Array&lt;ProjectTemplateTask&gt;**](ProjectTemplateTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id

> <ProjectTemplateTask> patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id(id, grand_parent_id, parent_id, client_id, patch_operation)

Patch ProjectTemplateTasks

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTasksApi.new
id = 56 # Integer | ProjectTemplateTaskId
grand_parent_id = 56 # Integer | ProjectTemplateId
parent_id = 56 # Integer | ProjectTemplateTicketId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectTemplateTasks
  result = api_instance.patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id(id, grand_parent_id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplateTask>, Integer, Hash)> patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info(id, grand_parent_id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectTemplateTasks
  data, status_code, headers = api_instance.patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info(id, grand_parent_id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplateTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->patch_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateTaskId |  |
| **grand_parent_id** | **Integer** | ProjectTemplateId |  |
| **parent_id** | **Integer** | ProjectTemplateTicketId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectTemplateTask**](ProjectTemplateTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks

> <ProjectTemplateTask> post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks(grand_parent_id, parent_id, client_id, project_template_task)

Post ProjectTemplateTasks

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTasksApi.new
grand_parent_id = 56 # Integer | ProjectTemplateId
parent_id = 56 # Integer | ProjectTemplateTicketId
client_id = 'client_id_example' # String | 
project_template_task = ConnectWise::ProjectTemplateTask.new # ProjectTemplateTask | ProjectTemplateTask

begin
  # Post ProjectTemplateTasks
  result = api_instance.post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks(grand_parent_id, parent_id, client_id, project_template_task)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks: #{e}"
end
```

#### Using the post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplateTask>, Integer, Hash)> post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_with_http_info(grand_parent_id, parent_id, client_id, project_template_task)

```ruby
begin
  # Post ProjectTemplateTasks
  data, status_code, headers = api_instance.post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_with_http_info(grand_parent_id, parent_id, client_id, project_template_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplateTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->post_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grand_parent_id** | **Integer** | ProjectTemplateId |  |
| **parent_id** | **Integer** | ProjectTemplateTicketId |  |
| **client_id** | **String** |  |  |
| **project_template_task** | [**ProjectTemplateTask**](ProjectTemplateTask.md) | ProjectTemplateTask |  |

### Return type

[**ProjectTemplateTask**](ProjectTemplateTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id

> <ProjectTemplateTask> put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id(id, grand_parent_id, parent_id, client_id, project_template_task)

Put ProjectTemplateTasks

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTasksApi.new
id = 56 # Integer | ProjectTemplateTaskId
grand_parent_id = 56 # Integer | ProjectTemplateId
parent_id = 56 # Integer | ProjectTemplateTicketId
client_id = 'client_id_example' # String | 
project_template_task = ConnectWise::ProjectTemplateTask.new # ProjectTemplateTask | companyTypeAssociation

begin
  # Put ProjectTemplateTasks
  result = api_instance.put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id(id, grand_parent_id, parent_id, client_id, project_template_task)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id: #{e}"
end
```

#### Using the put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplateTask>, Integer, Hash)> put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info(id, grand_parent_id, parent_id, client_id, project_template_task)

```ruby
begin
  # Put ProjectTemplateTasks
  data, status_code, headers = api_instance.put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info(id, grand_parent_id, parent_id, client_id, project_template_task)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplateTask>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTasksApi->put_project_project_templates_by_grand_parent_id_project_template_tickets_by_parent_id_tasks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateTaskId |  |
| **grand_parent_id** | **Integer** | ProjectTemplateId |  |
| **parent_id** | **Integer** | ProjectTemplateTicketId |  |
| **client_id** | **String** |  |  |
| **project_template_task** | [**ProjectTemplateTask**](ProjectTemplateTask.md) | companyTypeAssociation |  |

### Return type

[**ProjectTemplateTask**](ProjectTemplateTask.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

