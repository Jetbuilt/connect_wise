# ConnectWise::RMADispositionsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_rma_dispositions_by_id**](RMADispositionsApi.md#delete_procurement_rma_dispositions_by_id) | **DELETE** /procurement/RMADispositions/{id} | Delete RmaDisposition |
| [**get_procurement_rma_dispositions**](RMADispositionsApi.md#get_procurement_rma_dispositions) | **GET** /procurement/RMADispositions | Get List of RmaDisposition |
| [**get_procurement_rma_dispositions_by_id**](RMADispositionsApi.md#get_procurement_rma_dispositions_by_id) | **GET** /procurement/RMADispositions/{id} | Get RmaDisposition |
| [**get_procurement_rma_dispositions_count**](RMADispositionsApi.md#get_procurement_rma_dispositions_count) | **GET** /procurement/RMADispositions/count | Get Count of RmaDisposition |
| [**patch_procurement_rma_dispositions_by_id**](RMADispositionsApi.md#patch_procurement_rma_dispositions_by_id) | **PATCH** /procurement/RMADispositions/{id} | Patch RmaDisposition |
| [**post_procurement_rma_dispositions**](RMADispositionsApi.md#post_procurement_rma_dispositions) | **POST** /procurement/RMADispositions | Post RmaDisposition |
| [**put_procurement_rma_dispositions_by_id**](RMADispositionsApi.md#put_procurement_rma_dispositions_by_id) | **PUT** /procurement/RMADispositions/{id} | Put RmaDisposition |


## delete_procurement_rma_dispositions_by_id

> delete_procurement_rma_dispositions_by_id(id, client_id)

Delete RmaDisposition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMADispositionsApi.new
id = 56 # Integer | RMADispositionId
client_id = 'client_id_example' # String | 

begin
  # Delete RmaDisposition
  api_instance.delete_procurement_rma_dispositions_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->delete_procurement_rma_dispositions_by_id: #{e}"
end
```

#### Using the delete_procurement_rma_dispositions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_rma_dispositions_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete RmaDisposition
  data, status_code, headers = api_instance.delete_procurement_rma_dispositions_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->delete_procurement_rma_dispositions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | RMADispositionId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_rma_dispositions

> <Array<RmaDisposition>> get_procurement_rma_dispositions(client_id, opts)

Get List of RmaDisposition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMADispositionsApi.new
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
  # Get List of RmaDisposition
  result = api_instance.get_procurement_rma_dispositions(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->get_procurement_rma_dispositions: #{e}"
end
```

#### Using the get_procurement_rma_dispositions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RmaDisposition>>, Integer, Hash)> get_procurement_rma_dispositions_with_http_info(client_id, opts)

```ruby
begin
  # Get List of RmaDisposition
  data, status_code, headers = api_instance.get_procurement_rma_dispositions_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RmaDisposition>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->get_procurement_rma_dispositions_with_http_info: #{e}"
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

[**Array&lt;RmaDisposition&gt;**](RmaDisposition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_rma_dispositions_by_id

> <RmaDisposition> get_procurement_rma_dispositions_by_id(id, client_id, opts)

Get RmaDisposition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMADispositionsApi.new
id = 56 # Integer | RMADispositionId
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
  # Get RmaDisposition
  result = api_instance.get_procurement_rma_dispositions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->get_procurement_rma_dispositions_by_id: #{e}"
end
```

#### Using the get_procurement_rma_dispositions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaDisposition>, Integer, Hash)> get_procurement_rma_dispositions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get RmaDisposition
  data, status_code, headers = api_instance.get_procurement_rma_dispositions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaDisposition>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->get_procurement_rma_dispositions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | RMADispositionId |  |
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

[**RmaDisposition**](RmaDisposition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_rma_dispositions_count

> <Count> get_procurement_rma_dispositions_count(client_id, opts)

Get Count of RmaDisposition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMADispositionsApi.new
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
  # Get Count of RmaDisposition
  result = api_instance.get_procurement_rma_dispositions_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->get_procurement_rma_dispositions_count: #{e}"
end
```

#### Using the get_procurement_rma_dispositions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_rma_dispositions_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of RmaDisposition
  data, status_code, headers = api_instance.get_procurement_rma_dispositions_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->get_procurement_rma_dispositions_count_with_http_info: #{e}"
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


## patch_procurement_rma_dispositions_by_id

> <RmaDisposition> patch_procurement_rma_dispositions_by_id(id, client_id, patch_operation)

Patch RmaDisposition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMADispositionsApi.new
id = 56 # Integer | RMADispositionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch RmaDisposition
  result = api_instance.patch_procurement_rma_dispositions_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->patch_procurement_rma_dispositions_by_id: #{e}"
end
```

#### Using the patch_procurement_rma_dispositions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaDisposition>, Integer, Hash)> patch_procurement_rma_dispositions_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch RmaDisposition
  data, status_code, headers = api_instance.patch_procurement_rma_dispositions_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaDisposition>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->patch_procurement_rma_dispositions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | RMADispositionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**RmaDisposition**](RmaDisposition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_rma_dispositions

> <RmaDisposition> post_procurement_rma_dispositions(client_id, rma_disposition)

Post RmaDisposition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMADispositionsApi.new
client_id = 'client_id_example' # String | 
rma_disposition = ConnectWise::RmaDisposition.new({name: 'name_example'}) # RmaDisposition | rmaDisposition

begin
  # Post RmaDisposition
  result = api_instance.post_procurement_rma_dispositions(client_id, rma_disposition)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->post_procurement_rma_dispositions: #{e}"
end
```

#### Using the post_procurement_rma_dispositions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaDisposition>, Integer, Hash)> post_procurement_rma_dispositions_with_http_info(client_id, rma_disposition)

```ruby
begin
  # Post RmaDisposition
  data, status_code, headers = api_instance.post_procurement_rma_dispositions_with_http_info(client_id, rma_disposition)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaDisposition>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->post_procurement_rma_dispositions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **rma_disposition** | [**RmaDisposition**](RmaDisposition.md) | rmaDisposition |  |

### Return type

[**RmaDisposition**](RmaDisposition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_rma_dispositions_by_id

> <RmaDisposition> put_procurement_rma_dispositions_by_id(id, client_id, rma_disposition)

Put RmaDisposition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMADispositionsApi.new
id = 56 # Integer | RMADispositionId
client_id = 'client_id_example' # String | 
rma_disposition = ConnectWise::RmaDisposition.new({name: 'name_example'}) # RmaDisposition | rmaDisposition

begin
  # Put RmaDisposition
  result = api_instance.put_procurement_rma_dispositions_by_id(id, client_id, rma_disposition)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->put_procurement_rma_dispositions_by_id: #{e}"
end
```

#### Using the put_procurement_rma_dispositions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaDisposition>, Integer, Hash)> put_procurement_rma_dispositions_by_id_with_http_info(id, client_id, rma_disposition)

```ruby
begin
  # Put RmaDisposition
  data, status_code, headers = api_instance.put_procurement_rma_dispositions_by_id_with_http_info(id, client_id, rma_disposition)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaDisposition>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMADispositionsApi->put_procurement_rma_dispositions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | RMADispositionId |  |
| **client_id** | **String** |  |  |
| **rma_disposition** | [**RmaDisposition**](RmaDisposition.md) | rmaDisposition |  |

### Return type

[**RmaDisposition**](RmaDisposition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

