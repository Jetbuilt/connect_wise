# ConnectWise::AllowedOriginsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_allowedorigins_by_id**](AllowedOriginsApi.md#delete_system_allowedorigins_by_id) | **DELETE** /system/allowedorigins/{id} | Delete AllowedOrigin |
| [**get_system_allowedorigins**](AllowedOriginsApi.md#get_system_allowedorigins) | **GET** /system/allowedorigins | Get List of AllowedOrigin |
| [**get_system_allowedorigins_by_id**](AllowedOriginsApi.md#get_system_allowedorigins_by_id) | **GET** /system/allowedorigins/{id} | Get AllowedOrigin |
| [**get_system_allowedorigins_count**](AllowedOriginsApi.md#get_system_allowedorigins_count) | **GET** /system/allowedorigins/count | Get Count of AllowedOrigin |
| [**patch_system_allowedorigins_by_id**](AllowedOriginsApi.md#patch_system_allowedorigins_by_id) | **PATCH** /system/allowedorigins/{id} | Patch AllowedOrigin |
| [**post_system_allowedorigins**](AllowedOriginsApi.md#post_system_allowedorigins) | **POST** /system/allowedorigins | Post AllowedOrigin |
| [**put_system_allowedorigins_by_id**](AllowedOriginsApi.md#put_system_allowedorigins_by_id) | **PUT** /system/allowedorigins/{id} | Put AllowedOrigin |


## delete_system_allowedorigins_by_id

> delete_system_allowedorigins_by_id(id, client_id)

Delete AllowedOrigin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedOriginsApi.new
id = 56 # Integer | allowedoriginId
client_id = 'client_id_example' # String | 

begin
  # Delete AllowedOrigin
  api_instance.delete_system_allowedorigins_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->delete_system_allowedorigins_by_id: #{e}"
end
```

#### Using the delete_system_allowedorigins_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_allowedorigins_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete AllowedOrigin
  data, status_code, headers = api_instance.delete_system_allowedorigins_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->delete_system_allowedorigins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | allowedoriginId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_allowedorigins

> <Array<AllowedOrigin>> get_system_allowedorigins(client_id, opts)

Get List of AllowedOrigin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedOriginsApi.new
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
  # Get List of AllowedOrigin
  result = api_instance.get_system_allowedorigins(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->get_system_allowedorigins: #{e}"
end
```

#### Using the get_system_allowedorigins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AllowedOrigin>>, Integer, Hash)> get_system_allowedorigins_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AllowedOrigin
  data, status_code, headers = api_instance.get_system_allowedorigins_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AllowedOrigin>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->get_system_allowedorigins_with_http_info: #{e}"
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

[**Array&lt;AllowedOrigin&gt;**](AllowedOrigin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_allowedorigins_by_id

> <AllowedOrigin> get_system_allowedorigins_by_id(id, client_id, opts)

Get AllowedOrigin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedOriginsApi.new
id = 56 # Integer | allowedoriginId
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
  # Get AllowedOrigin
  result = api_instance.get_system_allowedorigins_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->get_system_allowedorigins_by_id: #{e}"
end
```

#### Using the get_system_allowedorigins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedOrigin>, Integer, Hash)> get_system_allowedorigins_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AllowedOrigin
  data, status_code, headers = api_instance.get_system_allowedorigins_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedOrigin>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->get_system_allowedorigins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | allowedoriginId |  |
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

[**AllowedOrigin**](AllowedOrigin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_allowedorigins_count

> <Count> get_system_allowedorigins_count(client_id, opts)

Get Count of AllowedOrigin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedOriginsApi.new
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
  # Get Count of AllowedOrigin
  result = api_instance.get_system_allowedorigins_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->get_system_allowedorigins_count: #{e}"
end
```

#### Using the get_system_allowedorigins_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_allowedorigins_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AllowedOrigin
  data, status_code, headers = api_instance.get_system_allowedorigins_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->get_system_allowedorigins_count_with_http_info: #{e}"
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


## patch_system_allowedorigins_by_id

> <AllowedOrigin> patch_system_allowedorigins_by_id(id, client_id, patch_operation)

Patch AllowedOrigin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedOriginsApi.new
id = 56 # Integer | allowedoriginId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AllowedOrigin
  result = api_instance.patch_system_allowedorigins_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->patch_system_allowedorigins_by_id: #{e}"
end
```

#### Using the patch_system_allowedorigins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedOrigin>, Integer, Hash)> patch_system_allowedorigins_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch AllowedOrigin
  data, status_code, headers = api_instance.patch_system_allowedorigins_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedOrigin>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->patch_system_allowedorigins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | allowedoriginId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AllowedOrigin**](AllowedOrigin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_allowedorigins

> <AllowedOrigin> post_system_allowedorigins(client_id, allowed_origin)

Post AllowedOrigin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedOriginsApi.new
client_id = 'client_id_example' # String | 
allowed_origin = ConnectWise::AllowedOrigin.new({origin: 'origin_example', description: 'description_example'}) # AllowedOrigin | origin

begin
  # Post AllowedOrigin
  result = api_instance.post_system_allowedorigins(client_id, allowed_origin)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->post_system_allowedorigins: #{e}"
end
```

#### Using the post_system_allowedorigins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedOrigin>, Integer, Hash)> post_system_allowedorigins_with_http_info(client_id, allowed_origin)

```ruby
begin
  # Post AllowedOrigin
  data, status_code, headers = api_instance.post_system_allowedorigins_with_http_info(client_id, allowed_origin)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedOrigin>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->post_system_allowedorigins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **allowed_origin** | [**AllowedOrigin**](AllowedOrigin.md) | origin |  |

### Return type

[**AllowedOrigin**](AllowedOrigin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_allowedorigins_by_id

> <AllowedOrigin> put_system_allowedorigins_by_id(id, client_id, allowed_origin)

Put AllowedOrigin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedOriginsApi.new
id = 56 # Integer | allowedoriginId
client_id = 'client_id_example' # String | 
allowed_origin = ConnectWise::AllowedOrigin.new({origin: 'origin_example', description: 'description_example'}) # AllowedOrigin | origin

begin
  # Put AllowedOrigin
  result = api_instance.put_system_allowedorigins_by_id(id, client_id, allowed_origin)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->put_system_allowedorigins_by_id: #{e}"
end
```

#### Using the put_system_allowedorigins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedOrigin>, Integer, Hash)> put_system_allowedorigins_by_id_with_http_info(id, client_id, allowed_origin)

```ruby
begin
  # Put AllowedOrigin
  data, status_code, headers = api_instance.put_system_allowedorigins_by_id_with_http_info(id, client_id, allowed_origin)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedOrigin>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedOriginsApi->put_system_allowedorigins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | allowedoriginId |  |
| **client_id** | **String** |  |  |
| **allowed_origin** | [**AllowedOrigin**](AllowedOrigin.md) | origin |  |

### Return type

[**AllowedOrigin**](AllowedOrigin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

