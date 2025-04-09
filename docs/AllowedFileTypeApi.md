# ConnectWise::AllowedFileTypeApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_allowedfiletypes_by_id**](AllowedFileTypeApi.md#delete_system_allowedfiletypes_by_id) | **DELETE** /system/allowedfiletypes/{id} | Delete AllowedFileType |
| [**get_system_allowedfiletypes**](AllowedFileTypeApi.md#get_system_allowedfiletypes) | **GET** /system/allowedfiletypes/ | Get List of AllowedFileType |
| [**get_system_allowedfiletypes_by_id**](AllowedFileTypeApi.md#get_system_allowedfiletypes_by_id) | **GET** /system/allowedfiletypes/{id} | Get AllowedFileType |
| [**get_system_allowedfiletypes_count**](AllowedFileTypeApi.md#get_system_allowedfiletypes_count) | **GET** /system/allowedfiletypes/count | Get Count of AllowedFileType |
| [**patch_system_allowedfiletypes_by_id**](AllowedFileTypeApi.md#patch_system_allowedfiletypes_by_id) | **PATCH** /system/allowedfiletypes/{id} | Patch AllowedFileType |
| [**post_system_allowed_file_types**](AllowedFileTypeApi.md#post_system_allowed_file_types) | **POST** /system/AllowedFileTypes/ | Post AllowedFileType |
| [**put_system_allowedfiletypes_by_id**](AllowedFileTypeApi.md#put_system_allowedfiletypes_by_id) | **PUT** /system/allowedfiletypes/{id} | Put AllowedFileType |


## delete_system_allowedfiletypes_by_id

> delete_system_allowedfiletypes_by_id(id, client_id)

Delete AllowedFileType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedFileTypeApi.new
id = 56 # Integer | allowedfiletypeId
client_id = 'client_id_example' # String | 

begin
  # Delete AllowedFileType
  api_instance.delete_system_allowedfiletypes_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->delete_system_allowedfiletypes_by_id: #{e}"
end
```

#### Using the delete_system_allowedfiletypes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_allowedfiletypes_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete AllowedFileType
  data, status_code, headers = api_instance.delete_system_allowedfiletypes_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->delete_system_allowedfiletypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | allowedfiletypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_allowedfiletypes

> <Array<AllowedFileType>> get_system_allowedfiletypes(client_id, opts)

Get List of AllowedFileType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedFileTypeApi.new
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
  # Get List of AllowedFileType
  result = api_instance.get_system_allowedfiletypes(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->get_system_allowedfiletypes: #{e}"
end
```

#### Using the get_system_allowedfiletypes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AllowedFileType>>, Integer, Hash)> get_system_allowedfiletypes_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AllowedFileType
  data, status_code, headers = api_instance.get_system_allowedfiletypes_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AllowedFileType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->get_system_allowedfiletypes_with_http_info: #{e}"
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

[**Array&lt;AllowedFileType&gt;**](AllowedFileType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_allowedfiletypes_by_id

> <AllowedFileType> get_system_allowedfiletypes_by_id(id, client_id, opts)

Get AllowedFileType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedFileTypeApi.new
id = 56 # Integer | allowedfiletypeId
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
  # Get AllowedFileType
  result = api_instance.get_system_allowedfiletypes_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->get_system_allowedfiletypes_by_id: #{e}"
end
```

#### Using the get_system_allowedfiletypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedFileType>, Integer, Hash)> get_system_allowedfiletypes_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AllowedFileType
  data, status_code, headers = api_instance.get_system_allowedfiletypes_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedFileType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->get_system_allowedfiletypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | allowedfiletypeId |  |
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

[**AllowedFileType**](AllowedFileType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_allowedfiletypes_count

> <Count> get_system_allowedfiletypes_count(client_id, opts)

Get Count of AllowedFileType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedFileTypeApi.new
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
  # Get Count of AllowedFileType
  result = api_instance.get_system_allowedfiletypes_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->get_system_allowedfiletypes_count: #{e}"
end
```

#### Using the get_system_allowedfiletypes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_allowedfiletypes_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AllowedFileType
  data, status_code, headers = api_instance.get_system_allowedfiletypes_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->get_system_allowedfiletypes_count_with_http_info: #{e}"
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


## patch_system_allowedfiletypes_by_id

> <AllowedFileType> patch_system_allowedfiletypes_by_id(id, client_id, patch_operation)

Patch AllowedFileType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedFileTypeApi.new
id = 56 # Integer | allowedFileTypesId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AllowedFileType
  result = api_instance.patch_system_allowedfiletypes_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->patch_system_allowedfiletypes_by_id: #{e}"
end
```

#### Using the patch_system_allowedfiletypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedFileType>, Integer, Hash)> patch_system_allowedfiletypes_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch AllowedFileType
  data, status_code, headers = api_instance.patch_system_allowedfiletypes_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedFileType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->patch_system_allowedfiletypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | allowedFileTypesId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AllowedFileType**](AllowedFileType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_allowed_file_types

> <AllowedFileType> post_system_allowed_file_types(client_id, allowed_file_type)

Post AllowedFileType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedFileTypeApi.new
client_id = 'client_id_example' # String | 
allowed_file_type = ConnectWise::AllowedFileType.new({file_type: 'file_type_example'}) # AllowedFileType | allowedFileType

begin
  # Post AllowedFileType
  result = api_instance.post_system_allowed_file_types(client_id, allowed_file_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->post_system_allowed_file_types: #{e}"
end
```

#### Using the post_system_allowed_file_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedFileType>, Integer, Hash)> post_system_allowed_file_types_with_http_info(client_id, allowed_file_type)

```ruby
begin
  # Post AllowedFileType
  data, status_code, headers = api_instance.post_system_allowed_file_types_with_http_info(client_id, allowed_file_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedFileType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->post_system_allowed_file_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **allowed_file_type** | [**AllowedFileType**](AllowedFileType.md) | allowedFileType |  |

### Return type

[**AllowedFileType**](AllowedFileType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_allowedfiletypes_by_id

> <AllowedFileType> put_system_allowedfiletypes_by_id(id, client_id, allowed_file_type)

Put AllowedFileType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AllowedFileTypeApi.new
id = 56 # Integer | allowedFileTypeId
client_id = 'client_id_example' # String | 
allowed_file_type = ConnectWise::AllowedFileType.new({file_type: 'file_type_example'}) # AllowedFileType | AllowedFileType

begin
  # Put AllowedFileType
  result = api_instance.put_system_allowedfiletypes_by_id(id, client_id, allowed_file_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->put_system_allowedfiletypes_by_id: #{e}"
end
```

#### Using the put_system_allowedfiletypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedFileType>, Integer, Hash)> put_system_allowedfiletypes_by_id_with_http_info(id, client_id, allowed_file_type)

```ruby
begin
  # Put AllowedFileType
  data, status_code, headers = api_instance.put_system_allowedfiletypes_by_id_with_http_info(id, client_id, allowed_file_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedFileType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AllowedFileTypeApi->put_system_allowedfiletypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | allowedFileTypeId |  |
| **client_id** | **String** |  |  |
| **allowed_file_type** | [**AllowedFileType**](AllowedFileType.md) | AllowedFileType |  |

### Return type

[**AllowedFileType**](AllowedFileType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

