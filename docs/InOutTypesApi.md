# ConnectWise::InOutTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_in_out_types_by_id**](InOutTypesApi.md#delete_system_in_out_types_by_id) | **DELETE** /system/inOutTypes/{id} | Delete InOutType |
| [**get_system_in_out_types**](InOutTypesApi.md#get_system_in_out_types) | **GET** /system/inOutTypes | Get List of InOutType |
| [**get_system_in_out_types_by_id**](InOutTypesApi.md#get_system_in_out_types_by_id) | **GET** /system/inOutTypes/{id} | Get InOutType |
| [**get_system_in_out_types_count**](InOutTypesApi.md#get_system_in_out_types_count) | **GET** /system/inOutTypes/count | Get Count of InOutType |
| [**patch_system_in_out_types_by_id**](InOutTypesApi.md#patch_system_in_out_types_by_id) | **PATCH** /system/inOutTypes/{id} | Patch InOutType |
| [**post_system_in_out_types**](InOutTypesApi.md#post_system_in_out_types) | **POST** /system/inOutTypes | Post InOutType |
| [**put_system_in_out_types_by_id**](InOutTypesApi.md#put_system_in_out_types_by_id) | **PUT** /system/inOutTypes/{id} | Put InOutType |


## delete_system_in_out_types_by_id

> delete_system_in_out_types_by_id(id, client_id)

Delete InOutType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesApi.new
id = 56 # Integer | inOutTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete InOutType
  api_instance.delete_system_in_out_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->delete_system_in_out_types_by_id: #{e}"
end
```

#### Using the delete_system_in_out_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_in_out_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete InOutType
  data, status_code, headers = api_instance.delete_system_in_out_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->delete_system_in_out_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_in_out_types

> <Array<InOutType>> get_system_in_out_types(client_id, opts)

Get List of InOutType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesApi.new
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
  # Get List of InOutType
  result = api_instance.get_system_in_out_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->get_system_in_out_types: #{e}"
end
```

#### Using the get_system_in_out_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InOutType>>, Integer, Hash)> get_system_in_out_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of InOutType
  data, status_code, headers = api_instance.get_system_in_out_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InOutType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->get_system_in_out_types_with_http_info: #{e}"
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

[**Array&lt;InOutType&gt;**](InOutType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_in_out_types_by_id

> <InOutType> get_system_in_out_types_by_id(id, client_id, opts)

Get InOutType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesApi.new
id = 56 # Integer | inOutTypeId
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
  # Get InOutType
  result = api_instance.get_system_in_out_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->get_system_in_out_types_by_id: #{e}"
end
```

#### Using the get_system_in_out_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutType>, Integer, Hash)> get_system_in_out_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get InOutType
  data, status_code, headers = api_instance.get_system_in_out_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutType>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->get_system_in_out_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutTypeId |  |
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

[**InOutType**](InOutType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_in_out_types_count

> <Count> get_system_in_out_types_count(client_id, opts)

Get Count of InOutType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesApi.new
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
  # Get Count of InOutType
  result = api_instance.get_system_in_out_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->get_system_in_out_types_count: #{e}"
end
```

#### Using the get_system_in_out_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_in_out_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of InOutType
  data, status_code, headers = api_instance.get_system_in_out_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->get_system_in_out_types_count_with_http_info: #{e}"
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


## patch_system_in_out_types_by_id

> <InOutType> patch_system_in_out_types_by_id(id, client_id, patch_operation)

Patch InOutType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesApi.new
id = 56 # Integer | inOutTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch InOutType
  result = api_instance.patch_system_in_out_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->patch_system_in_out_types_by_id: #{e}"
end
```

#### Using the patch_system_in_out_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutType>, Integer, Hash)> patch_system_in_out_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch InOutType
  data, status_code, headers = api_instance.patch_system_in_out_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutType>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->patch_system_in_out_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**InOutType**](InOutType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_in_out_types

> <InOutType> post_system_in_out_types(client_id, in_out_type)

Post InOutType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesApi.new
client_id = 'client_id_example' # String | 
in_out_type = ConnectWise::InOutType.new({description: 'description_example'}) # InOutType | inOutType

begin
  # Post InOutType
  result = api_instance.post_system_in_out_types(client_id, in_out_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->post_system_in_out_types: #{e}"
end
```

#### Using the post_system_in_out_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutType>, Integer, Hash)> post_system_in_out_types_with_http_info(client_id, in_out_type)

```ruby
begin
  # Post InOutType
  data, status_code, headers = api_instance.post_system_in_out_types_with_http_info(client_id, in_out_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutType>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->post_system_in_out_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **in_out_type** | [**InOutType**](InOutType.md) | inOutType |  |

### Return type

[**InOutType**](InOutType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_in_out_types_by_id

> <InOutType> put_system_in_out_types_by_id(id, client_id, in_out_type)

Put InOutType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesApi.new
id = 56 # Integer | inOutTypeId
client_id = 'client_id_example' # String | 
in_out_type = ConnectWise::InOutType.new({description: 'description_example'}) # InOutType | inOutType

begin
  # Put InOutType
  result = api_instance.put_system_in_out_types_by_id(id, client_id, in_out_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->put_system_in_out_types_by_id: #{e}"
end
```

#### Using the put_system_in_out_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutType>, Integer, Hash)> put_system_in_out_types_by_id_with_http_info(id, client_id, in_out_type)

```ruby
begin
  # Put InOutType
  data, status_code, headers = api_instance.put_system_in_out_types_by_id_with_http_info(id, client_id, in_out_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutType>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesApi->put_system_in_out_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutTypeId |  |
| **client_id** | **String** |  |  |
| **in_out_type** | [**InOutType**](InOutType.md) | inOutType |  |

### Return type

[**InOutType**](InOutType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

