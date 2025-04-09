# ConnectWise::AdjustmentTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_adjustments_types_by_id**](AdjustmentTypesApi.md#delete_procurement_adjustments_types_by_id) | **DELETE** /procurement/adjustments/types/{id} | Delete AdjustmentType |
| [**get_procurement_adjustments_types**](AdjustmentTypesApi.md#get_procurement_adjustments_types) | **GET** /procurement/adjustments/types | Get List of AdjustmentType |
| [**get_procurement_adjustments_types_by_id**](AdjustmentTypesApi.md#get_procurement_adjustments_types_by_id) | **GET** /procurement/adjustments/types/{id} | Get AdjustmentType |
| [**get_procurement_adjustments_types_by_id_usages**](AdjustmentTypesApi.md#get_procurement_adjustments_types_by_id_usages) | **GET** /procurement/adjustments/types/{id}/usages | Get List of Usage |
| [**get_procurement_adjustments_types_by_id_usages_list**](AdjustmentTypesApi.md#get_procurement_adjustments_types_by_id_usages_list) | **GET** /procurement/adjustments/types/{id}/usages/list | Get List of Usage |
| [**get_procurement_adjustments_types_count**](AdjustmentTypesApi.md#get_procurement_adjustments_types_count) | **GET** /procurement/adjustments/types/count | Get Count of Usage |
| [**patch_procurement_adjustments_types_by_id**](AdjustmentTypesApi.md#patch_procurement_adjustments_types_by_id) | **PATCH** /procurement/adjustments/types/{id} | Patch AdjustmentType |
| [**post_procurement_adjustments_types**](AdjustmentTypesApi.md#post_procurement_adjustments_types) | **POST** /procurement/adjustments/types | Post AdjustmentType |
| [**put_procurement_adjustments_types_by_id**](AdjustmentTypesApi.md#put_procurement_adjustments_types_by_id) | **PUT** /procurement/adjustments/types/{id} | Put AdjustmentType |


## delete_procurement_adjustments_types_by_id

> delete_procurement_adjustments_types_by_id(id, client_id)

Delete AdjustmentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete AdjustmentType
  api_instance.delete_procurement_adjustments_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->delete_procurement_adjustments_types_by_id: #{e}"
end
```

#### Using the delete_procurement_adjustments_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_adjustments_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete AdjustmentType
  data, status_code, headers = api_instance.delete_procurement_adjustments_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->delete_procurement_adjustments_types_by_id_with_http_info: #{e}"
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


## get_procurement_adjustments_types

> <Array<AdjustmentType>> get_procurement_adjustments_types(client_id, opts)

Get List of AdjustmentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
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
  # Get List of AdjustmentType
  result = api_instance.get_procurement_adjustments_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types: #{e}"
end
```

#### Using the get_procurement_adjustments_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AdjustmentType>>, Integer, Hash)> get_procurement_adjustments_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AdjustmentType
  data, status_code, headers = api_instance.get_procurement_adjustments_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AdjustmentType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_with_http_info: #{e}"
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

[**Array&lt;AdjustmentType&gt;**](AdjustmentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_adjustments_types_by_id

> <AdjustmentType> get_procurement_adjustments_types_by_id(id, client_id, opts)

Get AdjustmentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
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
  # Get AdjustmentType
  result = api_instance.get_procurement_adjustments_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_by_id: #{e}"
end
```

#### Using the get_procurement_adjustments_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentType>, Integer, Hash)> get_procurement_adjustments_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AdjustmentType
  data, status_code, headers = api_instance.get_procurement_adjustments_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_by_id_with_http_info: #{e}"
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

[**AdjustmentType**](AdjustmentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_adjustments_types_by_id_usages

> <Array<Usage>> get_procurement_adjustments_types_by_id_usages(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
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
  result = api_instance.get_procurement_adjustments_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_by_id_usages: #{e}"
end
```

#### Using the get_procurement_adjustments_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_adjustments_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_adjustments_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_by_id_usages_with_http_info: #{e}"
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


## get_procurement_adjustments_types_by_id_usages_list

> <Array<Usage>> get_procurement_adjustments_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
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
  result = api_instance.get_procurement_adjustments_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_by_id_usages_list: #{e}"
end
```

#### Using the get_procurement_adjustments_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_adjustments_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_adjustments_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_by_id_usages_list_with_http_info: #{e}"
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


## get_procurement_adjustments_types_count

> <Count> get_procurement_adjustments_types_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
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
  # Get Count of Usage
  result = api_instance.get_procurement_adjustments_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_count: #{e}"
end
```

#### Using the get_procurement_adjustments_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_adjustments_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_procurement_adjustments_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->get_procurement_adjustments_types_count_with_http_info: #{e}"
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


## patch_procurement_adjustments_types_by_id

> <AdjustmentType> patch_procurement_adjustments_types_by_id(id, client_id, patch_operation)

Patch AdjustmentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AdjustmentType
  result = api_instance.patch_procurement_adjustments_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->patch_procurement_adjustments_types_by_id: #{e}"
end
```

#### Using the patch_procurement_adjustments_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentType>, Integer, Hash)> patch_procurement_adjustments_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch AdjustmentType
  data, status_code, headers = api_instance.patch_procurement_adjustments_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->patch_procurement_adjustments_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AdjustmentType**](AdjustmentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_adjustments_types

> <AdjustmentType> post_procurement_adjustments_types(client_id, adjustment_type)

Post AdjustmentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
client_id = 'client_id_example' # String | 
adjustment_type = ConnectWise::AdjustmentType.new({identifier: 'identifier_example'}) # AdjustmentType | adjustmentTypes

begin
  # Post AdjustmentType
  result = api_instance.post_procurement_adjustments_types(client_id, adjustment_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->post_procurement_adjustments_types: #{e}"
end
```

#### Using the post_procurement_adjustments_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentType>, Integer, Hash)> post_procurement_adjustments_types_with_http_info(client_id, adjustment_type)

```ruby
begin
  # Post AdjustmentType
  data, status_code, headers = api_instance.post_procurement_adjustments_types_with_http_info(client_id, adjustment_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->post_procurement_adjustments_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **adjustment_type** | [**AdjustmentType**](AdjustmentType.md) | adjustmentTypes |  |

### Return type

[**AdjustmentType**](AdjustmentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_adjustments_types_by_id

> <AdjustmentType> put_procurement_adjustments_types_by_id(id, client_id, adjustment_type)

Put AdjustmentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
adjustment_type = ConnectWise::AdjustmentType.new({identifier: 'identifier_example'}) # AdjustmentType | adjustmentTypes

begin
  # Put AdjustmentType
  result = api_instance.put_procurement_adjustments_types_by_id(id, client_id, adjustment_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->put_procurement_adjustments_types_by_id: #{e}"
end
```

#### Using the put_procurement_adjustments_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentType>, Integer, Hash)> put_procurement_adjustments_types_by_id_with_http_info(id, client_id, adjustment_type)

```ruby
begin
  # Put AdjustmentType
  data, status_code, headers = api_instance.put_procurement_adjustments_types_by_id_with_http_info(id, client_id, adjustment_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypesApi->put_procurement_adjustments_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **adjustment_type** | [**AdjustmentType**](AdjustmentType.md) | adjustmentTypes |  |

### Return type

[**AdjustmentType**](AdjustmentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

