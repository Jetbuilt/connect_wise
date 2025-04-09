# ConnectWise::GLPathsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_glpaths_by_id**](GLPathsApi.md#delete_finance_glpaths_by_id) | **DELETE** /finance/glpaths/{id} | Delete GLPath |
| [**get_finance_glpaths**](GLPathsApi.md#get_finance_glpaths) | **GET** /finance/glpaths | Get List of GLPath |
| [**get_finance_glpaths_by_id**](GLPathsApi.md#get_finance_glpaths_by_id) | **GET** /finance/glpaths/{id} | Get GLPath |
| [**get_finance_glpaths_count**](GLPathsApi.md#get_finance_glpaths_count) | **GET** /finance/glpaths/count | Get Count of GLPath |
| [**patch_finance_glpaths_by_id**](GLPathsApi.md#patch_finance_glpaths_by_id) | **PATCH** /finance/glpaths/{id} | Patch GLPath |
| [**post_finance_glpaths**](GLPathsApi.md#post_finance_glpaths) | **POST** /finance/glpaths | Post GLPath |
| [**put_finance_glpaths_by_id**](GLPathsApi.md#put_finance_glpaths_by_id) | **PUT** /finance/glpaths/{id} | Put GLPath |


## delete_finance_glpaths_by_id

> delete_finance_glpaths_by_id(id, client_id)

Delete GLPath

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLPathsApi.new
id = 56 # Integer | glpathId
client_id = 'client_id_example' # String | 

begin
  # Delete GLPath
  api_instance.delete_finance_glpaths_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->delete_finance_glpaths_by_id: #{e}"
end
```

#### Using the delete_finance_glpaths_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_glpaths_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete GLPath
  data, status_code, headers = api_instance.delete_finance_glpaths_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->delete_finance_glpaths_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glpathId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_glpaths

> <Array<GLPath>> get_finance_glpaths(client_id, opts)

Get List of GLPath

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLPathsApi.new
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
  # Get List of GLPath
  result = api_instance.get_finance_glpaths(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->get_finance_glpaths: #{e}"
end
```

#### Using the get_finance_glpaths_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GLPath>>, Integer, Hash)> get_finance_glpaths_with_http_info(client_id, opts)

```ruby
begin
  # Get List of GLPath
  data, status_code, headers = api_instance.get_finance_glpaths_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GLPath>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->get_finance_glpaths_with_http_info: #{e}"
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

[**Array&lt;GLPath&gt;**](GLPath.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_glpaths_by_id

> <GLPath> get_finance_glpaths_by_id(id, client_id, opts)

Get GLPath

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLPathsApi.new
id = 56 # Integer | glpathId
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
  # Get GLPath
  result = api_instance.get_finance_glpaths_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->get_finance_glpaths_by_id: #{e}"
end
```

#### Using the get_finance_glpaths_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLPath>, Integer, Hash)> get_finance_glpaths_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get GLPath
  data, status_code, headers = api_instance.get_finance_glpaths_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLPath>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->get_finance_glpaths_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glpathId |  |
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

[**GLPath**](GLPath.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_glpaths_count

> <Count> get_finance_glpaths_count(client_id, opts)

Get Count of GLPath

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLPathsApi.new
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
  # Get Count of GLPath
  result = api_instance.get_finance_glpaths_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->get_finance_glpaths_count: #{e}"
end
```

#### Using the get_finance_glpaths_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_glpaths_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of GLPath
  data, status_code, headers = api_instance.get_finance_glpaths_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->get_finance_glpaths_count_with_http_info: #{e}"
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


## patch_finance_glpaths_by_id

> <GLPath> patch_finance_glpaths_by_id(id, client_id, patch_operation)

Patch GLPath

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLPathsApi.new
id = 56 # Integer | glpathId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch GLPath
  result = api_instance.patch_finance_glpaths_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->patch_finance_glpaths_by_id: #{e}"
end
```

#### Using the patch_finance_glpaths_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLPath>, Integer, Hash)> patch_finance_glpaths_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch GLPath
  data, status_code, headers = api_instance.patch_finance_glpaths_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLPath>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->patch_finance_glpaths_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glpathId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**GLPath**](GLPath.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_glpaths

> <GLPath> post_finance_glpaths(client_id, gl_path)

Post GLPath

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLPathsApi.new
client_id = 'client_id_example' # String | 
gl_path = ConnectWise::GLPath.new # GLPath | gLPath

begin
  # Post GLPath
  result = api_instance.post_finance_glpaths(client_id, gl_path)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->post_finance_glpaths: #{e}"
end
```

#### Using the post_finance_glpaths_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLPath>, Integer, Hash)> post_finance_glpaths_with_http_info(client_id, gl_path)

```ruby
begin
  # Post GLPath
  data, status_code, headers = api_instance.post_finance_glpaths_with_http_info(client_id, gl_path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLPath>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->post_finance_glpaths_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **gl_path** | [**GLPath**](GLPath.md) | gLPath |  |

### Return type

[**GLPath**](GLPath.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_glpaths_by_id

> <GLPath> put_finance_glpaths_by_id(id, client_id, gl_path)

Put GLPath

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLPathsApi.new
id = 56 # Integer | glpathId
client_id = 'client_id_example' # String | 
gl_path = ConnectWise::GLPath.new # GLPath | gLPath

begin
  # Put GLPath
  result = api_instance.put_finance_glpaths_by_id(id, client_id, gl_path)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->put_finance_glpaths_by_id: #{e}"
end
```

#### Using the put_finance_glpaths_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLPath>, Integer, Hash)> put_finance_glpaths_by_id_with_http_info(id, client_id, gl_path)

```ruby
begin
  # Put GLPath
  data, status_code, headers = api_instance.put_finance_glpaths_by_id_with_http_info(id, client_id, gl_path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLPath>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLPathsApi->put_finance_glpaths_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glpathId |  |
| **client_id** | **String** |  |  |
| **gl_path** | [**GLPath**](GLPath.md) | gLPath |  |

### Return type

[**GLPath**](GLPath.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

