# ConnectWise::ProjectStatusesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_statuses_by_id**](ProjectStatusesApi.md#delete_project_statuses_by_id) | **DELETE** /project/statuses/{id} | Delete ProjectStatus |
| [**get_project_statuses**](ProjectStatusesApi.md#get_project_statuses) | **GET** /project/statuses | Get List of ProjectStatus |
| [**get_project_statuses_by_id**](ProjectStatusesApi.md#get_project_statuses_by_id) | **GET** /project/statuses/{id} | Get ProjectStatus |
| [**get_project_statuses_count**](ProjectStatusesApi.md#get_project_statuses_count) | **GET** /project/statuses/count | Get Count of ProjectStatus |
| [**patch_project_statuses_by_id**](ProjectStatusesApi.md#patch_project_statuses_by_id) | **PATCH** /project/statuses/{id} | Patch ProjectStatus |
| [**post_project_statuses**](ProjectStatusesApi.md#post_project_statuses) | **POST** /project/statuses | Post ProjectStatus |
| [**put_project_statuses_by_id**](ProjectStatusesApi.md#put_project_statuses_by_id) | **PUT** /project/statuses/{id} | Put ProjectStatus |


## delete_project_statuses_by_id

> delete_project_statuses_by_id(id, client_id)

Delete ProjectStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectStatus
  api_instance.delete_project_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->delete_project_statuses_by_id: #{e}"
end
```

#### Using the delete_project_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ProjectStatus
  data, status_code, headers = api_instance.delete_project_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->delete_project_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_statuses

> <Array<ProjectStatus>> get_project_statuses(client_id, opts)

Get List of ProjectStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectStatusesApi.new
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
  # Get List of ProjectStatus
  result = api_instance.get_project_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->get_project_statuses: #{e}"
end
```

#### Using the get_project_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectStatus>>, Integer, Hash)> get_project_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProjectStatus
  data, status_code, headers = api_instance.get_project_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->get_project_statuses_with_http_info: #{e}"
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

[**Array&lt;ProjectStatus&gt;**](ProjectStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_statuses_by_id

> <ProjectStatus> get_project_statuses_by_id(id, client_id, opts)

Get ProjectStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectStatusesApi.new
id = 56 # Integer | statusId
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
  # Get ProjectStatus
  result = api_instance.get_project_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->get_project_statuses_by_id: #{e}"
end
```

#### Using the get_project_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectStatus>, Integer, Hash)> get_project_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProjectStatus
  data, status_code, headers = api_instance.get_project_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->get_project_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**ProjectStatus**](ProjectStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_statuses_count

> <Count> get_project_statuses_count(client_id, opts)

Get Count of ProjectStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectStatusesApi.new
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
  # Get Count of ProjectStatus
  result = api_instance.get_project_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->get_project_statuses_count: #{e}"
end
```

#### Using the get_project_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProjectStatus
  data, status_code, headers = api_instance.get_project_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->get_project_statuses_count_with_http_info: #{e}"
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


## patch_project_statuses_by_id

> <ProjectStatus> patch_project_statuses_by_id(id, client_id, patch_operation)

Patch ProjectStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectStatus
  result = api_instance.patch_project_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->patch_project_statuses_by_id: #{e}"
end
```

#### Using the patch_project_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectStatus>, Integer, Hash)> patch_project_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectStatus
  data, status_code, headers = api_instance.patch_project_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->patch_project_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectStatus**](ProjectStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_statuses

> <ProjectStatus> post_project_statuses(client_id, project_status)

Post ProjectStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectStatusesApi.new
client_id = 'client_id_example' # String | 
project_status = ConnectWise::ProjectStatus.new({name: 'name_example'}) # ProjectStatus | projectStatus

begin
  # Post ProjectStatus
  result = api_instance.post_project_statuses(client_id, project_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->post_project_statuses: #{e}"
end
```

#### Using the post_project_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectStatus>, Integer, Hash)> post_project_statuses_with_http_info(client_id, project_status)

```ruby
begin
  # Post ProjectStatus
  data, status_code, headers = api_instance.post_project_statuses_with_http_info(client_id, project_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->post_project_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **project_status** | [**ProjectStatus**](ProjectStatus.md) | projectStatus |  |

### Return type

[**ProjectStatus**](ProjectStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_statuses_by_id

> <ProjectStatus> put_project_statuses_by_id(id, client_id, project_status)

Put ProjectStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
project_status = ConnectWise::ProjectStatus.new({name: 'name_example'}) # ProjectStatus | projectStatus

begin
  # Put ProjectStatus
  result = api_instance.put_project_statuses_by_id(id, client_id, project_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->put_project_statuses_by_id: #{e}"
end
```

#### Using the put_project_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectStatus>, Integer, Hash)> put_project_statuses_by_id_with_http_info(id, client_id, project_status)

```ruby
begin
  # Put ProjectStatus
  data, status_code, headers = api_instance.put_project_statuses_by_id_with_http_info(id, client_id, project_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectStatusesApi->put_project_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **project_status** | [**ProjectStatus**](ProjectStatus.md) | projectStatus |  |

### Return type

[**ProjectStatus**](ProjectStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

