# ConnectWise::WorkflowsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_workflows_by_id**](WorkflowsApi.md#delete_system_workflows_by_id) | **DELETE** /system/workflows/{id} | Delete Workflow |
| [**get_system_workflows**](WorkflowsApi.md#get_system_workflows) | **GET** /system/workflows | Get List of Workflow |
| [**get_system_workflows_by_id**](WorkflowsApi.md#get_system_workflows_by_id) | **GET** /system/workflows/{id} | Get Workflow |
| [**get_system_workflows_count**](WorkflowsApi.md#get_system_workflows_count) | **GET** /system/workflows/count | Get Count of Workflow |
| [**patch_system_workflows_by_id**](WorkflowsApi.md#patch_system_workflows_by_id) | **PATCH** /system/workflows/{id} | Patch Workflow |
| [**post_system_workflows**](WorkflowsApi.md#post_system_workflows) | **POST** /system/workflows | Post Workflow |
| [**post_system_workflows_by_id_copy**](WorkflowsApi.md#post_system_workflows_by_id_copy) | **POST** /system/workflows/{id}/copy | Post Workflow |
| [**put_system_workflows_by_id**](WorkflowsApi.md#put_system_workflows_by_id) | **PUT** /system/workflows/{id} | Put Workflow |


## delete_system_workflows_by_id

> delete_system_workflows_by_id(id, client_id)

Delete Workflow

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowsApi.new
id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 

begin
  # Delete Workflow
  api_instance.delete_system_workflows_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->delete_system_workflows_by_id: #{e}"
end
```

#### Using the delete_system_workflows_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_workflows_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Workflow
  data, status_code, headers = api_instance.delete_system_workflows_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->delete_system_workflows_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_workflows

> <Array<Workflow>> get_system_workflows(client_id, opts)

Get List of Workflow

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowsApi.new
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
  # Get List of Workflow
  result = api_instance.get_system_workflows(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->get_system_workflows: #{e}"
end
```

#### Using the get_system_workflows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Workflow>>, Integer, Hash)> get_system_workflows_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Workflow
  data, status_code, headers = api_instance.get_system_workflows_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Workflow>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->get_system_workflows_with_http_info: #{e}"
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

[**Array&lt;Workflow&gt;**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_by_id

> <Workflow> get_system_workflows_by_id(id, client_id, opts)

Get Workflow

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowsApi.new
id = 56 # Integer | workflowId
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
  # Get Workflow
  result = api_instance.get_system_workflows_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->get_system_workflows_by_id: #{e}"
end
```

#### Using the get_system_workflows_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workflow>, Integer, Hash)> get_system_workflows_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Workflow
  data, status_code, headers = api_instance.get_system_workflows_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workflow>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->get_system_workflows_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workflowId |  |
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

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_workflows_count

> <Count> get_system_workflows_count(client_id, opts)

Get Count of Workflow

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowsApi.new
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
  # Get Count of Workflow
  result = api_instance.get_system_workflows_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->get_system_workflows_count: #{e}"
end
```

#### Using the get_system_workflows_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflows_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Workflow
  data, status_code, headers = api_instance.get_system_workflows_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->get_system_workflows_count_with_http_info: #{e}"
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


## patch_system_workflows_by_id

> <Workflow> patch_system_workflows_by_id(id, client_id, patch_operation)

Patch Workflow

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowsApi.new
id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Workflow
  result = api_instance.patch_system_workflows_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->patch_system_workflows_by_id: #{e}"
end
```

#### Using the patch_system_workflows_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workflow>, Integer, Hash)> patch_system_workflows_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Workflow
  data, status_code, headers = api_instance.patch_system_workflows_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workflow>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->patch_system_workflows_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_workflows

> <Workflow> post_system_workflows(client_id, workflow)

Post Workflow

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowsApi.new
client_id = 'client_id_example' # String | 
workflow = ConnectWise::Workflow.new({name: 'name_example'}) # Workflow | workflow

begin
  # Post Workflow
  result = api_instance.post_system_workflows(client_id, workflow)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->post_system_workflows: #{e}"
end
```

#### Using the post_system_workflows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workflow>, Integer, Hash)> post_system_workflows_with_http_info(client_id, workflow)

```ruby
begin
  # Post Workflow
  data, status_code, headers = api_instance.post_system_workflows_with_http_info(client_id, workflow)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workflow>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->post_system_workflows_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **workflow** | [**Workflow**](Workflow.md) | workflow |  |

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_workflows_by_id_copy

> <Workflow> post_system_workflows_by_id_copy(id, client_id)

Post Workflow

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowsApi.new
id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 

begin
  # Post Workflow
  result = api_instance.post_system_workflows_by_id_copy(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->post_system_workflows_by_id_copy: #{e}"
end
```

#### Using the post_system_workflows_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workflow>, Integer, Hash)> post_system_workflows_by_id_copy_with_http_info(id, client_id)

```ruby
begin
  # Post Workflow
  data, status_code, headers = api_instance.post_system_workflows_by_id_copy_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workflow>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->post_system_workflows_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_workflows_by_id

> <Workflow> put_system_workflows_by_id(id, client_id, workflow)

Put Workflow

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowsApi.new
id = 56 # Integer | workflowId
client_id = 'client_id_example' # String | 
workflow = ConnectWise::Workflow.new({name: 'name_example'}) # Workflow | workflow

begin
  # Put Workflow
  result = api_instance.put_system_workflows_by_id(id, client_id, workflow)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->put_system_workflows_by_id: #{e}"
end
```

#### Using the put_system_workflows_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Workflow>, Integer, Hash)> put_system_workflows_by_id_with_http_info(id, client_id, workflow)

```ruby
begin
  # Put Workflow
  data, status_code, headers = api_instance.put_system_workflows_by_id_with_http_info(id, client_id, workflow)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Workflow>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowsApi->put_system_workflows_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workflowId |  |
| **client_id** | **String** |  |  |
| **workflow** | [**Workflow**](Workflow.md) | workflow |  |

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

