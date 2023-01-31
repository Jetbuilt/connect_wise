# ConnectWise::ProjectsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_projects_by_id**](ProjectsApi.md#delete_project_projects_by_id) | **DELETE** /project/projects/{id} | Delete ApiProject |
| [**get_project_projects**](ProjectsApi.md#get_project_projects) | **GET** /project/projects | Get List of ApiProject |
| [**get_project_projects_by_id**](ProjectsApi.md#get_project_projects_by_id) | **GET** /project/projects/{id} | Get ApiProject |
| [**get_project_projects_count**](ProjectsApi.md#get_project_projects_count) | **GET** /project/projects/count | Get Count of ApiProject |
| [**patch_project_projects_by_id**](ProjectsApi.md#patch_project_projects_by_id) | **PATCH** /project/projects/{id} | Patch ApiProject |
| [**post_project_projects**](ProjectsApi.md#post_project_projects) | **POST** /project/projects | Post ApiProject |
| [**put_project_projects_by_id**](ProjectsApi.md#put_project_projects_by_id) | **PUT** /project/projects/{id} | Put ApiProject |


## delete_project_projects_by_id

> delete_project_projects_by_id(id, client_id)

Delete ApiProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsApi.new
id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 

begin
  # Delete ApiProject
  api_instance.delete_project_projects_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->delete_project_projects_by_id: #{e}"
end
```

#### Using the delete_project_projects_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_projects_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ApiProject
  data, status_code, headers = api_instance.delete_project_projects_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->delete_project_projects_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_projects

> <Array<Project>> get_project_projects(client_id, opts)

Get List of ApiProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsApi.new
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
  # Get List of ApiProject
  result = api_instance.get_project_projects(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->get_project_projects: #{e}"
end
```

#### Using the get_project_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Project>>, Integer, Hash)> get_project_projects_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ApiProject
  data, status_code, headers = api_instance.get_project_projects_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Project>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->get_project_projects_with_http_info: #{e}"
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

[**Array&lt;Project&gt;**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_projects_by_id

> <Project> get_project_projects_by_id(id, client_id, opts)

Get ApiProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsApi.new
id = 56 # Integer | projectId
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
  # Get ApiProject
  result = api_instance.get_project_projects_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->get_project_projects_by_id: #{e}"
end
```

#### Using the get_project_projects_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> get_project_projects_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ApiProject
  data, status_code, headers = api_instance.get_project_projects_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->get_project_projects_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectId |  |
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

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_projects_count

> <Count> get_project_projects_count(client_id, opts)

Get Count of ApiProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsApi.new
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
  # Get Count of ApiProject
  result = api_instance.get_project_projects_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->get_project_projects_count: #{e}"
end
```

#### Using the get_project_projects_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_projects_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ApiProject
  data, status_code, headers = api_instance.get_project_projects_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->get_project_projects_count_with_http_info: #{e}"
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


## patch_project_projects_by_id

> <Project> patch_project_projects_by_id(id, client_id, patch_operation)

Patch ApiProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsApi.new
id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ApiProject
  result = api_instance.patch_project_projects_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->patch_project_projects_by_id: #{e}"
end
```

#### Using the patch_project_projects_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> patch_project_projects_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ApiProject
  data, status_code, headers = api_instance.patch_project_projects_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->patch_project_projects_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_projects

> <Project> post_project_projects(client_id, project)

Post ApiProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsApi.new
client_id = 'client_id_example' # String | 
project = ConnectWise::Project.new({billing_method: 'ActualRates', estimated_end: Time.now, estimated_start: Time.now, name: 'name_example'}) # Project | project

begin
  # Post ApiProject
  result = api_instance.post_project_projects(client_id, project)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->post_project_projects: #{e}"
end
```

#### Using the post_project_projects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> post_project_projects_with_http_info(client_id, project)

```ruby
begin
  # Post ApiProject
  data, status_code, headers = api_instance.post_project_projects_with_http_info(client_id, project)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->post_project_projects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **project** | [**Project**](Project.md) | project |  |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_projects_by_id

> <Project> put_project_projects_by_id(id, client_id, project)

Put ApiProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectsApi.new
id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project = ConnectWise::Project.new({billing_method: 'ActualRates', estimated_end: Time.now, estimated_start: Time.now, name: 'name_example'}) # Project | project

begin
  # Put ApiProject
  result = api_instance.put_project_projects_by_id(id, client_id, project)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->put_project_projects_by_id: #{e}"
end
```

#### Using the put_project_projects_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> put_project_projects_by_id_with_http_info(id, client_id, project)

```ruby
begin
  # Put ApiProject
  data, status_code, headers = api_instance.put_project_projects_by_id_with_http_info(id, client_id, project)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectsApi->put_project_projects_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project** | [**Project**](Project.md) | project |  |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

