# ConnectWise::CodesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_codes_by_id**](CodesApi.md#delete_service_codes_by_id) | **DELETE** /service/codes/{id} | Delete Code |
| [**get_service_codes**](CodesApi.md#get_service_codes) | **GET** /service/codes | Get List of Code |
| [**get_service_codes_by_id**](CodesApi.md#get_service_codes_by_id) | **GET** /service/codes/{id} | Get Code |
| [**get_service_codes_count**](CodesApi.md#get_service_codes_count) | **GET** /service/codes/count | Get Count of Code |
| [**patch_service_codes_by_id**](CodesApi.md#patch_service_codes_by_id) | **PATCH** /service/codes/{id} | Patch Code |
| [**post_service_codes**](CodesApi.md#post_service_codes) | **POST** /service/codes | Post Code |
| [**put_service_codes_by_id**](CodesApi.md#put_service_codes_by_id) | **PUT** /service/codes/{id} | Put Code |


## delete_service_codes_by_id

> delete_service_codes_by_id(id, client_id)

Delete Code

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CodesApi.new
id = 56 # Integer | codeId
client_id = 'client_id_example' # String | 

begin
  # Delete Code
  api_instance.delete_service_codes_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->delete_service_codes_by_id: #{e}"
end
```

#### Using the delete_service_codes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_codes_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Code
  data, status_code, headers = api_instance.delete_service_codes_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->delete_service_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | codeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_codes

> <Array<Code>> get_service_codes(client_id, opts)

Get List of Code

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CodesApi.new
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
  # Get List of Code
  result = api_instance.get_service_codes(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->get_service_codes: #{e}"
end
```

#### Using the get_service_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Code>>, Integer, Hash)> get_service_codes_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Code
  data, status_code, headers = api_instance.get_service_codes_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Code>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->get_service_codes_with_http_info: #{e}"
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

[**Array&lt;Code&gt;**](Code.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_codes_by_id

> <Code> get_service_codes_by_id(id, client_id, opts)

Get Code

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CodesApi.new
id = 56 # Integer | codeId
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
  # Get Code
  result = api_instance.get_service_codes_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->get_service_codes_by_id: #{e}"
end
```

#### Using the get_service_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Code>, Integer, Hash)> get_service_codes_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Code
  data, status_code, headers = api_instance.get_service_codes_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Code>
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->get_service_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | codeId |  |
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

[**Code**](Code.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_codes_count

> <Count> get_service_codes_count(client_id, opts)

Get Count of Code

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CodesApi.new
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
  # Get Count of Code
  result = api_instance.get_service_codes_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->get_service_codes_count: #{e}"
end
```

#### Using the get_service_codes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_codes_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Code
  data, status_code, headers = api_instance.get_service_codes_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->get_service_codes_count_with_http_info: #{e}"
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


## patch_service_codes_by_id

> <Code> patch_service_codes_by_id(id, client_id, patch_operation)

Patch Code

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CodesApi.new
id = 56 # Integer | codeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Code
  result = api_instance.patch_service_codes_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->patch_service_codes_by_id: #{e}"
end
```

#### Using the patch_service_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Code>, Integer, Hash)> patch_service_codes_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Code
  data, status_code, headers = api_instance.patch_service_codes_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Code>
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->patch_service_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | codeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Code**](Code.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_codes

> <Code> post_service_codes(client_id, code)

Post Code

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CodesApi.new
client_id = 'client_id_example' # String | 
code = ConnectWise::Code.new({name: 'name_example', description: 'description_example'}) # Code | code

begin
  # Post Code
  result = api_instance.post_service_codes(client_id, code)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->post_service_codes: #{e}"
end
```

#### Using the post_service_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Code>, Integer, Hash)> post_service_codes_with_http_info(client_id, code)

```ruby
begin
  # Post Code
  data, status_code, headers = api_instance.post_service_codes_with_http_info(client_id, code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Code>
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->post_service_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **code** | [**Code**](Code.md) | code |  |

### Return type

[**Code**](Code.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_codes_by_id

> <Code> put_service_codes_by_id(id, client_id, code)

Put Code

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CodesApi.new
id = 56 # Integer | codeId
client_id = 'client_id_example' # String | 
code = ConnectWise::Code.new({name: 'name_example', description: 'description_example'}) # Code | code

begin
  # Put Code
  result = api_instance.put_service_codes_by_id(id, client_id, code)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->put_service_codes_by_id: #{e}"
end
```

#### Using the put_service_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Code>, Integer, Hash)> put_service_codes_by_id_with_http_info(id, client_id, code)

```ruby
begin
  # Put Code
  data, status_code, headers = api_instance.put_service_codes_by_id_with_http_info(id, client_id, code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Code>
rescue ConnectWise::ApiError => e
  puts "Error when calling CodesApi->put_service_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | codeId |  |
| **client_id** | **String** |  |  |
| **code** | [**Code**](Code.md) | code |  |

### Return type

[**Code**](Code.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

