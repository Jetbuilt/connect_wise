# ConnectWise::AuthAnvilsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_auth_anvils**](AuthAnvilsApi.md#get_system_auth_anvils) | **GET** /system/authAnvils | Get List of ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil |
| [**get_system_auth_anvils_by_id**](AuthAnvilsApi.md#get_system_auth_anvils_by_id) | **GET** /system/authAnvils/{id} | Get ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil |
| [**get_system_auth_anvils_count**](AuthAnvilsApi.md#get_system_auth_anvils_count) | **GET** /system/authAnvils/count | Get Count of SuccessResponse |
| [**get_system_auth_anvils_test_connection**](AuthAnvilsApi.md#get_system_auth_anvils_test_connection) | **GET** /system/authAnvils/testConnection | Get SuccessResponse |
| [**patch_system_auth_anvils_by_id**](AuthAnvilsApi.md#patch_system_auth_anvils_by_id) | **PATCH** /system/authAnvils/{id} | Patch ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil |
| [**put_system_auth_anvils_by_id**](AuthAnvilsApi.md#put_system_auth_anvils_by_id) | **PUT** /system/authAnvils/{id} | Put ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil |


## get_system_auth_anvils

> <Array<AuthAnvil>> get_system_auth_anvils(client_id, opts)

Get List of ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AuthAnvilsApi.new
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
  # Get List of ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil
  result = api_instance.get_system_auth_anvils(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->get_system_auth_anvils: #{e}"
end
```

#### Using the get_system_auth_anvils_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AuthAnvil>>, Integer, Hash)> get_system_auth_anvils_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil
  data, status_code, headers = api_instance.get_system_auth_anvils_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AuthAnvil>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->get_system_auth_anvils_with_http_info: #{e}"
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

[**Array&lt;AuthAnvil&gt;**](AuthAnvil.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_auth_anvils_by_id

> <AuthAnvil> get_system_auth_anvils_by_id(id, client_id, opts)

Get ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AuthAnvilsApi.new
id = 56 # Integer | authAnvilId
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
  # Get ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil
  result = api_instance.get_system_auth_anvils_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->get_system_auth_anvils_by_id: #{e}"
end
```

#### Using the get_system_auth_anvils_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthAnvil>, Integer, Hash)> get_system_auth_anvils_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil
  data, status_code, headers = api_instance.get_system_auth_anvils_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthAnvil>
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->get_system_auth_anvils_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | authAnvilId |  |
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

[**AuthAnvil**](AuthAnvil.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_auth_anvils_count

> <Count> get_system_auth_anvils_count(client_id, opts)

Get Count of SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AuthAnvilsApi.new
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
  # Get Count of SuccessResponse
  result = api_instance.get_system_auth_anvils_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->get_system_auth_anvils_count: #{e}"
end
```

#### Using the get_system_auth_anvils_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_auth_anvils_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SuccessResponse
  data, status_code, headers = api_instance.get_system_auth_anvils_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->get_system_auth_anvils_count_with_http_info: #{e}"
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


## get_system_auth_anvils_test_connection

> <SuccessResponse> get_system_auth_anvils_test_connection(client_id, opts)

Get SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AuthAnvilsApi.new
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
  # Get SuccessResponse
  result = api_instance.get_system_auth_anvils_test_connection(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->get_system_auth_anvils_test_connection: #{e}"
end
```

#### Using the get_system_auth_anvils_test_connection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> get_system_auth_anvils_test_connection_with_http_info(client_id, opts)

```ruby
begin
  # Get SuccessResponse
  data, status_code, headers = api_instance.get_system_auth_anvils_test_connection_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->get_system_auth_anvils_test_connection_with_http_info: #{e}"
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

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_system_auth_anvils_by_id

> <AuthAnvil> patch_system_auth_anvils_by_id(id, client_id, patch_operation)

Patch ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AuthAnvilsApi.new
id = 56 # Integer | authAnvilId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil
  result = api_instance.patch_system_auth_anvils_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->patch_system_auth_anvils_by_id: #{e}"
end
```

#### Using the patch_system_auth_anvils_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthAnvil>, Integer, Hash)> patch_system_auth_anvils_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil
  data, status_code, headers = api_instance.patch_system_auth_anvils_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthAnvil>
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->patch_system_auth_anvils_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | authAnvilId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AuthAnvil**](AuthAnvil.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_auth_anvils_by_id

> <AuthAnvil> put_system_auth_anvils_by_id(id, client_id, auth_anvil)

Put ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AuthAnvilsApi.new
id = 56 # Integer | authAnvilId
client_id = 'client_id_example' # String | 
auth_anvil = ConnectWise::AuthAnvil.new({server_location_url: 'server_location_url_example', site_id: 37}) # AuthAnvil | authAnvil

begin
  # Put ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil
  result = api_instance.put_system_auth_anvils_by_id(id, client_id, auth_anvil)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->put_system_auth_anvils_by_id: #{e}"
end
```

#### Using the put_system_auth_anvils_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthAnvil>, Integer, Hash)> put_system_auth_anvils_by_id_with_http_info(id, client_id, auth_anvil)

```ruby
begin
  # Put ConnectWise.Apis.v3_0.v2015_3.System.AuthAnvil.AuthAnvil
  data, status_code, headers = api_instance.put_system_auth_anvils_by_id_with_http_info(id, client_id, auth_anvil)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthAnvil>
rescue ConnectWise::ApiError => e
  puts "Error when calling AuthAnvilsApi->put_system_auth_anvils_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | authAnvilId |  |
| **client_id** | **String** |  |  |
| **auth_anvil** | [**AuthAnvil**](AuthAnvil.md) | authAnvil |  |

### Return type

[**AuthAnvil**](AuthAnvil.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

