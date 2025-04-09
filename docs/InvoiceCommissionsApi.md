# ConnectWise::InvoiceCommissionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_invoices_by_parent_id_commissions**](InvoiceCommissionsApi.md#get_finance_invoices_by_parent_id_commissions) | **GET** /finance/invoices/{parentId}/commissions | Get List of InvoiceCommissions |
| [**get_finance_invoices_by_parent_id_commissions_by_id**](InvoiceCommissionsApi.md#get_finance_invoices_by_parent_id_commissions_by_id) | **GET** /finance/invoices/{parentId}/commissions/{id} | Get InvoiceCommissions |
| [**patch_finance_invoices_by_parent_id_commissions_by_id**](InvoiceCommissionsApi.md#patch_finance_invoices_by_parent_id_commissions_by_id) | **PATCH** /finance/invoices/{parentId}/commissions/{id} | Patch InvoiceCommissions |
| [**post_finance_invoices_by_parent_id_commissions_recalculate**](InvoiceCommissionsApi.md#post_finance_invoices_by_parent_id_commissions_recalculate) | **POST** /finance/invoices/{parentId}/commissions/recalculate | Recalculate InvoiceCommissions |


## get_finance_invoices_by_parent_id_commissions

> <Array<InvoiceCommission>> get_finance_invoices_by_parent_id_commissions(parent_id, client_id, opts)

Get List of InvoiceCommissions

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceCommissionsApi.new
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
  # Get List of InvoiceCommissions
  result = api_instance.get_finance_invoices_by_parent_id_commissions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceCommissionsApi->get_finance_invoices_by_parent_id_commissions: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_commissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InvoiceCommission>>, Integer, Hash)> get_finance_invoices_by_parent_id_commissions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of InvoiceCommissions
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_commissions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InvoiceCommission>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceCommissionsApi->get_finance_invoices_by_parent_id_commissions_with_http_info: #{e}"
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

[**Array&lt;InvoiceCommission&gt;**](InvoiceCommission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_invoices_by_parent_id_commissions_by_id

> <InvoiceCommission> get_finance_invoices_by_parent_id_commissions_by_id(id, parent_id, client_id, opts)

Get InvoiceCommissions

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceCommissionsApi.new
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
  # Get InvoiceCommissions
  result = api_instance.get_finance_invoices_by_parent_id_commissions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceCommissionsApi->get_finance_invoices_by_parent_id_commissions_by_id: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_commissions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceCommission>, Integer, Hash)> get_finance_invoices_by_parent_id_commissions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get InvoiceCommissions
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_commissions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceCommission>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceCommissionsApi->get_finance_invoices_by_parent_id_commissions_by_id_with_http_info: #{e}"
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

[**InvoiceCommission**](InvoiceCommission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_finance_invoices_by_parent_id_commissions_by_id

> <InvoiceCommission> patch_finance_invoices_by_parent_id_commissions_by_id(id, parent_id, client_id, patch_operation)

Patch InvoiceCommissions

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceCommissionsApi.new
id = 56 # Integer | InvoiceCommissionId
parent_id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch InvoiceCommissions
  result = api_instance.patch_finance_invoices_by_parent_id_commissions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceCommissionsApi->patch_finance_invoices_by_parent_id_commissions_by_id: #{e}"
end
```

#### Using the patch_finance_invoices_by_parent_id_commissions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceCommission>, Integer, Hash)> patch_finance_invoices_by_parent_id_commissions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch InvoiceCommissions
  data, status_code, headers = api_instance.patch_finance_invoices_by_parent_id_commissions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceCommission>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceCommissionsApi->patch_finance_invoices_by_parent_id_commissions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | InvoiceCommissionId |  |
| **parent_id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**InvoiceCommission**](InvoiceCommission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_invoices_by_parent_id_commissions_recalculate

> post_finance_invoices_by_parent_id_commissions_recalculate(parent_id, client_id)

Recalculate InvoiceCommissions

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceCommissionsApi.new
parent_id = 56 # Integer | invoiceId
client_id = 'client_id_example' # String | 

begin
  # Recalculate InvoiceCommissions
  api_instance.post_finance_invoices_by_parent_id_commissions_recalculate(parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceCommissionsApi->post_finance_invoices_by_parent_id_commissions_recalculate: #{e}"
end
```

#### Using the post_finance_invoices_by_parent_id_commissions_recalculate_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_finance_invoices_by_parent_id_commissions_recalculate_with_http_info(parent_id, client_id)

```ruby
begin
  # Recalculate InvoiceCommissions
  data, status_code, headers = api_instance.post_finance_invoices_by_parent_id_commissions_recalculate_with_http_info(parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceCommissionsApi->post_finance_invoices_by_parent_id_commissions_recalculate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | invoiceId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

