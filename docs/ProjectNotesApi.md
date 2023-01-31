# ConnectWise::ProjectNotesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_projects_by_parent_id_notes_by_id**](ProjectNotesApi.md#delete_project_projects_by_parent_id_notes_by_id) | **DELETE** /project/projects/{parentId}/notes/{id} | Delete ProjectNote |
| [**get_project_projects_by_parent_id_notes**](ProjectNotesApi.md#get_project_projects_by_parent_id_notes) | **GET** /project/projects/{parentId}/notes | Get List of ProjectNote |
| [**get_project_projects_by_parent_id_notes_by_id**](ProjectNotesApi.md#get_project_projects_by_parent_id_notes_by_id) | **GET** /project/projects/{parentId}/notes/{id} | Get ProjectNote |
| [**get_project_projects_by_parent_id_notes_count**](ProjectNotesApi.md#get_project_projects_by_parent_id_notes_count) | **GET** /project/projects/{parentId}/notes/count | Get Count of ProjectNote |
| [**patch_project_projects_by_parent_id_notes_by_id**](ProjectNotesApi.md#patch_project_projects_by_parent_id_notes_by_id) | **PATCH** /project/projects/{parentId}/notes/{id} | Patch ProjectNote |
| [**post_project_projects_by_parent_id_notes**](ProjectNotesApi.md#post_project_projects_by_parent_id_notes) | **POST** /project/projects/{parentId}/notes | Post ProjectNote |
| [**put_project_projects_by_parent_id_notes_by_id**](ProjectNotesApi.md#put_project_projects_by_parent_id_notes_by_id) | **PUT** /project/projects/{parentId}/notes/{id} | Put ProjectNote |


## delete_project_projects_by_parent_id_notes_by_id

> delete_project_projects_by_parent_id_notes_by_id(id, parent_id, client_id)

Delete ProjectNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectNote
  api_instance.delete_project_projects_by_parent_id_notes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->delete_project_projects_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the delete_project_projects_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_projects_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectNote
  data, status_code, headers = api_instance.delete_project_projects_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->delete_project_projects_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_projects_by_parent_id_notes

> <Array<ProjectNote>> get_project_projects_by_parent_id_notes(parent_id, client_id, opts)

Get List of ProjectNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectNotesApi.new
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
  # Get List of ProjectNote
  result = api_instance.get_project_projects_by_parent_id_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->get_project_projects_by_parent_id_notes: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectNote>>, Integer, Hash)> get_project_projects_by_parent_id_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectNote
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->get_project_projects_by_parent_id_notes_with_http_info: #{e}"
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

[**Array&lt;ProjectNote&gt;**](ProjectNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_projects_by_parent_id_notes_by_id

> <ProjectNote> get_project_projects_by_parent_id_notes_by_id(id, parent_id, client_id, opts)

Get ProjectNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectNotesApi.new
id = 56 # Integer | noteId
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
  # Get ProjectNote
  result = api_instance.get_project_projects_by_parent_id_notes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->get_project_projects_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectNote>, Integer, Hash)> get_project_projects_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectNote
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->get_project_projects_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
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

[**ProjectNote**](ProjectNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_projects_by_parent_id_notes_count

> <Count> get_project_projects_by_parent_id_notes_count(parent_id, client_id, opts)

Get Count of ProjectNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectNotesApi.new
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
  # Get Count of ProjectNote
  result = api_instance.get_project_projects_by_parent_id_notes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->get_project_projects_by_parent_id_notes_count: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_projects_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectNote
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->get_project_projects_by_parent_id_notes_count_with_http_info: #{e}"
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


## patch_project_projects_by_parent_id_notes_by_id

> <ProjectNote> patch_project_projects_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectNote
  result = api_instance.patch_project_projects_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->patch_project_projects_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the patch_project_projects_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectNote>, Integer, Hash)> patch_project_projects_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectNote
  data, status_code, headers = api_instance.patch_project_projects_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->patch_project_projects_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectNote**](ProjectNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_projects_by_parent_id_notes

> <ProjectNote> post_project_projects_by_parent_id_notes(parent_id, client_id, project_note)

Post ProjectNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectNotesApi.new
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_note = ConnectWise::ProjectNote.new({text: 'text_example'}) # ProjectNote | note

begin
  # Post ProjectNote
  result = api_instance.post_project_projects_by_parent_id_notes(parent_id, client_id, project_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->post_project_projects_by_parent_id_notes: #{e}"
end
```

#### Using the post_project_projects_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectNote>, Integer, Hash)> post_project_projects_by_parent_id_notes_with_http_info(parent_id, client_id, project_note)

```ruby
begin
  # Post ProjectNote
  data, status_code, headers = api_instance.post_project_projects_by_parent_id_notes_with_http_info(parent_id, client_id, project_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->post_project_projects_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_note** | [**ProjectNote**](ProjectNote.md) | note |  |

### Return type

[**ProjectNote**](ProjectNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_projects_by_parent_id_notes_by_id

> <ProjectNote> put_project_projects_by_parent_id_notes_by_id(id, parent_id, client_id, project_note)

Put ProjectNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_note = ConnectWise::ProjectNote.new({text: 'text_example'}) # ProjectNote | note

begin
  # Put ProjectNote
  result = api_instance.put_project_projects_by_parent_id_notes_by_id(id, parent_id, client_id, project_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->put_project_projects_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the put_project_projects_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectNote>, Integer, Hash)> put_project_projects_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, project_note)

```ruby
begin
  # Put ProjectNote
  data, status_code, headers = api_instance.put_project_projects_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, project_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectNotesApi->put_project_projects_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_note** | [**ProjectNote**](ProjectNote.md) | note |  |

### Return type

[**ProjectNote**](ProjectNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

