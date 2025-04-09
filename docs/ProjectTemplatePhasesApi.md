# ConnectWise::ProjectTemplatePhasesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_project_templates_by_parent_id_project_template_phases_by_id**](ProjectTemplatePhasesApi.md#delete_project_project_templates_by_parent_id_project_template_phases_by_id) | **DELETE** /project/projectTemplates/{parentId}/projectTemplatePhases/{id} | Delete ProjectTemplatePhases |
| [**get_project_project_templates_by_parent_id_project_template_phases**](ProjectTemplatePhasesApi.md#get_project_project_templates_by_parent_id_project_template_phases) | **GET** /project/projectTemplates/{parentId}/projectTemplatePhases | Get List of ProjectTemplatePhases |
| [**get_project_project_templates_by_parent_id_project_template_phases_by_id**](ProjectTemplatePhasesApi.md#get_project_project_templates_by_parent_id_project_template_phases_by_id) | **GET** /project/projectTemplates/{parentId}/projectTemplatePhases/{id} | Get ProjectTemplatePhases |
| [**get_project_project_templates_project_template_phases**](ProjectTemplatePhasesApi.md#get_project_project_templates_project_template_phases) | **GET** /project/projectTemplates/projectTemplatePhases | Get List of ProjectTemplatePhases |
| [**patch_project_project_templates_by_parent_id_project_template_phases_by_id**](ProjectTemplatePhasesApi.md#patch_project_project_templates_by_parent_id_project_template_phases_by_id) | **PATCH** /project/projectTemplates/{parentId}/projectTemplatePhases/{id} | Patch ProjectTemplatePhases |
| [**post_project_project_templates_by_parent_id_project_template_phases**](ProjectTemplatePhasesApi.md#post_project_project_templates_by_parent_id_project_template_phases) | **POST** /project/projectTemplates/{parentId}/projectTemplatePhases | Post ProjectTemplatePhases |
| [**put_project_project_templates_by_parent_id_project_template_phases_by_id**](ProjectTemplatePhasesApi.md#put_project_project_templates_by_parent_id_project_template_phases_by_id) | **PUT** /project/projectTemplates/{parentId}/projectTemplatePhases/{id} | Put ProjectTemplatePhases |


## delete_project_project_templates_by_parent_id_project_template_phases_by_id

> delete_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id)

Delete ProjectTemplatePhases

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatePhasesApi.new
id = 56 # Integer | ProjectTemplatePhaseId
parent_id = 56 # Integer | templateProjectId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectTemplatePhases
  api_instance.delete_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->delete_project_project_templates_by_parent_id_project_template_phases_by_id: #{e}"
end
```

#### Using the delete_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectTemplatePhases
  data, status_code, headers = api_instance.delete_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->delete_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplatePhaseId |  |
| **parent_id** | **Integer** | templateProjectId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_project_templates_by_parent_id_project_template_phases

> <Array<ProjectTemplatePhase>> get_project_project_templates_by_parent_id_project_template_phases(parent_id, client_id, opts)

Get List of ProjectTemplatePhases

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatePhasesApi.new
parent_id = 56 # Integer | templateProjectId
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
  # Get List of ProjectTemplatePhases
  result = api_instance.get_project_project_templates_by_parent_id_project_template_phases(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->get_project_project_templates_by_parent_id_project_template_phases: #{e}"
end
```

#### Using the get_project_project_templates_by_parent_id_project_template_phases_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTemplatePhase>>, Integer, Hash)> get_project_project_templates_by_parent_id_project_template_phases_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectTemplatePhases
  data, status_code, headers = api_instance.get_project_project_templates_by_parent_id_project_template_phases_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTemplatePhase>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->get_project_project_templates_by_parent_id_project_template_phases_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | templateProjectId |  |
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

[**Array&lt;ProjectTemplatePhase&gt;**](ProjectTemplatePhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_by_parent_id_project_template_phases_by_id

> <ProjectTemplatePhase> get_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id, opts)

Get ProjectTemplatePhases

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatePhasesApi.new
id = 56 # Integer | ProjectTemplatePhaseId
parent_id = 56 # Integer | templateProjectId
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
  # Get ProjectTemplatePhases
  result = api_instance.get_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->get_project_project_templates_by_parent_id_project_template_phases_by_id: #{e}"
end
```

#### Using the get_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplatePhase>, Integer, Hash)> get_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectTemplatePhases
  data, status_code, headers = api_instance.get_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplatePhase>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->get_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplatePhaseId |  |
| **parent_id** | **Integer** | templateProjectId |  |
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

[**ProjectTemplatePhase**](ProjectTemplatePhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_project_template_phases

> <Array<ProjectTemplatePhase>> get_project_project_templates_project_template_phases(client_id, parent_id, opts)

Get List of ProjectTemplatePhases

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatePhasesApi.new
client_id = 'client_id_example' # String | 
parent_id = 56 # Integer | templateProjectId
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
  # Get List of ProjectTemplatePhases
  result = api_instance.get_project_project_templates_project_template_phases(client_id, parent_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->get_project_project_templates_project_template_phases: #{e}"
end
```

#### Using the get_project_project_templates_project_template_phases_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTemplatePhase>>, Integer, Hash)> get_project_project_templates_project_template_phases_with_http_info(client_id, parent_id, opts)

```ruby
begin
  # Get List of ProjectTemplatePhases
  data, status_code, headers = api_instance.get_project_project_templates_project_template_phases_with_http_info(client_id, parent_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTemplatePhase>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->get_project_project_templates_project_template_phases_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **parent_id** | **Integer** | templateProjectId |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;ProjectTemplatePhase&gt;**](ProjectTemplatePhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_project_project_templates_by_parent_id_project_template_phases_by_id

> <ProjectTemplatePhase> patch_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectTemplatePhases

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatePhasesApi.new
id = 56 # Integer | ProjectTemplatePhaseId
parent_id = 56 # Integer | templateProjectId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectTemplatePhases
  result = api_instance.patch_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->patch_project_project_templates_by_parent_id_project_template_phases_by_id: #{e}"
end
```

#### Using the patch_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplatePhase>, Integer, Hash)> patch_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectTemplatePhases
  data, status_code, headers = api_instance.patch_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplatePhase>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->patch_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplatePhaseId |  |
| **parent_id** | **Integer** | templateProjectId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectTemplatePhase**](ProjectTemplatePhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_project_templates_by_parent_id_project_template_phases

> <ProjectTemplatePhase> post_project_project_templates_by_parent_id_project_template_phases(parent_id, client_id, project_template_phase)

Post ProjectTemplatePhases

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatePhasesApi.new
parent_id = 56 # Integer | templateProjectId
client_id = 'client_id_example' # String | 
project_template_phase = ConnectWise::ProjectTemplatePhase.new # ProjectTemplatePhase | ProjectTemplatePhase

begin
  # Post ProjectTemplatePhases
  result = api_instance.post_project_project_templates_by_parent_id_project_template_phases(parent_id, client_id, project_template_phase)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->post_project_project_templates_by_parent_id_project_template_phases: #{e}"
end
```

#### Using the post_project_project_templates_by_parent_id_project_template_phases_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplatePhase>, Integer, Hash)> post_project_project_templates_by_parent_id_project_template_phases_with_http_info(parent_id, client_id, project_template_phase)

```ruby
begin
  # Post ProjectTemplatePhases
  data, status_code, headers = api_instance.post_project_project_templates_by_parent_id_project_template_phases_with_http_info(parent_id, client_id, project_template_phase)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplatePhase>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->post_project_project_templates_by_parent_id_project_template_phases_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | templateProjectId |  |
| **client_id** | **String** |  |  |
| **project_template_phase** | [**ProjectTemplatePhase**](ProjectTemplatePhase.md) | ProjectTemplatePhase |  |

### Return type

[**ProjectTemplatePhase**](ProjectTemplatePhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_project_templates_by_parent_id_project_template_phases_by_id

> <ProjectTemplatePhase> put_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id, project_template_phase)

Put ProjectTemplatePhases

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatePhasesApi.new
id = 56 # Integer | ProjectTemplatePhaseId
parent_id = 56 # Integer | templateProjectId
client_id = 'client_id_example' # String | 
project_template_phase = ConnectWise::ProjectTemplatePhase.new # ProjectTemplatePhase | projectTemplatePhase

begin
  # Put ProjectTemplatePhases
  result = api_instance.put_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id, project_template_phase)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->put_project_project_templates_by_parent_id_project_template_phases_by_id: #{e}"
end
```

#### Using the put_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplatePhase>, Integer, Hash)> put_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id, client_id, project_template_phase)

```ruby
begin
  # Put ProjectTemplatePhases
  data, status_code, headers = api_instance.put_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id, client_id, project_template_phase)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplatePhase>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatePhasesApi->put_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplatePhaseId |  |
| **parent_id** | **Integer** | templateProjectId |  |
| **client_id** | **String** |  |  |
| **project_template_phase** | [**ProjectTemplatePhase**](ProjectTemplatePhase.md) | projectTemplatePhase |  |

### Return type

[**ProjectTemplatePhase**](ProjectTemplatePhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

