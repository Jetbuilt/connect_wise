# ConnectWise::SLAPrioritiesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_slas_by_parent_id_priorities_by_id**](SLAPrioritiesApi.md#delete_service_slas_by_parent_id_priorities_by_id) | **DELETE** /service/SLAs/{parentId}/priorities/{id} | Delete SLAPriority |
| [**get_service_slas_by_parent_id_priorities**](SLAPrioritiesApi.md#get_service_slas_by_parent_id_priorities) | **GET** /service/SLAs/{parentId}/priorities | Get List of SLAPriority |
| [**get_service_slas_by_parent_id_priorities_by_id**](SLAPrioritiesApi.md#get_service_slas_by_parent_id_priorities_by_id) | **GET** /service/SLAs/{parentId}/priorities/{id} | Get SLAPriority |
| [**get_service_slas_by_parent_id_priorities_count**](SLAPrioritiesApi.md#get_service_slas_by_parent_id_priorities_count) | **GET** /service/SLAs/{parentId}/priorities/count | Get Count of SLAPriority |
| [**patch_service_slas_by_parent_id_priorities_by_id**](SLAPrioritiesApi.md#patch_service_slas_by_parent_id_priorities_by_id) | **PATCH** /service/SLAs/{parentId}/priorities/{id} | Patch SLAPriority |
| [**post_service_slas_by_parent_id_priorities**](SLAPrioritiesApi.md#post_service_slas_by_parent_id_priorities) | **POST** /service/SLAs/{parentId}/priorities | Post SLAPriority |
| [**put_service_slas_by_parent_id_priorities_by_id**](SLAPrioritiesApi.md#put_service_slas_by_parent_id_priorities_by_id) | **PUT** /service/SLAs/{parentId}/priorities/{id} | Put SLAPriority |


## delete_service_slas_by_parent_id_priorities_by_id

> delete_service_slas_by_parent_id_priorities_by_id(id, parent_id, client_id)

Delete SLAPriority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAPrioritiesApi.new
id = 56 # Integer | priorityId
parent_id = 56 # Integer | SLAId
client_id = 'client_id_example' # String | 

begin
  # Delete SLAPriority
  api_instance.delete_service_slas_by_parent_id_priorities_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->delete_service_slas_by_parent_id_priorities_by_id: #{e}"
end
```

#### Using the delete_service_slas_by_parent_id_priorities_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_slas_by_parent_id_priorities_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete SLAPriority
  data, status_code, headers = api_instance.delete_service_slas_by_parent_id_priorities_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->delete_service_slas_by_parent_id_priorities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
| **parent_id** | **Integer** | SLAId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_slas_by_parent_id_priorities

> <Array<SLAPriority>> get_service_slas_by_parent_id_priorities(parent_id, client_id, opts)

Get List of SLAPriority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAPrioritiesApi.new
parent_id = 56 # Integer | SLAId
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
  # Get List of SLAPriority
  result = api_instance.get_service_slas_by_parent_id_priorities(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->get_service_slas_by_parent_id_priorities: #{e}"
end
```

#### Using the get_service_slas_by_parent_id_priorities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SLAPriority>>, Integer, Hash)> get_service_slas_by_parent_id_priorities_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of SLAPriority
  data, status_code, headers = api_instance.get_service_slas_by_parent_id_priorities_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SLAPriority>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->get_service_slas_by_parent_id_priorities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | SLAId |  |
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

[**Array&lt;SLAPriority&gt;**](SLAPriority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_slas_by_parent_id_priorities_by_id

> <SLAPriority> get_service_slas_by_parent_id_priorities_by_id(id, parent_id, client_id, opts)

Get SLAPriority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAPrioritiesApi.new
id = 56 # Integer | priorityId
parent_id = 56 # Integer | SLAId
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
  # Get SLAPriority
  result = api_instance.get_service_slas_by_parent_id_priorities_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->get_service_slas_by_parent_id_priorities_by_id: #{e}"
end
```

#### Using the get_service_slas_by_parent_id_priorities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLAPriority>, Integer, Hash)> get_service_slas_by_parent_id_priorities_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get SLAPriority
  data, status_code, headers = api_instance.get_service_slas_by_parent_id_priorities_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLAPriority>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->get_service_slas_by_parent_id_priorities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
| **parent_id** | **Integer** | SLAId |  |
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

[**SLAPriority**](SLAPriority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_slas_by_parent_id_priorities_count

> <Count> get_service_slas_by_parent_id_priorities_count(parent_id, client_id, opts)

Get Count of SLAPriority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAPrioritiesApi.new
parent_id = 56 # Integer | SLAId
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
  # Get Count of SLAPriority
  result = api_instance.get_service_slas_by_parent_id_priorities_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->get_service_slas_by_parent_id_priorities_count: #{e}"
end
```

#### Using the get_service_slas_by_parent_id_priorities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_slas_by_parent_id_priorities_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of SLAPriority
  data, status_code, headers = api_instance.get_service_slas_by_parent_id_priorities_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->get_service_slas_by_parent_id_priorities_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | SLAId |  |
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


## patch_service_slas_by_parent_id_priorities_by_id

> <SLAPriority> patch_service_slas_by_parent_id_priorities_by_id(id, parent_id, client_id, patch_operation)

Patch SLAPriority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAPrioritiesApi.new
id = 56 # Integer | priorityId
parent_id = 56 # Integer | SLAId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SLAPriority
  result = api_instance.patch_service_slas_by_parent_id_priorities_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->patch_service_slas_by_parent_id_priorities_by_id: #{e}"
end
```

#### Using the patch_service_slas_by_parent_id_priorities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLAPriority>, Integer, Hash)> patch_service_slas_by_parent_id_priorities_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch SLAPriority
  data, status_code, headers = api_instance.patch_service_slas_by_parent_id_priorities_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLAPriority>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->patch_service_slas_by_parent_id_priorities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
| **parent_id** | **Integer** | SLAId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SLAPriority**](SLAPriority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_slas_by_parent_id_priorities

> <SLAPriority> post_service_slas_by_parent_id_priorities(parent_id, client_id, sla_priority)

Post SLAPriority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAPrioritiesApi.new
parent_id = 56 # Integer | SLAId
client_id = 'client_id_example' # String | 
sla_priority = ConnectWise::SLAPriority.new({priority: ConnectWise::PriorityReference.new}) # SLAPriority | sLAPriority

begin
  # Post SLAPriority
  result = api_instance.post_service_slas_by_parent_id_priorities(parent_id, client_id, sla_priority)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->post_service_slas_by_parent_id_priorities: #{e}"
end
```

#### Using the post_service_slas_by_parent_id_priorities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLAPriority>, Integer, Hash)> post_service_slas_by_parent_id_priorities_with_http_info(parent_id, client_id, sla_priority)

```ruby
begin
  # Post SLAPriority
  data, status_code, headers = api_instance.post_service_slas_by_parent_id_priorities_with_http_info(parent_id, client_id, sla_priority)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLAPriority>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->post_service_slas_by_parent_id_priorities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | SLAId |  |
| **client_id** | **String** |  |  |
| **sla_priority** | [**SLAPriority**](SLAPriority.md) | sLAPriority |  |

### Return type

[**SLAPriority**](SLAPriority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_slas_by_parent_id_priorities_by_id

> <SLAPriority> put_service_slas_by_parent_id_priorities_by_id(id, parent_id, client_id, sla_priority)

Put SLAPriority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAPrioritiesApi.new
id = 56 # Integer | priorityId
parent_id = 56 # Integer | SLAId
client_id = 'client_id_example' # String | 
sla_priority = ConnectWise::SLAPriority.new({priority: ConnectWise::PriorityReference.new}) # SLAPriority | sLAPriority

begin
  # Put SLAPriority
  result = api_instance.put_service_slas_by_parent_id_priorities_by_id(id, parent_id, client_id, sla_priority)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->put_service_slas_by_parent_id_priorities_by_id: #{e}"
end
```

#### Using the put_service_slas_by_parent_id_priorities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLAPriority>, Integer, Hash)> put_service_slas_by_parent_id_priorities_by_id_with_http_info(id, parent_id, client_id, sla_priority)

```ruby
begin
  # Put SLAPriority
  data, status_code, headers = api_instance.put_service_slas_by_parent_id_priorities_by_id_with_http_info(id, parent_id, client_id, sla_priority)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLAPriority>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAPrioritiesApi->put_service_slas_by_parent_id_priorities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
| **parent_id** | **Integer** | SLAId |  |
| **client_id** | **String** |  |  |
| **sla_priority** | [**SLAPriority**](SLAPriority.md) | sLAPriority |  |

### Return type

[**SLAPriority**](SLAPriority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

