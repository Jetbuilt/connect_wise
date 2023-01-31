# ConnectWise::InvoicesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_invoices_by_id**](InvoicesApi.md#delete_finance_invoices_by_id) | **DELETE** /finance/invoices/{id} | Delete Invoice |
| [**get_finance_invoices**](InvoicesApi.md#get_finance_invoices) | **GET** /finance/invoices | Get List of Invoice |
| [**get_finance_invoices_by_id**](InvoicesApi.md#get_finance_invoices_by_id) | **GET** /finance/invoices/{id} | Get Invoice |
| [**get_finance_invoices_by_id_pdf**](InvoicesApi.md#get_finance_invoices_by_id_pdf) | **GET** /finance/invoices/{id}/pdf | Get Invoice |
| [**get_finance_invoices_count**](InvoicesApi.md#get_finance_invoices_count) | **GET** /finance/invoices/count | Get Count of Invoice |
| [**patch_finance_invoices_by_id**](InvoicesApi.md#patch_finance_invoices_by_id) | **PATCH** /finance/invoices/{id} | Patch Invoice |
| [**post_finance_invoices**](InvoicesApi.md#post_finance_invoices) | **POST** /finance/invoices | Post Invoice |
| [**put_finance_invoices_by_id**](InvoicesApi.md#put_finance_invoices_by_id) | **PUT** /finance/invoices/{id} | Put Invoice |


## delete_finance_invoices_by_id

> delete_finance_invoices_by_id(id, client_id)

Delete Invoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicesApi.new
id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 

begin
  # Delete Invoice
  api_instance.delete_finance_invoices_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->delete_finance_invoices_by_id: #{e}"
end
```

#### Using the delete_finance_invoices_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_invoices_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Invoice
  data, status_code, headers = api_instance.delete_finance_invoices_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->delete_finance_invoices_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_invoices

> <Array<Invoice>> get_finance_invoices(client_id, opts)

Get List of Invoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicesApi.new
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
  # Get List of Invoice
  result = api_instance.get_finance_invoices(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->get_finance_invoices: #{e}"
end
```

#### Using the get_finance_invoices_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Invoice>>, Integer, Hash)> get_finance_invoices_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Invoice
  data, status_code, headers = api_instance.get_finance_invoices_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Invoice>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->get_finance_invoices_with_http_info: #{e}"
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

[**Array&lt;Invoice&gt;**](Invoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_invoices_by_id

> <Invoice> get_finance_invoices_by_id(id, client_id, opts)

Get Invoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicesApi.new
id = 56 # Integer | invoiceId
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
  # Get Invoice
  result = api_instance.get_finance_invoices_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->get_finance_invoices_by_id: #{e}"
end
```

#### Using the get_finance_invoices_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Invoice>, Integer, Hash)> get_finance_invoices_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Invoice
  data, status_code, headers = api_instance.get_finance_invoices_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Invoice>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->get_finance_invoices_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceId |  |
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

[**Invoice**](Invoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_invoices_by_id_pdf

> get_finance_invoices_by_id_pdf(id, client_id, opts)

Get Invoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicesApi.new
id = 56 # Integer | invoiceId
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
  # Get Invoice
  api_instance.get_finance_invoices_by_id_pdf(id, client_id, opts)
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->get_finance_invoices_by_id_pdf: #{e}"
end
```

#### Using the get_finance_invoices_by_id_pdf_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_finance_invoices_by_id_pdf_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Invoice
  data, status_code, headers = api_instance.get_finance_invoices_by_id_pdf_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->get_finance_invoices_by_id_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceId |  |
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

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_invoices_count

> <Count> get_finance_invoices_count(client_id, opts)

Get Count of Invoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicesApi.new
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
  # Get Count of Invoice
  result = api_instance.get_finance_invoices_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->get_finance_invoices_count: #{e}"
end
```

#### Using the get_finance_invoices_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_invoices_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Invoice
  data, status_code, headers = api_instance.get_finance_invoices_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->get_finance_invoices_count_with_http_info: #{e}"
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


## patch_finance_invoices_by_id

> <Invoice> patch_finance_invoices_by_id(id, client_id, patch_operation)

Patch Invoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicesApi.new
id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Invoice
  result = api_instance.patch_finance_invoices_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->patch_finance_invoices_by_id: #{e}"
end
```

#### Using the patch_finance_invoices_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Invoice>, Integer, Hash)> patch_finance_invoices_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Invoice
  data, status_code, headers = api_instance.patch_finance_invoices_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Invoice>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->patch_finance_invoices_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Invoice**](Invoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_invoices

> <Invoice> post_finance_invoices(client_id, invoice)

Post Invoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicesApi.new
client_id = 'client_id_example' # String | 
invoice = ConnectWise::Invoice.new({type: 'Agreement'}) # Invoice | invoice

begin
  # Post Invoice
  result = api_instance.post_finance_invoices(client_id, invoice)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->post_finance_invoices: #{e}"
end
```

#### Using the post_finance_invoices_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Invoice>, Integer, Hash)> post_finance_invoices_with_http_info(client_id, invoice)

```ruby
begin
  # Post Invoice
  data, status_code, headers = api_instance.post_finance_invoices_with_http_info(client_id, invoice)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Invoice>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->post_finance_invoices_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **invoice** | [**Invoice**](Invoice.md) | invoice |  |

### Return type

[**Invoice**](Invoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_invoices_by_id

> <Invoice> put_finance_invoices_by_id(id, client_id, invoice)

Put Invoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoicesApi.new
id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 
invoice = ConnectWise::Invoice.new({type: 'Agreement'}) # Invoice | invoice

begin
  # Put Invoice
  result = api_instance.put_finance_invoices_by_id(id, client_id, invoice)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->put_finance_invoices_by_id: #{e}"
end
```

#### Using the put_finance_invoices_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Invoice>, Integer, Hash)> put_finance_invoices_by_id_with_http_info(id, client_id, invoice)

```ruby
begin
  # Put Invoice
  data, status_code, headers = api_instance.put_finance_invoices_by_id_with_http_info(id, client_id, invoice)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Invoice>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoicesApi->put_finance_invoices_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |
| **invoice** | [**Invoice**](Invoice.md) | invoice |  |

### Return type

[**Invoice**](Invoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

