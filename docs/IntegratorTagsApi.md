# ConnectWise::IntegratorTagsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_integrator_tags_by_id**](IntegratorTagsApi.md#delete_system_integrator_tags_by_id) | **DELETE** /system/integratorTags/{id} | Delete IntegratorTag |
| [**get_system_integrator_tags**](IntegratorTagsApi.md#get_system_integrator_tags) | **GET** /system/integratorTags | Get List of IntegratorTag |
| [**get_system_integrator_tags_by_id**](IntegratorTagsApi.md#get_system_integrator_tags_by_id) | **GET** /system/integratorTags/{id} | Get IntegratorTag |
| [**get_system_integrator_tags_count**](IntegratorTagsApi.md#get_system_integrator_tags_count) | **GET** /system/integratorTags/count | Get Count of IntegratorTag |
| [**patch_system_integrator_tags_by_id**](IntegratorTagsApi.md#patch_system_integrator_tags_by_id) | **PATCH** /system/integratorTags/{id} | Patch IntegratorTag |
| [**post_system_integrator_tags**](IntegratorTagsApi.md#post_system_integrator_tags) | **POST** /system/integratorTags | Post IntegratorTag |
| [**put_system_integrator_tags_by_id**](IntegratorTagsApi.md#put_system_integrator_tags_by_id) | **PUT** /system/integratorTags/{id} | Put IntegratorTag |


## delete_system_integrator_tags_by_id

> delete_system_integrator_tags_by_id(id, client_id)

Delete IntegratorTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorTagsApi.new
id = 56 # Integer | integratorTagId
client_id = 'client_id_example' # String | 

begin
  # Delete IntegratorTag
  api_instance.delete_system_integrator_tags_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->delete_system_integrator_tags_by_id: #{e}"
end
```

#### Using the delete_system_integrator_tags_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_integrator_tags_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete IntegratorTag
  data, status_code, headers = api_instance.delete_system_integrator_tags_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->delete_system_integrator_tags_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | integratorTagId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_integrator_tags

> <Array<IntegratorTag>> get_system_integrator_tags(client_id, opts)

Get List of IntegratorTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorTagsApi.new
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
  # Get List of IntegratorTag
  result = api_instance.get_system_integrator_tags(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->get_system_integrator_tags: #{e}"
end
```

#### Using the get_system_integrator_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IntegratorTag>>, Integer, Hash)> get_system_integrator_tags_with_http_info(client_id, opts)

```ruby
begin
  # Get List of IntegratorTag
  data, status_code, headers = api_instance.get_system_integrator_tags_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IntegratorTag>>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->get_system_integrator_tags_with_http_info: #{e}"
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

[**Array&lt;IntegratorTag&gt;**](IntegratorTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_integrator_tags_by_id

> <IntegratorTag> get_system_integrator_tags_by_id(id, client_id, opts)

Get IntegratorTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorTagsApi.new
id = 56 # Integer | integratorTagId
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
  # Get IntegratorTag
  result = api_instance.get_system_integrator_tags_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->get_system_integrator_tags_by_id: #{e}"
end
```

#### Using the get_system_integrator_tags_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegratorTag>, Integer, Hash)> get_system_integrator_tags_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get IntegratorTag
  data, status_code, headers = api_instance.get_system_integrator_tags_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegratorTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->get_system_integrator_tags_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | integratorTagId |  |
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

[**IntegratorTag**](IntegratorTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_integrator_tags_count

> <Count> get_system_integrator_tags_count(client_id, opts)

Get Count of IntegratorTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorTagsApi.new
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
  # Get Count of IntegratorTag
  result = api_instance.get_system_integrator_tags_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->get_system_integrator_tags_count: #{e}"
end
```

#### Using the get_system_integrator_tags_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_integrator_tags_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of IntegratorTag
  data, status_code, headers = api_instance.get_system_integrator_tags_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->get_system_integrator_tags_count_with_http_info: #{e}"
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


## patch_system_integrator_tags_by_id

> <IntegratorTag> patch_system_integrator_tags_by_id(id, client_id, patch_operation)

Patch IntegratorTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorTagsApi.new
id = 56 # Integer | integratorTagId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch IntegratorTag
  result = api_instance.patch_system_integrator_tags_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->patch_system_integrator_tags_by_id: #{e}"
end
```

#### Using the patch_system_integrator_tags_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegratorTag>, Integer, Hash)> patch_system_integrator_tags_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch IntegratorTag
  data, status_code, headers = api_instance.patch_system_integrator_tags_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegratorTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->patch_system_integrator_tags_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | integratorTagId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**IntegratorTag**](IntegratorTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_integrator_tags

> <IntegratorTag> post_system_integrator_tags(client_id, integrator_tag)

Post IntegratorTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorTagsApi.new
client_id = 'client_id_example' # String | 
integrator_tag = ConnectWise::IntegratorTag.new({text: 'text_example'}) # IntegratorTag | tag

begin
  # Post IntegratorTag
  result = api_instance.post_system_integrator_tags(client_id, integrator_tag)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->post_system_integrator_tags: #{e}"
end
```

#### Using the post_system_integrator_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegratorTag>, Integer, Hash)> post_system_integrator_tags_with_http_info(client_id, integrator_tag)

```ruby
begin
  # Post IntegratorTag
  data, status_code, headers = api_instance.post_system_integrator_tags_with_http_info(client_id, integrator_tag)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegratorTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->post_system_integrator_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **integrator_tag** | [**IntegratorTag**](IntegratorTag.md) | tag |  |

### Return type

[**IntegratorTag**](IntegratorTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_integrator_tags_by_id

> <IntegratorTag> put_system_integrator_tags_by_id(id, client_id, integrator_tag)

Put IntegratorTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorTagsApi.new
id = 56 # Integer | integratorTagId
client_id = 'client_id_example' # String | 
integrator_tag = ConnectWise::IntegratorTag.new({text: 'text_example'}) # IntegratorTag | tag

begin
  # Put IntegratorTag
  result = api_instance.put_system_integrator_tags_by_id(id, client_id, integrator_tag)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->put_system_integrator_tags_by_id: #{e}"
end
```

#### Using the put_system_integrator_tags_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegratorTag>, Integer, Hash)> put_system_integrator_tags_by_id_with_http_info(id, client_id, integrator_tag)

```ruby
begin
  # Put IntegratorTag
  data, status_code, headers = api_instance.put_system_integrator_tags_by_id_with_http_info(id, client_id, integrator_tag)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegratorTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorTagsApi->put_system_integrator_tags_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | integratorTagId |  |
| **client_id** | **String** |  |  |
| **integrator_tag** | [**IntegratorTag**](IntegratorTag.md) | tag |  |

### Return type

[**IntegratorTag**](IntegratorTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

