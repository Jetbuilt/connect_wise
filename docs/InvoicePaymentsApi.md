# ConnectWise::InvoicePaymentsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_invoices_by_parent_id_payments_by_id**](InvoicePaymentsApi.md#delete_finance_invoices_by_parent_id_payments_by_id) | **DELETE** /finance/invoices/{parentId}/payments/{id} | Delete Payment |
| [**get_finance_invoices_by_parent_id_payments**](InvoicePaymentsApi.md#get_finance_invoices_by_parent_id_payments) | **GET** /finance/invoices/{parentId}/payments | Get List of Payment |
| [**get_finance_invoices_by_parent_id_payments_by_id**](InvoicePaymentsApi.md#get_finance_invoices_by_parent_id_payments_by_id) | **GET** /finance/invoices/{parentId}/payments/{id} | Get Payment |
| [**patch_finance_invoices_by_parent_id_payments_by_id**](InvoicePaymentsApi.md#patch_finance_invoices_by_parent_id_payments_by_id) | **PATCH** /finance/invoices/{parentId}/payments/{id} | Patch Payment |
| [**post_finance_invoices_by_parent_id_payments**](InvoicePaymentsApi.md#post_finance_invoices_by_parent_id_payments) | **POST** /finance/invoices/{parentId}/payments | Post Payment |
| [**put_finance_invoices_by_parent_id_payments_by_id**](InvoicePaymentsApi.md#put_finance_invoices_by_parent_id_payments_by_id) | **PUT** /finance/invoices/{parentId}/payments/{id} | Put Payment |


## delete_finance_invoices_by_parent_id_payments_by_id

> delete_finance_invoices_by_parent_id_payments_by_id(id, parent_id, client_id)

Delete Payment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicePaymentsApi.new
id = 56 # Integer | paymentId
parent_id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 

begin
  # Delete Payment
  api_instance.delete_finance_invoices_by_parent_id_payments_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->delete_finance_invoices_by_parent_id_payments_by_id: #{e}"
end
```

#### Using the delete_finance_invoices_by_parent_id_payments_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_invoices_by_parent_id_payments_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Payment
  data, status_code, headers = api_instance.delete_finance_invoices_by_parent_id_payments_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->delete_finance_invoices_by_parent_id_payments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | paymentId |  |
| **parent_id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_invoices_by_parent_id_payments

> <Array<Payment>> get_finance_invoices_by_parent_id_payments(parent_id, client_id, opts)

Get List of Payment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicePaymentsApi.new
parent_id = 56 # Integer | invoiceId
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
  # Get List of Payment
  result = api_instance.get_finance_invoices_by_parent_id_payments(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->get_finance_invoices_by_parent_id_payments: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_payments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Payment>>, Integer, Hash)> get_finance_invoices_by_parent_id_payments_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Payment
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_payments_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Payment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->get_finance_invoices_by_parent_id_payments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | invoiceId |  |
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

[**Array&lt;Payment&gt;**](Payment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_invoices_by_parent_id_payments_by_id

> <Payment> get_finance_invoices_by_parent_id_payments_by_id(id, parent_id, client_id, opts)

Get Payment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicePaymentsApi.new
id = 56 # Integer | paymentId
parent_id = 56 # Integer | invoiceId
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
  # Get Payment
  result = api_instance.get_finance_invoices_by_parent_id_payments_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->get_finance_invoices_by_parent_id_payments_by_id: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_payments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> get_finance_invoices_by_parent_id_payments_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Payment
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_payments_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->get_finance_invoices_by_parent_id_payments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | paymentId |  |
| **parent_id** | **Integer** | invoiceId |  |
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

[**Payment**](Payment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_finance_invoices_by_parent_id_payments_by_id

> <Payment> patch_finance_invoices_by_parent_id_payments_by_id(id, parent_id, client_id, patch_operation)

Patch Payment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicePaymentsApi.new
id = 56 # Integer | paymentId
parent_id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Payment
  result = api_instance.patch_finance_invoices_by_parent_id_payments_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->patch_finance_invoices_by_parent_id_payments_by_id: #{e}"
end
```

#### Using the patch_finance_invoices_by_parent_id_payments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> patch_finance_invoices_by_parent_id_payments_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Payment
  data, status_code, headers = api_instance.patch_finance_invoices_by_parent_id_payments_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->patch_finance_invoices_by_parent_id_payments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | paymentId |  |
| **parent_id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Payment**](Payment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_invoices_by_parent_id_payments

> <Payment> post_finance_invoices_by_parent_id_payments(parent_id, client_id, payment)

Post Payment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicePaymentsApi.new
parent_id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 
payment = ConnectWise::Payment.new # Payment | payment

begin
  # Post Payment
  result = api_instance.post_finance_invoices_by_parent_id_payments(parent_id, client_id, payment)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->post_finance_invoices_by_parent_id_payments: #{e}"
end
```

#### Using the post_finance_invoices_by_parent_id_payments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> post_finance_invoices_by_parent_id_payments_with_http_info(parent_id, client_id, payment)

```ruby
begin
  # Post Payment
  data, status_code, headers = api_instance.post_finance_invoices_by_parent_id_payments_with_http_info(parent_id, client_id, payment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->post_finance_invoices_by_parent_id_payments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |
| **payment** | [**Payment**](Payment.md) | payment |  |

### Return type

[**Payment**](Payment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_invoices_by_parent_id_payments_by_id

> <Payment> put_finance_invoices_by_parent_id_payments_by_id(id, parent_id, client_id, payment)

Put Payment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicePaymentsApi.new
id = 56 # Integer | paymentId
parent_id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 
payment = ConnectWise::Payment.new # Payment | payment

begin
  # Put Payment
  result = api_instance.put_finance_invoices_by_parent_id_payments_by_id(id, parent_id, client_id, payment)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->put_finance_invoices_by_parent_id_payments_by_id: #{e}"
end
```

#### Using the put_finance_invoices_by_parent_id_payments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> put_finance_invoices_by_parent_id_payments_by_id_with_http_info(id, parent_id, client_id, payment)

```ruby
begin
  # Put Payment
  data, status_code, headers = api_instance.put_finance_invoices_by_parent_id_payments_by_id_with_http_info(id, parent_id, client_id, payment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicePaymentsApi->put_finance_invoices_by_parent_id_payments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | paymentId |  |
| **parent_id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |
| **payment** | [**Payment**](Payment.md) | payment |  |

### Return type

[**Payment**](Payment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

