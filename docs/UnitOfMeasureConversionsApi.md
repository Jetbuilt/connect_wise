# ConnectWise::UnitOfMeasureConversionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_unit_of_measures_by_parent_id_conversions_by_id**](UnitOfMeasureConversionsApi.md#delete_procurement_unit_of_measures_by_parent_id_conversions_by_id) | **DELETE** /procurement/unitOfMeasures/{parentId}/conversions/{id} | Delete Conversion |
| [**get_procurement_unit_of_measures_by_parent_id_conversions**](UnitOfMeasureConversionsApi.md#get_procurement_unit_of_measures_by_parent_id_conversions) | **GET** /procurement/unitOfMeasures/{parentId}/conversions | Get List of Conversion |
| [**get_procurement_unit_of_measures_by_parent_id_conversions_by_id**](UnitOfMeasureConversionsApi.md#get_procurement_unit_of_measures_by_parent_id_conversions_by_id) | **GET** /procurement/unitOfMeasures/{parentId}/conversions/{id} | Get Conversion |
| [**get_procurement_unit_of_measures_by_parent_id_conversions_count**](UnitOfMeasureConversionsApi.md#get_procurement_unit_of_measures_by_parent_id_conversions_count) | **GET** /procurement/unitOfMeasures/{parentId}/conversions/count | Get Count of Conversion |
| [**patch_procurement_unit_of_measures_by_parent_id_conversions_by_id**](UnitOfMeasureConversionsApi.md#patch_procurement_unit_of_measures_by_parent_id_conversions_by_id) | **PATCH** /procurement/unitOfMeasures/{parentId}/conversions/{id} | Patch Conversion |
| [**post_procurement_unit_of_measures_by_parent_id_conversions**](UnitOfMeasureConversionsApi.md#post_procurement_unit_of_measures_by_parent_id_conversions) | **POST** /procurement/unitOfMeasures/{parentId}/conversions | Post Conversion |
| [**put_procurement_unit_of_measures_by_parent_id_conversions_by_id**](UnitOfMeasureConversionsApi.md#put_procurement_unit_of_measures_by_parent_id_conversions_by_id) | **PUT** /procurement/unitOfMeasures/{parentId}/conversions/{id} | Put Conversion |


## delete_procurement_unit_of_measures_by_parent_id_conversions_by_id

> delete_procurement_unit_of_measures_by_parent_id_conversions_by_id(id, parent_id, client_id)

Delete Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasureConversionsApi.new
id = 56 # Integer | conversionId
parent_id = 56 # Integer | unitOfMeasureId
client_id = 'client_id_example' # String | 

begin
  # Delete Conversion
  api_instance.delete_procurement_unit_of_measures_by_parent_id_conversions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->delete_procurement_unit_of_measures_by_parent_id_conversions_by_id: #{e}"
end
```

#### Using the delete_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Conversion
  data, status_code, headers = api_instance.delete_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->delete_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | conversionId |  |
| **parent_id** | **Integer** | unitOfMeasureId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_unit_of_measures_by_parent_id_conversions

> <Array<Conversion>> get_procurement_unit_of_measures_by_parent_id_conversions(parent_id, client_id, opts)

Get List of Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasureConversionsApi.new
parent_id = 56 # Integer | unitOfMeasureId
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
  # Get List of Conversion
  result = api_instance.get_procurement_unit_of_measures_by_parent_id_conversions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->get_procurement_unit_of_measures_by_parent_id_conversions: #{e}"
end
```

#### Using the get_procurement_unit_of_measures_by_parent_id_conversions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Conversion>>, Integer, Hash)> get_procurement_unit_of_measures_by_parent_id_conversions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Conversion
  data, status_code, headers = api_instance.get_procurement_unit_of_measures_by_parent_id_conversions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Conversion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->get_procurement_unit_of_measures_by_parent_id_conversions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | unitOfMeasureId |  |
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

[**Array&lt;Conversion&gt;**](Conversion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_unit_of_measures_by_parent_id_conversions_by_id

> <Conversion> get_procurement_unit_of_measures_by_parent_id_conversions_by_id(id, parent_id, client_id, opts)

Get Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasureConversionsApi.new
id = 56 # Integer | conversionId
parent_id = 56 # Integer | unitOfMeasureId
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
  # Get Conversion
  result = api_instance.get_procurement_unit_of_measures_by_parent_id_conversions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->get_procurement_unit_of_measures_by_parent_id_conversions_by_id: #{e}"
end
```

#### Using the get_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conversion>, Integer, Hash)> get_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Conversion
  data, status_code, headers = api_instance.get_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conversion>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->get_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | conversionId |  |
| **parent_id** | **Integer** | unitOfMeasureId |  |
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

[**Conversion**](Conversion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_unit_of_measures_by_parent_id_conversions_count

> <Count> get_procurement_unit_of_measures_by_parent_id_conversions_count(parent_id, client_id, opts)

Get Count of Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasureConversionsApi.new
parent_id = 56 # Integer | unitOfMeasureId
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
  # Get Count of Conversion
  result = api_instance.get_procurement_unit_of_measures_by_parent_id_conversions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->get_procurement_unit_of_measures_by_parent_id_conversions_count: #{e}"
end
```

#### Using the get_procurement_unit_of_measures_by_parent_id_conversions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_unit_of_measures_by_parent_id_conversions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Conversion
  data, status_code, headers = api_instance.get_procurement_unit_of_measures_by_parent_id_conversions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->get_procurement_unit_of_measures_by_parent_id_conversions_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | unitOfMeasureId |  |
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


## patch_procurement_unit_of_measures_by_parent_id_conversions_by_id

> <Conversion> patch_procurement_unit_of_measures_by_parent_id_conversions_by_id(id, parent_id, client_id, patch_operation)

Patch Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasureConversionsApi.new
id = 56 # Integer | conversionId
parent_id = 56 # Integer | unitOfMeasureId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Conversion
  result = api_instance.patch_procurement_unit_of_measures_by_parent_id_conversions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->patch_procurement_unit_of_measures_by_parent_id_conversions_by_id: #{e}"
end
```

#### Using the patch_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conversion>, Integer, Hash)> patch_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Conversion
  data, status_code, headers = api_instance.patch_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conversion>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->patch_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | conversionId |  |
| **parent_id** | **Integer** | unitOfMeasureId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Conversion**](Conversion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_unit_of_measures_by_parent_id_conversions

> <Conversion> post_procurement_unit_of_measures_by_parent_id_conversions(parent_id, client_id, conversion)

Post Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasureConversionsApi.new
parent_id = 56 # Integer | unitOfMeasureId
client_id = 'client_id_example' # String | 
conversion = ConnectWise::Conversion.new({uom_type: ConnectWise::UnitOfMeasureReference.new}) # Conversion | conversion

begin
  # Post Conversion
  result = api_instance.post_procurement_unit_of_measures_by_parent_id_conversions(parent_id, client_id, conversion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->post_procurement_unit_of_measures_by_parent_id_conversions: #{e}"
end
```

#### Using the post_procurement_unit_of_measures_by_parent_id_conversions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conversion>, Integer, Hash)> post_procurement_unit_of_measures_by_parent_id_conversions_with_http_info(parent_id, client_id, conversion)

```ruby
begin
  # Post Conversion
  data, status_code, headers = api_instance.post_procurement_unit_of_measures_by_parent_id_conversions_with_http_info(parent_id, client_id, conversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conversion>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->post_procurement_unit_of_measures_by_parent_id_conversions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | unitOfMeasureId |  |
| **client_id** | **String** |  |  |
| **conversion** | [**Conversion**](Conversion.md) | conversion |  |

### Return type

[**Conversion**](Conversion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_unit_of_measures_by_parent_id_conversions_by_id

> <Conversion> put_procurement_unit_of_measures_by_parent_id_conversions_by_id(id, parent_id, client_id, conversion)

Put Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasureConversionsApi.new
id = 56 # Integer | conversionId
parent_id = 56 # Integer | unitOfMeasureId
client_id = 'client_id_example' # String | 
conversion = ConnectWise::Conversion.new({uom_type: ConnectWise::UnitOfMeasureReference.new}) # Conversion | conversion

begin
  # Put Conversion
  result = api_instance.put_procurement_unit_of_measures_by_parent_id_conversions_by_id(id, parent_id, client_id, conversion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->put_procurement_unit_of_measures_by_parent_id_conversions_by_id: #{e}"
end
```

#### Using the put_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conversion>, Integer, Hash)> put_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info(id, parent_id, client_id, conversion)

```ruby
begin
  # Put Conversion
  data, status_code, headers = api_instance.put_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info(id, parent_id, client_id, conversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conversion>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasureConversionsApi->put_procurement_unit_of_measures_by_parent_id_conversions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | conversionId |  |
| **parent_id** | **Integer** | unitOfMeasureId |  |
| **client_id** | **String** |  |  |
| **conversion** | [**Conversion**](Conversion.md) | conversion |  |

### Return type

[**Conversion**](Conversion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

