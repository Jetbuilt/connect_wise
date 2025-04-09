# ConnectWise::ProjectTemplatesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_project_templates_by_id**](ProjectTemplatesApi.md#delete_project_project_templates_by_id) | **DELETE** /project/projectTemplates/{id} | Delete ProjectTemplates |
| [**get_project_project_templates**](ProjectTemplatesApi.md#get_project_project_templates) | **GET** /project/projectTemplates/ | Get List of ProjectTemplates |
| [**get_project_project_templates_by_id**](ProjectTemplatesApi.md#get_project_project_templates_by_id) | **GET** /project/projectTemplates/{id} | Get ProjectTemplates |
| [**get_project_project_templates_by_id_workplan**](ProjectTemplatesApi.md#get_project_project_templates_by_id_workplan) | **GET** /project/projectTemplates/{id}/workplan | Get ProjectTemplatesWorkplan |
| [**get_project_project_templates_count**](ProjectTemplatesApi.md#get_project_project_templates_count) | **GET** /project/projectTemplates/count | Get Count of ProjectTemplates |
| [**patch_project_project_templates_by_id**](ProjectTemplatesApi.md#patch_project_project_templates_by_id) | **PATCH** /project/projectTemplates/{id} | Patch ProjectTemplates |
| [**post_project_project_templates**](ProjectTemplatesApi.md#post_project_project_templates) | **POST** /project/projectTemplates/ | Post ProjectTemplates |
| [**post_project_project_templates_create_from_project_by_id**](ProjectTemplatesApi.md#post_project_project_templates_create_from_project_by_id) | **POST** /project/projectTemplates/createFromProject/{id} | Post CreateFromProject |
| [**put_project_project_templates_by_id**](ProjectTemplatesApi.md#put_project_project_templates_by_id) | **PUT** /project/projectTemplates/{id} | Put ProjectTemplates |


## delete_project_project_templates_by_id

> delete_project_project_templates_by_id(id, client_id)

Delete ProjectTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
id = 56 # Integer | ProjectTemplateId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectTemplates
  api_instance.delete_project_project_templates_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->delete_project_project_templates_by_id: #{e}"
end
```

#### Using the delete_project_project_templates_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_project_templates_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ProjectTemplates
  data, status_code, headers = api_instance.delete_project_project_templates_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->delete_project_project_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_project_templates

> <Array<ProjectTemplate>> get_project_project_templates(client_id, opts)

Get List of ProjectTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
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
  # Get List of ProjectTemplates
  result = api_instance.get_project_project_templates(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->get_project_project_templates: #{e}"
end
```

#### Using the get_project_project_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTemplate>>, Integer, Hash)> get_project_project_templates_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProjectTemplates
  data, status_code, headers = api_instance.get_project_project_templates_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->get_project_project_templates_with_http_info: #{e}"
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

[**Array&lt;ProjectTemplate&gt;**](ProjectTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_by_id

> <ProjectTemplate> get_project_project_templates_by_id(id, client_id, opts)

Get ProjectTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
id = 56 # Integer | ProjectTemplateId
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
  # Get ProjectTemplates
  result = api_instance.get_project_project_templates_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->get_project_project_templates_by_id: #{e}"
end
```

#### Using the get_project_project_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplate>, Integer, Hash)> get_project_project_templates_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProjectTemplates
  data, status_code, headers = api_instance.get_project_project_templates_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->get_project_project_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateId |  |
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

[**ProjectTemplate**](ProjectTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_by_id_workplan

> <Array<ProjectTemplateWorkPlan>> get_project_project_templates_by_id_workplan(id, client_id, opts)

Get ProjectTemplatesWorkplan

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
id = 56 # Integer | ProjectTemplateId
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
  # Get ProjectTemplatesWorkplan
  result = api_instance.get_project_project_templates_by_id_workplan(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->get_project_project_templates_by_id_workplan: #{e}"
end
```

#### Using the get_project_project_templates_by_id_workplan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTemplateWorkPlan>>, Integer, Hash)> get_project_project_templates_by_id_workplan_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProjectTemplatesWorkplan
  data, status_code, headers = api_instance.get_project_project_templates_by_id_workplan_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTemplateWorkPlan>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->get_project_project_templates_by_id_workplan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateId |  |
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

[**Array&lt;ProjectTemplateWorkPlan&gt;**](ProjectTemplateWorkPlan.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_count

> <Count> get_project_project_templates_count(client_id, opts)

Get Count of ProjectTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
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
  # Get Count of ProjectTemplates
  result = api_instance.get_project_project_templates_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->get_project_project_templates_count: #{e}"
end
```

#### Using the get_project_project_templates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_project_templates_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProjectTemplates
  data, status_code, headers = api_instance.get_project_project_templates_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->get_project_project_templates_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_project_project_templates_by_id

> <ProjectTemplate> patch_project_project_templates_by_id(id, client_id, patch_operation)

Patch ProjectTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
id = 56 # Integer | ProjectTemplateId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectTemplates
  result = api_instance.patch_project_project_templates_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->patch_project_project_templates_by_id: #{e}"
end
```

#### Using the patch_project_project_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplate>, Integer, Hash)> patch_project_project_templates_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectTemplates
  data, status_code, headers = api_instance.patch_project_project_templates_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->patch_project_project_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectTemplate**](ProjectTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_project_templates

> <ProjectTemplate> post_project_project_templates(client_id, project_template)

Post ProjectTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
client_id = 'client_id_example' # String | 
project_template = ConnectWise::ProjectTemplate.new({name: 'name_example'}) # ProjectTemplate | ProjectTemplate

begin
  # Post ProjectTemplates
  result = api_instance.post_project_project_templates(client_id, project_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->post_project_project_templates: #{e}"
end
```

#### Using the post_project_project_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplate>, Integer, Hash)> post_project_project_templates_with_http_info(client_id, project_template)

```ruby
begin
  # Post ProjectTemplates
  data, status_code, headers = api_instance.post_project_project_templates_with_http_info(client_id, project_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->post_project_project_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **project_template** | [**ProjectTemplate**](ProjectTemplate.md) | ProjectTemplate |  |

### Return type

[**ProjectTemplate**](ProjectTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_project_templates_create_from_project_by_id

> <ProjectTemplate> post_project_project_templates_create_from_project_by_id(id, client_id, project_template)

Post CreateFromProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_template = ConnectWise::ProjectTemplate.new({name: 'name_example'}) # ProjectTemplate | ProjectTemplate

begin
  # Post CreateFromProject
  result = api_instance.post_project_project_templates_create_from_project_by_id(id, client_id, project_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->post_project_project_templates_create_from_project_by_id: #{e}"
end
```

#### Using the post_project_project_templates_create_from_project_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplate>, Integer, Hash)> post_project_project_templates_create_from_project_by_id_with_http_info(id, client_id, project_template)

```ruby
begin
  # Post CreateFromProject
  data, status_code, headers = api_instance.post_project_project_templates_create_from_project_by_id_with_http_info(id, client_id, project_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->post_project_project_templates_create_from_project_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_template** | [**ProjectTemplate**](ProjectTemplate.md) | ProjectTemplate |  |

### Return type

[**ProjectTemplate**](ProjectTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_project_templates_by_id

> <ProjectTemplate> put_project_project_templates_by_id(id, client_id, project_template)

Put ProjectTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplatesApi.new
id = 56 # Integer | ProjectTemplateId
client_id = 'client_id_example' # String | 
project_template = ConnectWise::ProjectTemplate.new({name: 'name_example'}) # ProjectTemplate | companyTypeAssociation

begin
  # Put ProjectTemplates
  result = api_instance.put_project_project_templates_by_id(id, client_id, project_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->put_project_project_templates_by_id: #{e}"
end
```

#### Using the put_project_project_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplate>, Integer, Hash)> put_project_project_templates_by_id_with_http_info(id, client_id, project_template)

```ruby
begin
  # Put ProjectTemplates
  data, status_code, headers = api_instance.put_project_project_templates_by_id_with_http_info(id, client_id, project_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplatesApi->put_project_project_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateId |  |
| **client_id** | **String** |  |  |
| **project_template** | [**ProjectTemplate**](ProjectTemplate.md) | companyTypeAssociation |  |

### Return type

[**ProjectTemplate**](ProjectTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

