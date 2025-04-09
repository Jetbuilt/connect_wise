# ConnectWise::ProjectTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_project_types_by_id**](ProjectTypesApi.md#delete_project_project_types_by_id) | **DELETE** /project/projectTypes/{id} | Delete ProjectType |
| [**get_project_project_types**](ProjectTypesApi.md#get_project_project_types) | **GET** /project/projectTypes | Get List of ProjectType |
| [**get_project_project_types_by_id**](ProjectTypesApi.md#get_project_project_types_by_id) | **GET** /project/projectTypes/{id} | Get ProjectType |
| [**get_project_project_types_by_id_usages**](ProjectTypesApi.md#get_project_project_types_by_id_usages) | **GET** /project/projectTypes/{id}/usages | Get List of Usage Count |
| [**get_project_project_types_by_id_usages_list**](ProjectTypesApi.md#get_project_project_types_by_id_usages_list) | **GET** /project/projectTypes/{id}/usages/list | Get List of Usage |
| [**get_project_project_types_count**](ProjectTypesApi.md#get_project_project_types_count) | **GET** /project/projectTypes/count | Get Count of ProjectType |
| [**patch_project_project_types_by_id**](ProjectTypesApi.md#patch_project_project_types_by_id) | **PATCH** /project/projectTypes/{id} | Patch ProjectType |
| [**post_project_project_types**](ProjectTypesApi.md#post_project_project_types) | **POST** /project/projectTypes | Post ProjectType |
| [**put_project_project_types_by_id**](ProjectTypesApi.md#put_project_project_types_by_id) | **PUT** /project/projectTypes/{id} | Put ProjectType |


## delete_project_project_types_by_id

> delete_project_project_types_by_id(id, client_id)

Delete ProjectType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
id = 56 # Integer | projectTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectType
  api_instance.delete_project_project_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->delete_project_project_types_by_id: #{e}"
end
```

#### Using the delete_project_project_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_project_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ProjectType
  data, status_code, headers = api_instance.delete_project_project_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->delete_project_project_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_project_types

> <Array<ProjectType>> get_project_project_types(client_id, opts)

Get List of ProjectType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
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
  # Get List of ProjectType
  result = api_instance.get_project_project_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types: #{e}"
end
```

#### Using the get_project_project_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectType>>, Integer, Hash)> get_project_project_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProjectType
  data, status_code, headers = api_instance.get_project_project_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_with_http_info: #{e}"
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

[**Array&lt;ProjectType&gt;**](ProjectType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_types_by_id

> <ProjectType> get_project_project_types_by_id(id, client_id, opts)

Get ProjectType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
id = 56 # Integer | projectTypeId
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
  # Get ProjectType
  result = api_instance.get_project_project_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_by_id: #{e}"
end
```

#### Using the get_project_project_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectType>, Integer, Hash)> get_project_project_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProjectType
  data, status_code, headers = api_instance.get_project_project_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectTypeId |  |
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

[**ProjectType**](ProjectType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_types_by_id_usages

> <Array<Usage>> get_project_project_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
id = 56 # Integer | projectTypeId
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
  # Get List of Usage Count
  result = api_instance.get_project_project_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_by_id_usages: #{e}"
end
```

#### Using the get_project_project_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_project_project_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_project_project_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectTypeId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_types_by_id_usages_list

> <Array<Usage>> get_project_project_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
id = 56 # Integer | projectTypeId
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
  # Get List of Usage
  result = api_instance.get_project_project_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_by_id_usages_list: #{e}"
end
```

#### Using the get_project_project_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_project_project_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_project_project_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectTypeId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_types_count

> <Count> get_project_project_types_count(client_id, opts)

Get Count of ProjectType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
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
  # Get Count of ProjectType
  result = api_instance.get_project_project_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_count: #{e}"
end
```

#### Using the get_project_project_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_project_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProjectType
  data, status_code, headers = api_instance.get_project_project_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->get_project_project_types_count_with_http_info: #{e}"
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


## patch_project_project_types_by_id

> <ProjectType> patch_project_project_types_by_id(id, client_id, patch_operation)

Patch ProjectType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
id = 56 # Integer | projectTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectType
  result = api_instance.patch_project_project_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->patch_project_project_types_by_id: #{e}"
end
```

#### Using the patch_project_project_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectType>, Integer, Hash)> patch_project_project_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectType
  data, status_code, headers = api_instance.patch_project_project_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->patch_project_project_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectType**](ProjectType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_project_types

> <ProjectType> post_project_project_types(client_id, project_type)

Post ProjectType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
client_id = 'client_id_example' # String | 
project_type = ConnectWise::ProjectType.new({name: 'name_example'}) # ProjectType | projectType

begin
  # Post ProjectType
  result = api_instance.post_project_project_types(client_id, project_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->post_project_project_types: #{e}"
end
```

#### Using the post_project_project_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectType>, Integer, Hash)> post_project_project_types_with_http_info(client_id, project_type)

```ruby
begin
  # Post ProjectType
  data, status_code, headers = api_instance.post_project_project_types_with_http_info(client_id, project_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->post_project_project_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **project_type** | [**ProjectType**](ProjectType.md) | projectType |  |

### Return type

[**ProjectType**](ProjectType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_project_types_by_id

> <ProjectType> put_project_project_types_by_id(id, client_id, project_type)

Put ProjectType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTypesApi.new
id = 56 # Integer | projectTypeId
client_id = 'client_id_example' # String | 
project_type = ConnectWise::ProjectType.new({name: 'name_example'}) # ProjectType | projectType

begin
  # Put ProjectType
  result = api_instance.put_project_project_types_by_id(id, client_id, project_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->put_project_project_types_by_id: #{e}"
end
```

#### Using the put_project_project_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectType>, Integer, Hash)> put_project_project_types_by_id_with_http_info(id, client_id, project_type)

```ruby
begin
  # Put ProjectType
  data, status_code, headers = api_instance.put_project_project_types_by_id_with_http_info(id, client_id, project_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTypesApi->put_project_project_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectTypeId |  |
| **client_id** | **String** |  |  |
| **project_type** | [**ProjectType**](ProjectType.md) | projectType |  |

### Return type

[**ProjectType**](ProjectType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

