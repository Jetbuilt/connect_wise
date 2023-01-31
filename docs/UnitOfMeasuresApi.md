# ConnectWise::UnitOfMeasuresApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_unit_of_measures_by_id**](UnitOfMeasuresApi.md#delete_procurement_unit_of_measures_by_id) | **DELETE** /procurement/unitOfMeasures/{id} | Delete UnitOfMeasure |
| [**get_procurement_unit_of_measures**](UnitOfMeasuresApi.md#get_procurement_unit_of_measures) | **GET** /procurement/unitOfMeasures | Get List of UnitOfMeasure |
| [**get_procurement_unit_of_measures_by_id**](UnitOfMeasuresApi.md#get_procurement_unit_of_measures_by_id) | **GET** /procurement/unitOfMeasures/{id} | Get UnitOfMeasure |
| [**get_procurement_unit_of_measures_count**](UnitOfMeasuresApi.md#get_procurement_unit_of_measures_count) | **GET** /procurement/unitOfMeasures/count | Get Count of UnitOfMeasure |
| [**patch_procurement_unit_of_measures_by_id**](UnitOfMeasuresApi.md#patch_procurement_unit_of_measures_by_id) | **PATCH** /procurement/unitOfMeasures/{id} | Patch UnitOfMeasure |
| [**post_procurement_unit_of_measures**](UnitOfMeasuresApi.md#post_procurement_unit_of_measures) | **POST** /procurement/unitOfMeasures | Post UnitOfMeasure |
| [**put_procurement_unit_of_measures_by_id**](UnitOfMeasuresApi.md#put_procurement_unit_of_measures_by_id) | **PUT** /procurement/unitOfMeasures/{id} | Put UnitOfMeasure |


## delete_procurement_unit_of_measures_by_id

> delete_procurement_unit_of_measures_by_id(id, client_id)

Delete UnitOfMeasure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasuresApi.new
id = 56 # Integer | unitOfMeasureId
client_id = 'client_id_example' # String | 

begin
  # Delete UnitOfMeasure
  api_instance.delete_procurement_unit_of_measures_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->delete_procurement_unit_of_measures_by_id: #{e}"
end
```

#### Using the delete_procurement_unit_of_measures_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_unit_of_measures_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete UnitOfMeasure
  data, status_code, headers = api_instance.delete_procurement_unit_of_measures_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->delete_procurement_unit_of_measures_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | unitOfMeasureId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_unit_of_measures

> <Array<UnitOfMeasure>> get_procurement_unit_of_measures(client_id, opts)

Get List of UnitOfMeasure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasuresApi.new
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
  # Get List of UnitOfMeasure
  result = api_instance.get_procurement_unit_of_measures(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->get_procurement_unit_of_measures: #{e}"
end
```

#### Using the get_procurement_unit_of_measures_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnitOfMeasure>>, Integer, Hash)> get_procurement_unit_of_measures_with_http_info(client_id, opts)

```ruby
begin
  # Get List of UnitOfMeasure
  data, status_code, headers = api_instance.get_procurement_unit_of_measures_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnitOfMeasure>>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->get_procurement_unit_of_measures_with_http_info: #{e}"
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

[**Array&lt;UnitOfMeasure&gt;**](UnitOfMeasure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_unit_of_measures_by_id

> <UnitOfMeasure> get_procurement_unit_of_measures_by_id(id, client_id, opts)

Get UnitOfMeasure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasuresApi.new
id = 56 # Integer | unitOfMeasureId
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
  # Get UnitOfMeasure
  result = api_instance.get_procurement_unit_of_measures_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->get_procurement_unit_of_measures_by_id: #{e}"
end
```

#### Using the get_procurement_unit_of_measures_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitOfMeasure>, Integer, Hash)> get_procurement_unit_of_measures_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get UnitOfMeasure
  data, status_code, headers = api_instance.get_procurement_unit_of_measures_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitOfMeasure>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->get_procurement_unit_of_measures_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | unitOfMeasureId |  |
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

[**UnitOfMeasure**](UnitOfMeasure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_unit_of_measures_count

> <Count> get_procurement_unit_of_measures_count(client_id, opts)

Get Count of UnitOfMeasure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasuresApi.new
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
  # Get Count of UnitOfMeasure
  result = api_instance.get_procurement_unit_of_measures_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->get_procurement_unit_of_measures_count: #{e}"
end
```

#### Using the get_procurement_unit_of_measures_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_unit_of_measures_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of UnitOfMeasure
  data, status_code, headers = api_instance.get_procurement_unit_of_measures_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->get_procurement_unit_of_measures_count_with_http_info: #{e}"
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


## patch_procurement_unit_of_measures_by_id

> <UnitOfMeasure> patch_procurement_unit_of_measures_by_id(id, client_id, patch_operation)

Patch UnitOfMeasure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasuresApi.new
id = 56 # Integer | unitOfMeasureId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch UnitOfMeasure
  result = api_instance.patch_procurement_unit_of_measures_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->patch_procurement_unit_of_measures_by_id: #{e}"
end
```

#### Using the patch_procurement_unit_of_measures_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitOfMeasure>, Integer, Hash)> patch_procurement_unit_of_measures_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch UnitOfMeasure
  data, status_code, headers = api_instance.patch_procurement_unit_of_measures_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitOfMeasure>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->patch_procurement_unit_of_measures_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | unitOfMeasureId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**UnitOfMeasure**](UnitOfMeasure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_unit_of_measures

> <UnitOfMeasure> post_procurement_unit_of_measures(client_id, unit_of_measure)

Post UnitOfMeasure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasuresApi.new
client_id = 'client_id_example' # String | 
unit_of_measure = ConnectWise::UnitOfMeasure.new({name: 'name_example'}) # UnitOfMeasure | unitOfMeasure

begin
  # Post UnitOfMeasure
  result = api_instance.post_procurement_unit_of_measures(client_id, unit_of_measure)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->post_procurement_unit_of_measures: #{e}"
end
```

#### Using the post_procurement_unit_of_measures_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitOfMeasure>, Integer, Hash)> post_procurement_unit_of_measures_with_http_info(client_id, unit_of_measure)

```ruby
begin
  # Post UnitOfMeasure
  data, status_code, headers = api_instance.post_procurement_unit_of_measures_with_http_info(client_id, unit_of_measure)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitOfMeasure>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->post_procurement_unit_of_measures_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **unit_of_measure** | [**UnitOfMeasure**](UnitOfMeasure.md) | unitOfMeasure |  |

### Return type

[**UnitOfMeasure**](UnitOfMeasure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_unit_of_measures_by_id

> <UnitOfMeasure> put_procurement_unit_of_measures_by_id(id, client_id, unit_of_measure)

Put UnitOfMeasure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UnitOfMeasuresApi.new
id = 56 # Integer | unitOfMeasureId
client_id = 'client_id_example' # String | 
unit_of_measure = ConnectWise::UnitOfMeasure.new({name: 'name_example'}) # UnitOfMeasure | unitOfMeasure

begin
  # Put UnitOfMeasure
  result = api_instance.put_procurement_unit_of_measures_by_id(id, client_id, unit_of_measure)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->put_procurement_unit_of_measures_by_id: #{e}"
end
```

#### Using the put_procurement_unit_of_measures_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnitOfMeasure>, Integer, Hash)> put_procurement_unit_of_measures_by_id_with_http_info(id, client_id, unit_of_measure)

```ruby
begin
  # Put UnitOfMeasure
  data, status_code, headers = api_instance.put_procurement_unit_of_measures_by_id_with_http_info(id, client_id, unit_of_measure)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnitOfMeasure>
rescue ConnectWise::ApiError => e
  puts "Error when calling UnitOfMeasuresApi->put_procurement_unit_of_measures_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | unitOfMeasureId |  |
| **client_id** | **String** |  |  |
| **unit_of_measure** | [**UnitOfMeasure**](UnitOfMeasure.md) | unitOfMeasure |  |

### Return type

[**UnitOfMeasure**](UnitOfMeasure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

