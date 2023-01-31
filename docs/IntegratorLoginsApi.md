# ConnectWise::IntegratorLoginsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_integratorlogins_by_id**](IntegratorLoginsApi.md#delete_system_integratorlogins_by_id) | **DELETE** /system/integratorlogins/{id} | Delete IntegratorLogin |
| [**get_system_integratorlogins**](IntegratorLoginsApi.md#get_system_integratorlogins) | **GET** /system/integratorlogins | Get List of IntegratorLogin |
| [**get_system_integratorlogins_by_id**](IntegratorLoginsApi.md#get_system_integratorlogins_by_id) | **GET** /system/integratorlogins/{id} | Get IntegratorLogin |
| [**get_system_integratorlogins_count**](IntegratorLoginsApi.md#get_system_integratorlogins_count) | **GET** /system/integratorlogins/count | Get Count of IntegratorLogin |
| [**patch_system_integratorlogins_by_id**](IntegratorLoginsApi.md#patch_system_integratorlogins_by_id) | **PATCH** /system/integratorlogins/{id} | Patch IntegratorLogin |
| [**post_system_integratorlogins**](IntegratorLoginsApi.md#post_system_integratorlogins) | **POST** /system/integratorlogins | Post IntegratorLogin |
| [**put_system_integratorlogins_by_id**](IntegratorLoginsApi.md#put_system_integratorlogins_by_id) | **PUT** /system/integratorlogins/{id} | Put IntegratorLogin |


## delete_system_integratorlogins_by_id

> delete_system_integratorlogins_by_id(id, client_id)

Delete IntegratorLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorLoginsApi.new
id = 56 # Integer | integratorloginId
client_id = 'client_id_example' # String | 

begin
  # Delete IntegratorLogin
  api_instance.delete_system_integratorlogins_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->delete_system_integratorlogins_by_id: #{e}"
end
```

#### Using the delete_system_integratorlogins_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_integratorlogins_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete IntegratorLogin
  data, status_code, headers = api_instance.delete_system_integratorlogins_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->delete_system_integratorlogins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | integratorloginId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_integratorlogins

> <Array<IntegratorLogin>> get_system_integratorlogins(client_id, opts)

Get List of IntegratorLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorLoginsApi.new
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
  # Get List of IntegratorLogin
  result = api_instance.get_system_integratorlogins(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->get_system_integratorlogins: #{e}"
end
```

#### Using the get_system_integratorlogins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IntegratorLogin>>, Integer, Hash)> get_system_integratorlogins_with_http_info(client_id, opts)

```ruby
begin
  # Get List of IntegratorLogin
  data, status_code, headers = api_instance.get_system_integratorlogins_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IntegratorLogin>>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->get_system_integratorlogins_with_http_info: #{e}"
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

[**Array&lt;IntegratorLogin&gt;**](IntegratorLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_integratorlogins_by_id

> <IntegratorLogin> get_system_integratorlogins_by_id(id, client_id, opts)

Get IntegratorLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorLoginsApi.new
id = 56 # Integer | integratorloginId
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
  # Get IntegratorLogin
  result = api_instance.get_system_integratorlogins_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->get_system_integratorlogins_by_id: #{e}"
end
```

#### Using the get_system_integratorlogins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegratorLogin>, Integer, Hash)> get_system_integratorlogins_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get IntegratorLogin
  data, status_code, headers = api_instance.get_system_integratorlogins_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegratorLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->get_system_integratorlogins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | integratorloginId |  |
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

[**IntegratorLogin**](IntegratorLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_integratorlogins_count

> <Count> get_system_integratorlogins_count(client_id, opts)

Get Count of IntegratorLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorLoginsApi.new
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
  # Get Count of IntegratorLogin
  result = api_instance.get_system_integratorlogins_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->get_system_integratorlogins_count: #{e}"
end
```

#### Using the get_system_integratorlogins_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_integratorlogins_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of IntegratorLogin
  data, status_code, headers = api_instance.get_system_integratorlogins_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->get_system_integratorlogins_count_with_http_info: #{e}"
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


## patch_system_integratorlogins_by_id

> <IntegratorLogin> patch_system_integratorlogins_by_id(id, client_id, patch_operation)

Patch IntegratorLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorLoginsApi.new
id = 56 # Integer | integratorloginId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch IntegratorLogin
  result = api_instance.patch_system_integratorlogins_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->patch_system_integratorlogins_by_id: #{e}"
end
```

#### Using the patch_system_integratorlogins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegratorLogin>, Integer, Hash)> patch_system_integratorlogins_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch IntegratorLogin
  data, status_code, headers = api_instance.patch_system_integratorlogins_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegratorLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->patch_system_integratorlogins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | integratorloginId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**IntegratorLogin**](IntegratorLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_integratorlogins

> <IntegratorLogin> post_system_integratorlogins(client_id, integrator_login)

Post IntegratorLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorLoginsApi.new
client_id = 'client_id_example' # String | 
integrator_login = ConnectWise::IntegratorLogin.new({username: 'username_example'}) # IntegratorLogin | integratorLogin

begin
  # Post IntegratorLogin
  result = api_instance.post_system_integratorlogins(client_id, integrator_login)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->post_system_integratorlogins: #{e}"
end
```

#### Using the post_system_integratorlogins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegratorLogin>, Integer, Hash)> post_system_integratorlogins_with_http_info(client_id, integrator_login)

```ruby
begin
  # Post IntegratorLogin
  data, status_code, headers = api_instance.post_system_integratorlogins_with_http_info(client_id, integrator_login)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegratorLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->post_system_integratorlogins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **integrator_login** | [**IntegratorLogin**](IntegratorLogin.md) | integratorLogin |  |

### Return type

[**IntegratorLogin**](IntegratorLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_integratorlogins_by_id

> <IntegratorLogin> put_system_integratorlogins_by_id(id, client_id, integrator_login)

Put IntegratorLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::IntegratorLoginsApi.new
id = 56 # Integer | integratorloginId
client_id = 'client_id_example' # String | 
integrator_login = ConnectWise::IntegratorLogin.new({username: 'username_example'}) # IntegratorLogin | integratorLogin

begin
  # Put IntegratorLogin
  result = api_instance.put_system_integratorlogins_by_id(id, client_id, integrator_login)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->put_system_integratorlogins_by_id: #{e}"
end
```

#### Using the put_system_integratorlogins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IntegratorLogin>, Integer, Hash)> put_system_integratorlogins_by_id_with_http_info(id, client_id, integrator_login)

```ruby
begin
  # Put IntegratorLogin
  data, status_code, headers = api_instance.put_system_integratorlogins_by_id_with_http_info(id, client_id, integrator_login)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IntegratorLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling IntegratorLoginsApi->put_system_integratorlogins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | integratorloginId |  |
| **client_id** | **String** |  |  |
| **integrator_login** | [**IntegratorLogin**](IntegratorLogin.md) | integratorLogin |  |

### Return type

[**IntegratorLogin**](IntegratorLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

