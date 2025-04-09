# ConnectWise::GLCaptionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_gl_captions**](GLCaptionsApi.md#get_finance_gl_captions) | **GET** /finance/glCaptions | Get List of GLCaption |
| [**get_finance_gl_captions_by_id**](GLCaptionsApi.md#get_finance_gl_captions_by_id) | **GET** /finance/glCaptions/{id} | Get GLCaption |
| [**get_finance_gl_captions_count**](GLCaptionsApi.md#get_finance_gl_captions_count) | **GET** /finance/glCaptions/count | Get Count of GLCaption |
| [**patch_finance_gl_captions_by_id**](GLCaptionsApi.md#patch_finance_gl_captions_by_id) | **PATCH** /finance/glCaptions/{id} | Patch GLCaption |
| [**put_finance_gl_captions_by_id**](GLCaptionsApi.md#put_finance_gl_captions_by_id) | **PUT** /finance/glCaptions/{id} | Put GLCaption |


## get_finance_gl_captions

> <Array<GLCaption>> get_finance_gl_captions(client_id, opts)

Get List of GLCaption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLCaptionsApi.new
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
  # Get List of GLCaption
  result = api_instance.get_finance_gl_captions(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->get_finance_gl_captions: #{e}"
end
```

#### Using the get_finance_gl_captions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GLCaption>>, Integer, Hash)> get_finance_gl_captions_with_http_info(client_id, opts)

```ruby
begin
  # Get List of GLCaption
  data, status_code, headers = api_instance.get_finance_gl_captions_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GLCaption>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->get_finance_gl_captions_with_http_info: #{e}"
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

[**Array&lt;GLCaption&gt;**](GLCaption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_gl_captions_by_id

> <GLCaption> get_finance_gl_captions_by_id(id, client_id, opts)

Get GLCaption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLCaptionsApi.new
id = 56 # Integer | glCaptionId
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
  # Get GLCaption
  result = api_instance.get_finance_gl_captions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->get_finance_gl_captions_by_id: #{e}"
end
```

#### Using the get_finance_gl_captions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLCaption>, Integer, Hash)> get_finance_gl_captions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get GLCaption
  data, status_code, headers = api_instance.get_finance_gl_captions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLCaption>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->get_finance_gl_captions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glCaptionId |  |
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

[**GLCaption**](GLCaption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_gl_captions_count

> <Count> get_finance_gl_captions_count(client_id, opts)

Get Count of GLCaption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLCaptionsApi.new
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
  # Get Count of GLCaption
  result = api_instance.get_finance_gl_captions_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->get_finance_gl_captions_count: #{e}"
end
```

#### Using the get_finance_gl_captions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_gl_captions_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of GLCaption
  data, status_code, headers = api_instance.get_finance_gl_captions_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->get_finance_gl_captions_count_with_http_info: #{e}"
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


## patch_finance_gl_captions_by_id

> <GLCaption> patch_finance_gl_captions_by_id(id, client_id, patch_operation)

Patch GLCaption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLCaptionsApi.new
id = 56 # Integer | glCaptionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch GLCaption
  result = api_instance.patch_finance_gl_captions_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->patch_finance_gl_captions_by_id: #{e}"
end
```

#### Using the patch_finance_gl_captions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLCaption>, Integer, Hash)> patch_finance_gl_captions_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch GLCaption
  data, status_code, headers = api_instance.patch_finance_gl_captions_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLCaption>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->patch_finance_gl_captions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glCaptionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**GLCaption**](GLCaption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_gl_captions_by_id

> <GLCaption> put_finance_gl_captions_by_id(id, client_id, gl_caption)

Put GLCaption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLCaptionsApi.new
id = 56 # Integer | glCaptionId
client_id = 'client_id_example' # String | 
gl_caption = ConnectWise::GLCaption.new # GLCaption | glCaption

begin
  # Put GLCaption
  result = api_instance.put_finance_gl_captions_by_id(id, client_id, gl_caption)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->put_finance_gl_captions_by_id: #{e}"
end
```

#### Using the put_finance_gl_captions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLCaption>, Integer, Hash)> put_finance_gl_captions_by_id_with_http_info(id, client_id, gl_caption)

```ruby
begin
  # Put GLCaption
  data, status_code, headers = api_instance.put_finance_gl_captions_by_id_with_http_info(id, client_id, gl_caption)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLCaption>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLCaptionsApi->put_finance_gl_captions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glCaptionId |  |
| **client_id** | **String** |  |  |
| **gl_caption** | [**GLCaption**](GLCaption.md) | glCaption |  |

### Return type

[**GLCaption**](GLCaption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

