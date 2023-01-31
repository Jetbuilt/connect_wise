# ConnectWise::DeliveryMethodApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_delivery_methods_by_id**](DeliveryMethodApi.md#delete_finance_delivery_methods_by_id) | **DELETE** /finance/deliveryMethods/{id} | Delete DeliveryMethod |
| [**get_finance_delivery_methods**](DeliveryMethodApi.md#get_finance_delivery_methods) | **GET** /finance/deliveryMethods | Get List of DeliveryMethod |
| [**get_finance_delivery_methods_by_id**](DeliveryMethodApi.md#get_finance_delivery_methods_by_id) | **GET** /finance/deliveryMethods/{id} | Get DeliveryMethod |
| [**get_finance_delivery_methods_count**](DeliveryMethodApi.md#get_finance_delivery_methods_count) | **GET** /finance/deliveryMethods/count | Get Count of DeliveryMethod |
| [**patch_finance_delivery_methods_by_id**](DeliveryMethodApi.md#patch_finance_delivery_methods_by_id) | **PATCH** /finance/deliveryMethods/{id} | Patch DeliveryMethod |
| [**post_finance_delivery_methods**](DeliveryMethodApi.md#post_finance_delivery_methods) | **POST** /finance/deliveryMethods | Post DeliveryMethod |
| [**put_finance_delivery_methods_by_id**](DeliveryMethodApi.md#put_finance_delivery_methods_by_id) | **PUT** /finance/deliveryMethods/{id} | Put DeliveryMethod |


## delete_finance_delivery_methods_by_id

> delete_finance_delivery_methods_by_id(id, client_id)

Delete DeliveryMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DeliveryMethodApi.new
id = 56 # Integer | deliveryMethodId
client_id = 'client_id_example' # String | 

begin
  # Delete DeliveryMethod
  api_instance.delete_finance_delivery_methods_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->delete_finance_delivery_methods_by_id: #{e}"
end
```

#### Using the delete_finance_delivery_methods_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_delivery_methods_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete DeliveryMethod
  data, status_code, headers = api_instance.delete_finance_delivery_methods_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->delete_finance_delivery_methods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | deliveryMethodId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_delivery_methods

> <Array<DeliveryMethod>> get_finance_delivery_methods(client_id, opts)

Get List of DeliveryMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DeliveryMethodApi.new
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
  # Get List of DeliveryMethod
  result = api_instance.get_finance_delivery_methods(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->get_finance_delivery_methods: #{e}"
end
```

#### Using the get_finance_delivery_methods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DeliveryMethod>>, Integer, Hash)> get_finance_delivery_methods_with_http_info(client_id, opts)

```ruby
begin
  # Get List of DeliveryMethod
  data, status_code, headers = api_instance.get_finance_delivery_methods_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DeliveryMethod>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->get_finance_delivery_methods_with_http_info: #{e}"
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

[**Array&lt;DeliveryMethod&gt;**](DeliveryMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_delivery_methods_by_id

> <DeliveryMethod> get_finance_delivery_methods_by_id(id, client_id, opts)

Get DeliveryMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DeliveryMethodApi.new
id = 56 # Integer | deliveryMethodId
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
  # Get DeliveryMethod
  result = api_instance.get_finance_delivery_methods_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->get_finance_delivery_methods_by_id: #{e}"
end
```

#### Using the get_finance_delivery_methods_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeliveryMethod>, Integer, Hash)> get_finance_delivery_methods_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DeliveryMethod
  data, status_code, headers = api_instance.get_finance_delivery_methods_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeliveryMethod>
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->get_finance_delivery_methods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | deliveryMethodId |  |
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

[**DeliveryMethod**](DeliveryMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_delivery_methods_count

> <Count> get_finance_delivery_methods_count(client_id, opts)

Get Count of DeliveryMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DeliveryMethodApi.new
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
  # Get Count of DeliveryMethod
  result = api_instance.get_finance_delivery_methods_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->get_finance_delivery_methods_count: #{e}"
end
```

#### Using the get_finance_delivery_methods_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_delivery_methods_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of DeliveryMethod
  data, status_code, headers = api_instance.get_finance_delivery_methods_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->get_finance_delivery_methods_count_with_http_info: #{e}"
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


## patch_finance_delivery_methods_by_id

> <DeliveryMethod> patch_finance_delivery_methods_by_id(id, client_id, patch_operation)

Patch DeliveryMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DeliveryMethodApi.new
id = 56 # Integer | deliveryMethodId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch DeliveryMethod
  result = api_instance.patch_finance_delivery_methods_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->patch_finance_delivery_methods_by_id: #{e}"
end
```

#### Using the patch_finance_delivery_methods_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeliveryMethod>, Integer, Hash)> patch_finance_delivery_methods_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch DeliveryMethod
  data, status_code, headers = api_instance.patch_finance_delivery_methods_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeliveryMethod>
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->patch_finance_delivery_methods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | deliveryMethodId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**DeliveryMethod**](DeliveryMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_delivery_methods

> <DeliveryMethod> post_finance_delivery_methods(client_id, delivery_method)

Post DeliveryMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DeliveryMethodApi.new
client_id = 'client_id_example' # String | 
delivery_method = ConnectWise::DeliveryMethod.new({name: 'name_example'}) # DeliveryMethod | deliveryMethod

begin
  # Post DeliveryMethod
  result = api_instance.post_finance_delivery_methods(client_id, delivery_method)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->post_finance_delivery_methods: #{e}"
end
```

#### Using the post_finance_delivery_methods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeliveryMethod>, Integer, Hash)> post_finance_delivery_methods_with_http_info(client_id, delivery_method)

```ruby
begin
  # Post DeliveryMethod
  data, status_code, headers = api_instance.post_finance_delivery_methods_with_http_info(client_id, delivery_method)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeliveryMethod>
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->post_finance_delivery_methods_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **delivery_method** | [**DeliveryMethod**](DeliveryMethod.md) | deliveryMethod |  |

### Return type

[**DeliveryMethod**](DeliveryMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_delivery_methods_by_id

> <DeliveryMethod> put_finance_delivery_methods_by_id(id, client_id, delivery_method)

Put DeliveryMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DeliveryMethodApi.new
id = 56 # Integer | deliveryMethodId
client_id = 'client_id_example' # String | 
delivery_method = ConnectWise::DeliveryMethod.new({name: 'name_example'}) # DeliveryMethod | deliveryMethod

begin
  # Put DeliveryMethod
  result = api_instance.put_finance_delivery_methods_by_id(id, client_id, delivery_method)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->put_finance_delivery_methods_by_id: #{e}"
end
```

#### Using the put_finance_delivery_methods_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeliveryMethod>, Integer, Hash)> put_finance_delivery_methods_by_id_with_http_info(id, client_id, delivery_method)

```ruby
begin
  # Put DeliveryMethod
  data, status_code, headers = api_instance.put_finance_delivery_methods_by_id_with_http_info(id, client_id, delivery_method)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeliveryMethod>
rescue ConnectWise::ApiError => e
  puts "Error when calling DeliveryMethodApi->put_finance_delivery_methods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | deliveryMethodId |  |
| **client_id** | **String** |  |  |
| **delivery_method** | [**DeliveryMethod**](DeliveryMethod.md) | deliveryMethod |  |

### Return type

[**DeliveryMethod**](DeliveryMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

