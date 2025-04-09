# ConnectWise::SalesProbabilitiesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_probabilities_by_id**](SalesProbabilitiesApi.md#delete_sales_probabilities_by_id) | **DELETE** /sales/probabilities/{id} | Delete SalesProbability |
| [**get_sales_probabilities**](SalesProbabilitiesApi.md#get_sales_probabilities) | **GET** /sales/probabilities | Get List of SalesProbability |
| [**get_sales_probabilities_by_id**](SalesProbabilitiesApi.md#get_sales_probabilities_by_id) | **GET** /sales/probabilities/{id} | Get SalesProbability |
| [**get_sales_probabilities_count**](SalesProbabilitiesApi.md#get_sales_probabilities_count) | **GET** /sales/probabilities/count | Get Count of SalesProbability |
| [**patch_sales_probabilities_by_id**](SalesProbabilitiesApi.md#patch_sales_probabilities_by_id) | **PATCH** /sales/probabilities/{id} | Patch SalesProbability |
| [**post_sales_probabilities**](SalesProbabilitiesApi.md#post_sales_probabilities) | **POST** /sales/probabilities | Post SalesProbability |
| [**put_sales_probabilities_by_id**](SalesProbabilitiesApi.md#put_sales_probabilities_by_id) | **PUT** /sales/probabilities/{id} | Put SalesProbability |


## delete_sales_probabilities_by_id

> delete_sales_probabilities_by_id(id, client_id)

Delete SalesProbability

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesProbabilitiesApi.new
id = 56 # Integer | probabilityId
client_id = 'client_id_example' # String | 

begin
  # Delete SalesProbability
  api_instance.delete_sales_probabilities_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->delete_sales_probabilities_by_id: #{e}"
end
```

#### Using the delete_sales_probabilities_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_probabilities_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete SalesProbability
  data, status_code, headers = api_instance.delete_sales_probabilities_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->delete_sales_probabilities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | probabilityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_probabilities

> <Array<SalesProbability>> get_sales_probabilities(client_id, opts)

Get List of SalesProbability

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesProbabilitiesApi.new
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
  # Get List of SalesProbability
  result = api_instance.get_sales_probabilities(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->get_sales_probabilities: #{e}"
end
```

#### Using the get_sales_probabilities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SalesProbability>>, Integer, Hash)> get_sales_probabilities_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SalesProbability
  data, status_code, headers = api_instance.get_sales_probabilities_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SalesProbability>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->get_sales_probabilities_with_http_info: #{e}"
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

[**Array&lt;SalesProbability&gt;**](SalesProbability.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_probabilities_by_id

> <SalesProbability> get_sales_probabilities_by_id(id, client_id, opts)

Get SalesProbability

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesProbabilitiesApi.new
id = 56 # Integer | probabilityId
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
  # Get SalesProbability
  result = api_instance.get_sales_probabilities_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->get_sales_probabilities_by_id: #{e}"
end
```

#### Using the get_sales_probabilities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesProbability>, Integer, Hash)> get_sales_probabilities_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SalesProbability
  data, status_code, headers = api_instance.get_sales_probabilities_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesProbability>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->get_sales_probabilities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | probabilityId |  |
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

[**SalesProbability**](SalesProbability.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_probabilities_count

> <Count> get_sales_probabilities_count(client_id, opts)

Get Count of SalesProbability

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesProbabilitiesApi.new
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
  # Get Count of SalesProbability
  result = api_instance.get_sales_probabilities_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->get_sales_probabilities_count: #{e}"
end
```

#### Using the get_sales_probabilities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_probabilities_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SalesProbability
  data, status_code, headers = api_instance.get_sales_probabilities_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->get_sales_probabilities_count_with_http_info: #{e}"
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


## patch_sales_probabilities_by_id

> <SalesProbability> patch_sales_probabilities_by_id(id, client_id, patch_operation)

Patch SalesProbability

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesProbabilitiesApi.new
id = 56 # Integer | probabilityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SalesProbability
  result = api_instance.patch_sales_probabilities_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->patch_sales_probabilities_by_id: #{e}"
end
```

#### Using the patch_sales_probabilities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesProbability>, Integer, Hash)> patch_sales_probabilities_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch SalesProbability
  data, status_code, headers = api_instance.patch_sales_probabilities_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesProbability>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->patch_sales_probabilities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | probabilityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SalesProbability**](SalesProbability.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_probabilities

> <SalesProbability> post_sales_probabilities(client_id, sales_probability)

Post SalesProbability

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesProbabilitiesApi.new
client_id = 'client_id_example' # String | 
sales_probability = ConnectWise::SalesProbability.new({probability: 37}) # SalesProbability | probability

begin
  # Post SalesProbability
  result = api_instance.post_sales_probabilities(client_id, sales_probability)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->post_sales_probabilities: #{e}"
end
```

#### Using the post_sales_probabilities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesProbability>, Integer, Hash)> post_sales_probabilities_with_http_info(client_id, sales_probability)

```ruby
begin
  # Post SalesProbability
  data, status_code, headers = api_instance.post_sales_probabilities_with_http_info(client_id, sales_probability)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesProbability>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->post_sales_probabilities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **sales_probability** | [**SalesProbability**](SalesProbability.md) | probability |  |

### Return type

[**SalesProbability**](SalesProbability.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_probabilities_by_id

> <SalesProbability> put_sales_probabilities_by_id(id, client_id, sales_probability)

Put SalesProbability

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesProbabilitiesApi.new
id = 56 # Integer | probabilityId
client_id = 'client_id_example' # String | 
sales_probability = ConnectWise::SalesProbability.new({probability: 37}) # SalesProbability | probability

begin
  # Put SalesProbability
  result = api_instance.put_sales_probabilities_by_id(id, client_id, sales_probability)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->put_sales_probabilities_by_id: #{e}"
end
```

#### Using the put_sales_probabilities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesProbability>, Integer, Hash)> put_sales_probabilities_by_id_with_http_info(id, client_id, sales_probability)

```ruby
begin
  # Put SalesProbability
  data, status_code, headers = api_instance.put_sales_probabilities_by_id_with_http_info(id, client_id, sales_probability)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesProbability>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesProbabilitiesApi->put_sales_probabilities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | probabilityId |  |
| **client_id** | **String** |  |  |
| **sales_probability** | [**SalesProbability**](SalesProbability.md) | probability |  |

### Return type

[**SalesProbability**](SalesProbability.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

