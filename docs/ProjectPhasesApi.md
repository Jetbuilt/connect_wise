# ConnectWise::ProjectPhasesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_projects_by_parent_id_phases_by_id**](ProjectPhasesApi.md#delete_project_projects_by_parent_id_phases_by_id) | **DELETE** /project/projects/{parentId}/phases/{id} | Delete ProjectPhase |
| [**get_project_projects_by_parent_id_phases**](ProjectPhasesApi.md#get_project_projects_by_parent_id_phases) | **GET** /project/projects/{parentId}/phases | Get List of ProjectPhase |
| [**get_project_projects_by_parent_id_phases_by_id**](ProjectPhasesApi.md#get_project_projects_by_parent_id_phases_by_id) | **GET** /project/projects/{parentId}/phases/{id} | Get ProjectPhase |
| [**get_project_projects_by_parent_id_phases_count**](ProjectPhasesApi.md#get_project_projects_by_parent_id_phases_count) | **GET** /project/projects/{parentId}/phases/count | Get Count of ProjectPhase |
| [**patch_project_projects_by_parent_id_phases_by_id**](ProjectPhasesApi.md#patch_project_projects_by_parent_id_phases_by_id) | **PATCH** /project/projects/{parentId}/phases/{id} | Patch ProjectPhase |
| [**post_project_projects_by_parent_id_phases**](ProjectPhasesApi.md#post_project_projects_by_parent_id_phases) | **POST** /project/projects/{parentId}/phases | Post ProjectPhase |
| [**put_project_projects_by_parent_id_phases_by_id**](ProjectPhasesApi.md#put_project_projects_by_parent_id_phases_by_id) | **PUT** /project/projects/{parentId}/phases/{id} | Put ProjectPhase |


## delete_project_projects_by_parent_id_phases_by_id

> delete_project_projects_by_parent_id_phases_by_id(id, parent_id, client_id)

Delete ProjectPhase

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectPhasesApi.new
id = 56 # Integer | phasId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectPhase
  api_instance.delete_project_projects_by_parent_id_phases_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->delete_project_projects_by_parent_id_phases_by_id: #{e}"
end
```

#### Using the delete_project_projects_by_parent_id_phases_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_projects_by_parent_id_phases_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectPhase
  data, status_code, headers = api_instance.delete_project_projects_by_parent_id_phases_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->delete_project_projects_by_parent_id_phases_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phasId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_projects_by_parent_id_phases

> <Array<ProjectPhase>> get_project_projects_by_parent_id_phases(parent_id, client_id, opts)

Get List of ProjectPhase

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectPhasesApi.new
parent_id = 56 # Integer | projectId
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
  # Get List of ProjectPhase
  result = api_instance.get_project_projects_by_parent_id_phases(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->get_project_projects_by_parent_id_phases: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_phases_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectPhase>>, Integer, Hash)> get_project_projects_by_parent_id_phases_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectPhase
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_phases_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectPhase>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->get_project_projects_by_parent_id_phases_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
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

[**Array&lt;ProjectPhase&gt;**](ProjectPhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_projects_by_parent_id_phases_by_id

> <ProjectPhase> get_project_projects_by_parent_id_phases_by_id(id, parent_id, client_id, opts)

Get ProjectPhase

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectPhasesApi.new
id = 56 # Integer | phasId
parent_id = 56 # Integer | projectId
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
  # Get ProjectPhase
  result = api_instance.get_project_projects_by_parent_id_phases_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->get_project_projects_by_parent_id_phases_by_id: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_phases_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectPhase>, Integer, Hash)> get_project_projects_by_parent_id_phases_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectPhase
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_phases_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectPhase>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->get_project_projects_by_parent_id_phases_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phasId |  |
| **parent_id** | **Integer** | projectId |  |
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

[**ProjectPhase**](ProjectPhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_projects_by_parent_id_phases_count

> <Count> get_project_projects_by_parent_id_phases_count(parent_id, client_id, opts)

Get Count of ProjectPhase

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectPhasesApi.new
parent_id = 56 # Integer | projectId
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
  # Get Count of ProjectPhase
  result = api_instance.get_project_projects_by_parent_id_phases_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->get_project_projects_by_parent_id_phases_count: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_phases_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_projects_by_parent_id_phases_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectPhase
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_phases_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->get_project_projects_by_parent_id_phases_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
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


## patch_project_projects_by_parent_id_phases_by_id

> <ProjectPhase> patch_project_projects_by_parent_id_phases_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectPhase

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectPhasesApi.new
id = 56 # Integer | phasId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectPhase
  result = api_instance.patch_project_projects_by_parent_id_phases_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->patch_project_projects_by_parent_id_phases_by_id: #{e}"
end
```

#### Using the patch_project_projects_by_parent_id_phases_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectPhase>, Integer, Hash)> patch_project_projects_by_parent_id_phases_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectPhase
  data, status_code, headers = api_instance.patch_project_projects_by_parent_id_phases_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectPhase>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->patch_project_projects_by_parent_id_phases_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phasId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectPhase**](ProjectPhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_projects_by_parent_id_phases

> <ProjectPhase> post_project_projects_by_parent_id_phases(parent_id, client_id, project_phase)

Post ProjectPhase

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectPhasesApi.new
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_phase = ConnectWise::ProjectPhase.new({description: 'description_example'}) # ProjectPhase | projectPhase

begin
  # Post ProjectPhase
  result = api_instance.post_project_projects_by_parent_id_phases(parent_id, client_id, project_phase)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->post_project_projects_by_parent_id_phases: #{e}"
end
```

#### Using the post_project_projects_by_parent_id_phases_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectPhase>, Integer, Hash)> post_project_projects_by_parent_id_phases_with_http_info(parent_id, client_id, project_phase)

```ruby
begin
  # Post ProjectPhase
  data, status_code, headers = api_instance.post_project_projects_by_parent_id_phases_with_http_info(parent_id, client_id, project_phase)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectPhase>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->post_project_projects_by_parent_id_phases_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_phase** | [**ProjectPhase**](ProjectPhase.md) | projectPhase |  |

### Return type

[**ProjectPhase**](ProjectPhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_projects_by_parent_id_phases_by_id

> <ProjectPhase> put_project_projects_by_parent_id_phases_by_id(id, parent_id, client_id, project_phase)

Put ProjectPhase

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectPhasesApi.new
id = 56 # Integer | phasId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_phase = ConnectWise::ProjectPhase.new({description: 'description_example'}) # ProjectPhase | projectPhase

begin
  # Put ProjectPhase
  result = api_instance.put_project_projects_by_parent_id_phases_by_id(id, parent_id, client_id, project_phase)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->put_project_projects_by_parent_id_phases_by_id: #{e}"
end
```

#### Using the put_project_projects_by_parent_id_phases_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectPhase>, Integer, Hash)> put_project_projects_by_parent_id_phases_by_id_with_http_info(id, parent_id, client_id, project_phase)

```ruby
begin
  # Put ProjectPhase
  data, status_code, headers = api_instance.put_project_projects_by_parent_id_phases_by_id_with_http_info(id, parent_id, client_id, project_phase)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectPhase>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectPhasesApi->put_project_projects_by_parent_id_phases_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phasId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_phase** | [**ProjectPhase**](ProjectPhase.md) | projectPhase |  |

### Return type

[**ProjectPhase**](ProjectPhase.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

