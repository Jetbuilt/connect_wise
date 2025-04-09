# ConnectWise::PrioritiesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_priorities_by_id**](PrioritiesApi.md#delete_service_priorities_by_id) | **DELETE** /service/priorities/{id} | Delete Priority |
| [**get_service_priorities**](PrioritiesApi.md#get_service_priorities) | **GET** /service/priorities | Get List of Priority |
| [**get_service_priorities_by_id**](PrioritiesApi.md#get_service_priorities_by_id) | **GET** /service/priorities/{id} | Get Priority |
| [**get_service_priorities_by_id_image**](PrioritiesApi.md#get_service_priorities_by_id_image) | **GET** /service/priorities/{id}/image | Get Priority |
| [**get_service_priorities_by_id_usages**](PrioritiesApi.md#get_service_priorities_by_id_usages) | **GET** /service/priorities/{id}/usages | Get List of Usage Count |
| [**get_service_priorities_by_id_usages_list**](PrioritiesApi.md#get_service_priorities_by_id_usages_list) | **GET** /service/priorities/{id}/usages/list | Get List of Usage |
| [**get_service_priorities_count**](PrioritiesApi.md#get_service_priorities_count) | **GET** /service/priorities/count | Get Count of Priority |
| [**patch_service_priorities_by_id**](PrioritiesApi.md#patch_service_priorities_by_id) | **PATCH** /service/priorities/{id} | Patch Priority |
| [**post_service_priorities**](PrioritiesApi.md#post_service_priorities) | **POST** /service/priorities | Post Priority |
| [**put_service_priorities_by_id**](PrioritiesApi.md#put_service_priorities_by_id) | **PUT** /service/priorities/{id} | Put Priority |


## delete_service_priorities_by_id

> delete_service_priorities_by_id(id, client_id)

Delete Priority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
id = 56 # Integer | priorityId
client_id = 'client_id_example' # String | 

begin
  # Delete Priority
  api_instance.delete_service_priorities_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->delete_service_priorities_by_id: #{e}"
end
```

#### Using the delete_service_priorities_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_priorities_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Priority
  data, status_code, headers = api_instance.delete_service_priorities_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->delete_service_priorities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_priorities

> <Array<Priority>> get_service_priorities(client_id, opts)

Get List of Priority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
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
  # Get List of Priority
  result = api_instance.get_service_priorities(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities: #{e}"
end
```

#### Using the get_service_priorities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Priority>>, Integer, Hash)> get_service_priorities_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Priority
  data, status_code, headers = api_instance.get_service_priorities_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Priority>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_with_http_info: #{e}"
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

[**Array&lt;Priority&gt;**](Priority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_priorities_by_id

> <Priority> get_service_priorities_by_id(id, client_id, opts)

Get Priority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
id = 56 # Integer | priorityId
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
  # Get Priority
  result = api_instance.get_service_priorities_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_by_id: #{e}"
end
```

#### Using the get_service_priorities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Priority>, Integer, Hash)> get_service_priorities_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Priority
  data, status_code, headers = api_instance.get_service_priorities_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Priority>
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
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

[**Priority**](Priority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_priorities_by_id_image

> get_service_priorities_by_id_image(id, client_id, last_modified, opts)

Get Priority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
id = 56 # Integer | priorityId
client_id = 'client_id_example' # String | 
last_modified = 'last_modified_example' # String | lastModified
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
  # Get Priority
  api_instance.get_service_priorities_by_id_image(id, client_id, last_modified, opts)
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_by_id_image: #{e}"
end
```

#### Using the get_service_priorities_by_id_image_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_service_priorities_by_id_image_with_http_info(id, client_id, last_modified, opts)

```ruby
begin
  # Get Priority
  data, status_code, headers = api_instance.get_service_priorities_by_id_image_with_http_info(id, client_id, last_modified, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_by_id_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
| **client_id** | **String** |  |  |
| **last_modified** | **String** | lastModified |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_priorities_by_id_usages

> <Array<Usage>> get_service_priorities_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
id = 56 # Integer | priorityId
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
  result = api_instance.get_service_priorities_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_by_id_usages: #{e}"
end
```

#### Using the get_service_priorities_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_priorities_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_priorities_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
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


## get_service_priorities_by_id_usages_list

> <Array<Usage>> get_service_priorities_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
id = 56 # Integer | priorityId
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
  result = api_instance.get_service_priorities_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_by_id_usages_list: #{e}"
end
```

#### Using the get_service_priorities_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_priorities_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_priorities_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
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


## get_service_priorities_count

> <Count> get_service_priorities_count(client_id, opts)

Get Count of Priority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
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
  # Get Count of Priority
  result = api_instance.get_service_priorities_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_count: #{e}"
end
```

#### Using the get_service_priorities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_priorities_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Priority
  data, status_code, headers = api_instance.get_service_priorities_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->get_service_priorities_count_with_http_info: #{e}"
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


## patch_service_priorities_by_id

> <Priority> patch_service_priorities_by_id(id, client_id, patch_operation)

Patch Priority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
id = 56 # Integer | priorityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Priority
  result = api_instance.patch_service_priorities_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->patch_service_priorities_by_id: #{e}"
end
```

#### Using the patch_service_priorities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Priority>, Integer, Hash)> patch_service_priorities_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Priority
  data, status_code, headers = api_instance.patch_service_priorities_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Priority>
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->patch_service_priorities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Priority**](Priority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_priorities

> <Priority> post_service_priorities(client_id, priority)

Post Priority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
client_id = 'client_id_example' # String | 
priority = ConnectWise::Priority.new({name: 'name_example', color: 'Black'}) # Priority | priority

begin
  # Post Priority
  result = api_instance.post_service_priorities(client_id, priority)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->post_service_priorities: #{e}"
end
```

#### Using the post_service_priorities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Priority>, Integer, Hash)> post_service_priorities_with_http_info(client_id, priority)

```ruby
begin
  # Post Priority
  data, status_code, headers = api_instance.post_service_priorities_with_http_info(client_id, priority)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Priority>
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->post_service_priorities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **priority** | [**Priority**](Priority.md) | priority |  |

### Return type

[**Priority**](Priority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_priorities_by_id

> <Priority> put_service_priorities_by_id(id, client_id, priority)

Put Priority

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PrioritiesApi.new
id = 56 # Integer | priorityId
client_id = 'client_id_example' # String | 
priority = ConnectWise::Priority.new({name: 'name_example', color: 'Black'}) # Priority | priority

begin
  # Put Priority
  result = api_instance.put_service_priorities_by_id(id, client_id, priority)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->put_service_priorities_by_id: #{e}"
end
```

#### Using the put_service_priorities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Priority>, Integer, Hash)> put_service_priorities_by_id_with_http_info(id, client_id, priority)

```ruby
begin
  # Put Priority
  data, status_code, headers = api_instance.put_service_priorities_by_id_with_http_info(id, client_id, priority)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Priority>
rescue ConnectWise::ApiError => e
  puts "Error when calling PrioritiesApi->put_service_priorities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | priorityId |  |
| **client_id** | **String** |  |  |
| **priority** | [**Priority**](Priority.md) | priority |  |

### Return type

[**Priority**](Priority.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

