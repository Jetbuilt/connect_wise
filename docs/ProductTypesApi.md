# ConnectWise::ProductTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_types_by_id**](ProductTypesApi.md#delete_procurement_types_by_id) | **DELETE** /procurement/types/{id} | Delete ProductType |
| [**get_procurement_types**](ProductTypesApi.md#get_procurement_types) | **GET** /procurement/types | Get List of ProductType |
| [**get_procurement_types_by_id**](ProductTypesApi.md#get_procurement_types_by_id) | **GET** /procurement/types/{id} | Get ProductType |
| [**get_procurement_types_by_id_info**](ProductTypesApi.md#get_procurement_types_by_id_info) | **GET** /procurement/types/{id}/info | Get ProductTypeInfo |
| [**get_procurement_types_by_id_usages**](ProductTypesApi.md#get_procurement_types_by_id_usages) | **GET** /procurement/types/{id}/usages | Get List of Usage Count |
| [**get_procurement_types_by_id_usages_list**](ProductTypesApi.md#get_procurement_types_by_id_usages_list) | **GET** /procurement/types/{id}/usages/list | Get List of Usage |
| [**get_procurement_types_count**](ProductTypesApi.md#get_procurement_types_count) | **GET** /procurement/types/count | Get Count of ProductType |
| [**get_procurement_types_info**](ProductTypesApi.md#get_procurement_types_info) | **GET** /procurement/types/info | Get List of ProductTypeInfo |
| [**get_procurement_types_info_count**](ProductTypesApi.md#get_procurement_types_info_count) | **GET** /procurement/types/info/count | Get Count of ProductTypeInfo |
| [**patch_procurement_types_by_id**](ProductTypesApi.md#patch_procurement_types_by_id) | **PATCH** /procurement/types/{id} | Patch ProductType |
| [**post_procurement_types**](ProductTypesApi.md#post_procurement_types) | **POST** /procurement/types | Post ProductType |
| [**put_procurement_types_by_id**](ProductTypesApi.md#put_procurement_types_by_id) | **PUT** /procurement/types/{id} | Put ProductType |


## delete_procurement_types_by_id

> delete_procurement_types_by_id(id, client_id)

Delete ProductType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete ProductType
  api_instance.delete_procurement_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->delete_procurement_types_by_id: #{e}"
end
```

#### Using the delete_procurement_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ProductType
  data, status_code, headers = api_instance.delete_procurement_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->delete_procurement_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_types

> <Array<ProductType>> get_procurement_types(client_id, opts)

Get List of ProductType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
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
  # Get List of ProductType
  result = api_instance.get_procurement_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types: #{e}"
end
```

#### Using the get_procurement_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductType>>, Integer, Hash)> get_procurement_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProductType
  data, status_code, headers = api_instance.get_procurement_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_with_http_info: #{e}"
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

[**Array&lt;ProductType&gt;**](ProductType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_types_by_id

> <ProductType> get_procurement_types_by_id(id, client_id, opts)

Get ProductType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
id = 56 # Integer | typeId
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
  # Get ProductType
  result = api_instance.get_procurement_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_by_id: #{e}"
end
```

#### Using the get_procurement_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> get_procurement_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProductType
  data, status_code, headers = api_instance.get_procurement_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**ProductType**](ProductType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_types_by_id_info

> <ProductTypeInfo> get_procurement_types_by_id_info(id, client_id, opts)

Get ProductTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
id = 56 # Integer | typeId
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
  # Get ProductTypeInfo
  result = api_instance.get_procurement_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_by_id_info: #{e}"
end
```

#### Using the get_procurement_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductTypeInfo>, Integer, Hash)> get_procurement_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProductTypeInfo
  data, status_code, headers = api_instance.get_procurement_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**ProductTypeInfo**](ProductTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_types_by_id_usages

> <Array<Usage>> get_procurement_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_procurement_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_by_id_usages: #{e}"
end
```

#### Using the get_procurement_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_procurement_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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


## get_procurement_types_by_id_usages_list

> <Array<Usage>> get_procurement_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_procurement_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_by_id_usages_list: #{e}"
end
```

#### Using the get_procurement_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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


## get_procurement_types_count

> <Count> get_procurement_types_count(client_id, opts)

Get Count of ProductType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
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
  # Get Count of ProductType
  result = api_instance.get_procurement_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_count: #{e}"
end
```

#### Using the get_procurement_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProductType
  data, status_code, headers = api_instance.get_procurement_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_count_with_http_info: #{e}"
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


## get_procurement_types_info

> <Array<ProductTypeInfo>> get_procurement_types_info(client_id, opts)

Get List of ProductTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
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
  # Get List of ProductTypeInfo
  result = api_instance.get_procurement_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_info: #{e}"
end
```

#### Using the get_procurement_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductTypeInfo>>, Integer, Hash)> get_procurement_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProductTypeInfo
  data, status_code, headers = api_instance.get_procurement_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_info_with_http_info: #{e}"
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

[**Array&lt;ProductTypeInfo&gt;**](ProductTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_types_info_count

> <Count> get_procurement_types_info_count(client_id, opts)

Get Count of ProductTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
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
  # Get Count of ProductTypeInfo
  result = api_instance.get_procurement_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_info_count: #{e}"
end
```

#### Using the get_procurement_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProductTypeInfo
  data, status_code, headers = api_instance.get_procurement_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->get_procurement_types_info_count_with_http_info: #{e}"
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


## patch_procurement_types_by_id

> <ProductType> patch_procurement_types_by_id(id, client_id, patch_operation)

Patch ProductType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProductType
  result = api_instance.patch_procurement_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->patch_procurement_types_by_id: #{e}"
end
```

#### Using the patch_procurement_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> patch_procurement_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProductType
  data, status_code, headers = api_instance.patch_procurement_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->patch_procurement_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProductType**](ProductType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_types

> <ProductType> post_procurement_types(client_id, product_type)

Post ProductType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
client_id = 'client_id_example' # String | 
product_type = ConnectWise::ProductType.new({name: 'name_example'}) # ProductType | productTypes

begin
  # Post ProductType
  result = api_instance.post_procurement_types(client_id, product_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->post_procurement_types: #{e}"
end
```

#### Using the post_procurement_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> post_procurement_types_with_http_info(client_id, product_type)

```ruby
begin
  # Post ProductType
  data, status_code, headers = api_instance.post_procurement_types_with_http_info(client_id, product_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->post_procurement_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **product_type** | [**ProductType**](ProductType.md) | productTypes |  |

### Return type

[**ProductType**](ProductType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_types_by_id

> <ProductType> put_procurement_types_by_id(id, client_id, product_type)

Put ProductType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
product_type = ConnectWise::ProductType.new({name: 'name_example'}) # ProductType | productTypes

begin
  # Put ProductType
  result = api_instance.put_procurement_types_by_id(id, client_id, product_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->put_procurement_types_by_id: #{e}"
end
```

#### Using the put_procurement_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> put_procurement_types_by_id_with_http_info(id, client_id, product_type)

```ruby
begin
  # Put ProductType
  data, status_code, headers = api_instance.put_procurement_types_by_id_with_http_info(id, client_id, product_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductTypesApi->put_procurement_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **product_type** | [**ProductType**](ProductType.md) | productTypes |  |

### Return type

[**ProductType**](ProductType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

