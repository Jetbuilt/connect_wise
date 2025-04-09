# ConnectWise::ProcurementAdjustmentsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_adjustments_by_id**](ProcurementAdjustmentsApi.md#delete_procurement_adjustments_by_id) | **DELETE** /procurement/adjustments/{id} | Delete ProcurementAdjustment |
| [**get_procurement_adjustments**](ProcurementAdjustmentsApi.md#get_procurement_adjustments) | **GET** /procurement/adjustments | Get List of ProcurementAdjustment |
| [**get_procurement_adjustments_by_id**](ProcurementAdjustmentsApi.md#get_procurement_adjustments_by_id) | **GET** /procurement/adjustments/{id} | Get ProcurementAdjustment |
| [**get_procurement_adjustments_count**](ProcurementAdjustmentsApi.md#get_procurement_adjustments_count) | **GET** /procurement/adjustments/count | Get Count of ProcurementAdjustment |
| [**patch_procurement_adjustments_by_id**](ProcurementAdjustmentsApi.md#patch_procurement_adjustments_by_id) | **PATCH** /procurement/adjustments/{id} | Patch ProcurementAdjustment |
| [**post_procurement_adjustments**](ProcurementAdjustmentsApi.md#post_procurement_adjustments) | **POST** /procurement/adjustments | Post ProcurementAdjustment |
| [**put_procurement_adjustments_by_id**](ProcurementAdjustmentsApi.md#put_procurement_adjustments_by_id) | **PUT** /procurement/adjustments/{id} | Put ProcurementAdjustment |


## delete_procurement_adjustments_by_id

> delete_procurement_adjustments_by_id(id, client_id)

Delete ProcurementAdjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementAdjustmentsApi.new
id = 56 # Integer | adjustmentId
client_id = 'client_id_example' # String | 

begin
  # Delete ProcurementAdjustment
  api_instance.delete_procurement_adjustments_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->delete_procurement_adjustments_by_id: #{e}"
end
```

#### Using the delete_procurement_adjustments_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_adjustments_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ProcurementAdjustment
  data, status_code, headers = api_instance.delete_procurement_adjustments_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->delete_procurement_adjustments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | adjustmentId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_adjustments

> <Array<ProcurementAdjustment>> get_procurement_adjustments(client_id, opts)

Get List of ProcurementAdjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementAdjustmentsApi.new
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
  # Get List of ProcurementAdjustment
  result = api_instance.get_procurement_adjustments(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->get_procurement_adjustments: #{e}"
end
```

#### Using the get_procurement_adjustments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProcurementAdjustment>>, Integer, Hash)> get_procurement_adjustments_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProcurementAdjustment
  data, status_code, headers = api_instance.get_procurement_adjustments_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProcurementAdjustment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->get_procurement_adjustments_with_http_info: #{e}"
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

[**Array&lt;ProcurementAdjustment&gt;**](ProcurementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_adjustments_by_id

> <ProcurementAdjustment> get_procurement_adjustments_by_id(id, client_id, opts)

Get ProcurementAdjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementAdjustmentsApi.new
id = 56 # Integer | adjustmentId
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
  # Get ProcurementAdjustment
  result = api_instance.get_procurement_adjustments_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->get_procurement_adjustments_by_id: #{e}"
end
```

#### Using the get_procurement_adjustments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcurementAdjustment>, Integer, Hash)> get_procurement_adjustments_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProcurementAdjustment
  data, status_code, headers = api_instance.get_procurement_adjustments_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcurementAdjustment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->get_procurement_adjustments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | adjustmentId |  |
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

[**ProcurementAdjustment**](ProcurementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_adjustments_count

> <Count> get_procurement_adjustments_count(client_id, opts)

Get Count of ProcurementAdjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementAdjustmentsApi.new
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
  # Get Count of ProcurementAdjustment
  result = api_instance.get_procurement_adjustments_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->get_procurement_adjustments_count: #{e}"
end
```

#### Using the get_procurement_adjustments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_adjustments_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProcurementAdjustment
  data, status_code, headers = api_instance.get_procurement_adjustments_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->get_procurement_adjustments_count_with_http_info: #{e}"
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


## patch_procurement_adjustments_by_id

> <ProcurementAdjustment> patch_procurement_adjustments_by_id(id, client_id, patch_operation)

Patch ProcurementAdjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementAdjustmentsApi.new
id = 56 # Integer | adjustmentId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProcurementAdjustment
  result = api_instance.patch_procurement_adjustments_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->patch_procurement_adjustments_by_id: #{e}"
end
```

#### Using the patch_procurement_adjustments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcurementAdjustment>, Integer, Hash)> patch_procurement_adjustments_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProcurementAdjustment
  data, status_code, headers = api_instance.patch_procurement_adjustments_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcurementAdjustment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->patch_procurement_adjustments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | adjustmentId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProcurementAdjustment**](ProcurementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_adjustments

> <ProcurementAdjustment> post_procurement_adjustments(client_id, procurement_adjustment)

Post ProcurementAdjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementAdjustmentsApi.new
client_id = 'client_id_example' # String | 
procurement_adjustment = ConnectWise::ProcurementAdjustment.new({identifier: 'identifier_example', type: ConnectWise::AdjustmentTypeReference.new}) # ProcurementAdjustment | adjustment

begin
  # Post ProcurementAdjustment
  result = api_instance.post_procurement_adjustments(client_id, procurement_adjustment)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->post_procurement_adjustments: #{e}"
end
```

#### Using the post_procurement_adjustments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcurementAdjustment>, Integer, Hash)> post_procurement_adjustments_with_http_info(client_id, procurement_adjustment)

```ruby
begin
  # Post ProcurementAdjustment
  data, status_code, headers = api_instance.post_procurement_adjustments_with_http_info(client_id, procurement_adjustment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcurementAdjustment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->post_procurement_adjustments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **procurement_adjustment** | [**ProcurementAdjustment**](ProcurementAdjustment.md) | adjustment |  |

### Return type

[**ProcurementAdjustment**](ProcurementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_adjustments_by_id

> <ProcurementAdjustment> put_procurement_adjustments_by_id(id, client_id, procurement_adjustment)

Put ProcurementAdjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementAdjustmentsApi.new
id = 56 # Integer | adjustmentId
client_id = 'client_id_example' # String | 
procurement_adjustment = ConnectWise::ProcurementAdjustment.new({identifier: 'identifier_example', type: ConnectWise::AdjustmentTypeReference.new}) # ProcurementAdjustment | adjustment

begin
  # Put ProcurementAdjustment
  result = api_instance.put_procurement_adjustments_by_id(id, client_id, procurement_adjustment)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->put_procurement_adjustments_by_id: #{e}"
end
```

#### Using the put_procurement_adjustments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcurementAdjustment>, Integer, Hash)> put_procurement_adjustments_by_id_with_http_info(id, client_id, procurement_adjustment)

```ruby
begin
  # Put ProcurementAdjustment
  data, status_code, headers = api_instance.put_procurement_adjustments_by_id_with_http_info(id, client_id, procurement_adjustment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcurementAdjustment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementAdjustmentsApi->put_procurement_adjustments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | adjustmentId |  |
| **client_id** | **String** |  |  |
| **procurement_adjustment** | [**ProcurementAdjustment**](ProcurementAdjustment.md) | adjustment |  |

### Return type

[**ProcurementAdjustment**](ProcurementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

