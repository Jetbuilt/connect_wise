# ConnectWise::InvoiceRoutingsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_invoices_by_parent_id_routings_by_id**](InvoiceRoutingsApi.md#delete_finance_invoices_by_parent_id_routings_by_id) | **DELETE** /finance/invoices/{parentId}/routings/{id} | Delete Invoice Routings |
| [**get_finance_invoices_by_parent_id_routings**](InvoiceRoutingsApi.md#get_finance_invoices_by_parent_id_routings) | **GET** /finance/invoices/{parentId}/routings | Get List of Invoice Routings |
| [**get_finance_invoices_by_parent_id_routings_by_id**](InvoiceRoutingsApi.md#get_finance_invoices_by_parent_id_routings_by_id) | **GET** /finance/invoices/{parentId}/routings/{id} | Get Invoice Routings |
| [**get_finance_invoices_by_parent_id_routings_count**](InvoiceRoutingsApi.md#get_finance_invoices_by_parent_id_routings_count) | **GET** /finance/invoices/{parentId}/routings/count | Get Count of Invoice Routings |
| [**patch_finance_invoices_by_parent_id_routings_by_id**](InvoiceRoutingsApi.md#patch_finance_invoices_by_parent_id_routings_by_id) | **PATCH** /finance/invoices/{parentId}/routings/{id} | Patch Invoice Routings |
| [**post_finance_invoices_by_parent_id_routings**](InvoiceRoutingsApi.md#post_finance_invoices_by_parent_id_routings) | **POST** /finance/invoices/{parentId}/routings | Post Invoice Routings |
| [**put_finance_invoices_by_parent_id_routings_by_id**](InvoiceRoutingsApi.md#put_finance_invoices_by_parent_id_routings_by_id) | **PUT** /finance/invoices/{parentId}/routings/{id} | Put Invoice Routings |


## delete_finance_invoices_by_parent_id_routings_by_id

> delete_finance_invoices_by_parent_id_routings_by_id(id, parent_id, client_id)

Delete Invoice Routings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceRoutingsApi.new
id = 56 # Integer | InvoiceRoutingsId
parent_id = 56 # Integer | Invoice
client_id = 'client_id_example' # String | 

begin
  # Delete Invoice Routings
  api_instance.delete_finance_invoices_by_parent_id_routings_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->delete_finance_invoices_by_parent_id_routings_by_id: #{e}"
end
```

#### Using the delete_finance_invoices_by_parent_id_routings_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_invoices_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Invoice Routings
  data, status_code, headers = api_instance.delete_finance_invoices_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->delete_finance_invoices_by_parent_id_routings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | InvoiceRoutingsId |  |
| **parent_id** | **Integer** | Invoice |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_invoices_by_parent_id_routings

> <Array<InvoiceRouting>> get_finance_invoices_by_parent_id_routings(parent_id, client_id, opts)

Get List of Invoice Routings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceRoutingsApi.new
parent_id = 56 # Integer | Invoice
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
  # Get List of Invoice Routings
  result = api_instance.get_finance_invoices_by_parent_id_routings(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->get_finance_invoices_by_parent_id_routings: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_routings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InvoiceRouting>>, Integer, Hash)> get_finance_invoices_by_parent_id_routings_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Invoice Routings
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_routings_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InvoiceRouting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->get_finance_invoices_by_parent_id_routings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | Invoice |  |
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

[**Array&lt;InvoiceRouting&gt;**](InvoiceRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_invoices_by_parent_id_routings_by_id

> <InvoiceRouting> get_finance_invoices_by_parent_id_routings_by_id(id, parent_id, client_id, opts)

Get Invoice Routings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceRoutingsApi.new
id = 56 # Integer | InvoiceRoutingsId
parent_id = 56 # Integer | Invoice
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
  # Get Invoice Routings
  result = api_instance.get_finance_invoices_by_parent_id_routings_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->get_finance_invoices_by_parent_id_routings_by_id: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_routings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceRouting>, Integer, Hash)> get_finance_invoices_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Invoice Routings
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceRouting>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->get_finance_invoices_by_parent_id_routings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | InvoiceRoutingsId |  |
| **parent_id** | **Integer** | Invoice |  |
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

[**InvoiceRouting**](InvoiceRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_invoices_by_parent_id_routings_count

> <Count> get_finance_invoices_by_parent_id_routings_count(parent_id, client_id, opts)

Get Count of Invoice Routings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceRoutingsApi.new
parent_id = 56 # Integer | Invoice
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
  # Get Count of Invoice Routings
  result = api_instance.get_finance_invoices_by_parent_id_routings_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->get_finance_invoices_by_parent_id_routings_count: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_routings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_invoices_by_parent_id_routings_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Invoice Routings
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_routings_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->get_finance_invoices_by_parent_id_routings_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | Invoice |  |
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


## patch_finance_invoices_by_parent_id_routings_by_id

> <InvoiceRouting> patch_finance_invoices_by_parent_id_routings_by_id(id, parent_id, client_id, patch_operation)

Patch Invoice Routings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceRoutingsApi.new
id = 56 # Integer | InvoiceRoutingsId
parent_id = 56 # Integer | Invoice
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Invoice Routings
  result = api_instance.patch_finance_invoices_by_parent_id_routings_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->patch_finance_invoices_by_parent_id_routings_by_id: #{e}"
end
```

#### Using the patch_finance_invoices_by_parent_id_routings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceRouting>, Integer, Hash)> patch_finance_invoices_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Invoice Routings
  data, status_code, headers = api_instance.patch_finance_invoices_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceRouting>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->patch_finance_invoices_by_parent_id_routings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | InvoiceRoutingsId |  |
| **parent_id** | **Integer** | Invoice |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**InvoiceRouting**](InvoiceRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_invoices_by_parent_id_routings

> <InvoiceRouting> post_finance_invoices_by_parent_id_routings(parent_id, client_id, invoice_routing)

Post Invoice Routings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceRoutingsApi.new
parent_id = 56 # Integer | Invoice
client_id = 'client_id_example' # String | 
invoice_routing = ConnectWise::InvoiceRouting.new # InvoiceRouting | InvoiceRouting

begin
  # Post Invoice Routings
  result = api_instance.post_finance_invoices_by_parent_id_routings(parent_id, client_id, invoice_routing)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->post_finance_invoices_by_parent_id_routings: #{e}"
end
```

#### Using the post_finance_invoices_by_parent_id_routings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceRouting>, Integer, Hash)> post_finance_invoices_by_parent_id_routings_with_http_info(parent_id, client_id, invoice_routing)

```ruby
begin
  # Post Invoice Routings
  data, status_code, headers = api_instance.post_finance_invoices_by_parent_id_routings_with_http_info(parent_id, client_id, invoice_routing)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceRouting>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->post_finance_invoices_by_parent_id_routings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | Invoice |  |
| **client_id** | **String** |  |  |
| **invoice_routing** | [**InvoiceRouting**](InvoiceRouting.md) | InvoiceRouting |  |

### Return type

[**InvoiceRouting**](InvoiceRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_invoices_by_parent_id_routings_by_id

> <InvoiceRouting> put_finance_invoices_by_parent_id_routings_by_id(id, parent_id, client_id, invoice_routing)

Put Invoice Routings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceRoutingsApi.new
id = 56 # Integer | InvoiceRoutingId
parent_id = 56 # Integer | Invoice
client_id = 'client_id_example' # String | 
invoice_routing = ConnectWise::InvoiceRouting.new # InvoiceRouting | companyTypeAssociation

begin
  # Put Invoice Routings
  result = api_instance.put_finance_invoices_by_parent_id_routings_by_id(id, parent_id, client_id, invoice_routing)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->put_finance_invoices_by_parent_id_routings_by_id: #{e}"
end
```

#### Using the put_finance_invoices_by_parent_id_routings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceRouting>, Integer, Hash)> put_finance_invoices_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, invoice_routing)

```ruby
begin
  # Put Invoice Routings
  data, status_code, headers = api_instance.put_finance_invoices_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, invoice_routing)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceRouting>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceRoutingsApi->put_finance_invoices_by_parent_id_routings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | InvoiceRoutingId |  |
| **parent_id** | **Integer** | Invoice |  |
| **client_id** | **String** |  |  |
| **invoice_routing** | [**InvoiceRouting**](InvoiceRouting.md) | companyTypeAssociation |  |

### Return type

[**InvoiceRouting**](InvoiceRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

