# ConnectWise::PaymentTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_expense_payment_types_by_id**](PaymentTypesApi.md#delete_expense_payment_types_by_id) | **DELETE** /expense/paymentTypes/{id} | Delete PaymentType |
| [**get_expense_payment_types**](PaymentTypesApi.md#get_expense_payment_types) | **GET** /expense/paymentTypes | Get List of PaymentType |
| [**get_expense_payment_types_by_id**](PaymentTypesApi.md#get_expense_payment_types_by_id) | **GET** /expense/paymentTypes/{id} | Get PaymentType |
| [**get_expense_payment_types_count**](PaymentTypesApi.md#get_expense_payment_types_count) | **GET** /expense/paymentTypes/count | Get Count of PaymentType |
| [**patch_expense_payment_types_by_id**](PaymentTypesApi.md#patch_expense_payment_types_by_id) | **PATCH** /expense/paymentTypes/{id} | Patch PaymentType |
| [**post_expense_payment_types**](PaymentTypesApi.md#post_expense_payment_types) | **POST** /expense/paymentTypes | Post PaymentType |
| [**put_expense_payment_types_by_id**](PaymentTypesApi.md#put_expense_payment_types_by_id) | **PUT** /expense/paymentTypes/{id} | Put PaymentType |


## delete_expense_payment_types_by_id

> delete_expense_payment_types_by_id(id, client_id)

Delete PaymentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypesApi.new
id = 56 # Integer | paymentTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete PaymentType
  api_instance.delete_expense_payment_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->delete_expense_payment_types_by_id: #{e}"
end
```

#### Using the delete_expense_payment_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_expense_payment_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete PaymentType
  data, status_code, headers = api_instance.delete_expense_payment_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->delete_expense_payment_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | paymentTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_expense_payment_types

> <Array<PaymentType>> get_expense_payment_types(client_id, opts)

Get List of PaymentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypesApi.new
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
  # Get List of PaymentType
  result = api_instance.get_expense_payment_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->get_expense_payment_types: #{e}"
end
```

#### Using the get_expense_payment_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PaymentType>>, Integer, Hash)> get_expense_payment_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PaymentType
  data, status_code, headers = api_instance.get_expense_payment_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PaymentType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->get_expense_payment_types_with_http_info: #{e}"
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

[**Array&lt;PaymentType&gt;**](PaymentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_payment_types_by_id

> <PaymentType> get_expense_payment_types_by_id(id, client_id, opts)

Get PaymentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypesApi.new
id = 56 # Integer | paymentTypeId
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
  # Get PaymentType
  result = api_instance.get_expense_payment_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->get_expense_payment_types_by_id: #{e}"
end
```

#### Using the get_expense_payment_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentType>, Integer, Hash)> get_expense_payment_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PaymentType
  data, status_code, headers = api_instance.get_expense_payment_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->get_expense_payment_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | paymentTypeId |  |
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

[**PaymentType**](PaymentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_payment_types_count

> <Count> get_expense_payment_types_count(client_id, opts)

Get Count of PaymentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypesApi.new
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
  # Get Count of PaymentType
  result = api_instance.get_expense_payment_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->get_expense_payment_types_count: #{e}"
end
```

#### Using the get_expense_payment_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_expense_payment_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PaymentType
  data, status_code, headers = api_instance.get_expense_payment_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->get_expense_payment_types_count_with_http_info: #{e}"
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


## patch_expense_payment_types_by_id

> <PaymentType> patch_expense_payment_types_by_id(id, client_id, patch_operation)

Patch PaymentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypesApi.new
id = 56 # Integer | paymentTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PaymentType
  result = api_instance.patch_expense_payment_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->patch_expense_payment_types_by_id: #{e}"
end
```

#### Using the patch_expense_payment_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentType>, Integer, Hash)> patch_expense_payment_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PaymentType
  data, status_code, headers = api_instance.patch_expense_payment_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->patch_expense_payment_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | paymentTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PaymentType**](PaymentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_expense_payment_types

> <PaymentType> post_expense_payment_types(client_id, payment_type)

Post PaymentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypesApi.new
client_id = 'client_id_example' # String | 
payment_type = ConnectWise::PaymentType.new({name: 'name_example', classification: ConnectWise::ClassificationReference.new}) # PaymentType | paymentType

begin
  # Post PaymentType
  result = api_instance.post_expense_payment_types(client_id, payment_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->post_expense_payment_types: #{e}"
end
```

#### Using the post_expense_payment_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentType>, Integer, Hash)> post_expense_payment_types_with_http_info(client_id, payment_type)

```ruby
begin
  # Post PaymentType
  data, status_code, headers = api_instance.post_expense_payment_types_with_http_info(client_id, payment_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->post_expense_payment_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **payment_type** | [**PaymentType**](PaymentType.md) | paymentType |  |

### Return type

[**PaymentType**](PaymentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_expense_payment_types_by_id

> <PaymentType> put_expense_payment_types_by_id(id, client_id, payment_type)

Put PaymentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypesApi.new
id = 56 # Integer | paymentTypeId
client_id = 'client_id_example' # String | 
payment_type = ConnectWise::PaymentType.new({name: 'name_example', classification: ConnectWise::ClassificationReference.new}) # PaymentType | paymentType

begin
  # Put PaymentType
  result = api_instance.put_expense_payment_types_by_id(id, client_id, payment_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->put_expense_payment_types_by_id: #{e}"
end
```

#### Using the put_expense_payment_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentType>, Integer, Hash)> put_expense_payment_types_by_id_with_http_info(id, client_id, payment_type)

```ruby
begin
  # Put PaymentType
  data, status_code, headers = api_instance.put_expense_payment_types_by_id_with_http_info(id, client_id, payment_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypesApi->put_expense_payment_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | paymentTypeId |  |
| **client_id** | **String** |  |  |
| **payment_type** | [**PaymentType**](PaymentType.md) | paymentType |  |

### Return type

[**PaymentType**](PaymentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

