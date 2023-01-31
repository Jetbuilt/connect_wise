# ConnectWise::ClosedInvoicesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**patch_finance_closed_invoices_by_id**](ClosedInvoicesApi.md#patch_finance_closed_invoices_by_id) | **PATCH** /finance/closedInvoices/{id} | Patch ClosedInvoice |
| [**put_finance_closed_invoices_by_id**](ClosedInvoicesApi.md#put_finance_closed_invoices_by_id) | **PUT** /finance/closedInvoices/{id} | Put ClosedInvoice |


## patch_finance_closed_invoices_by_id

> <ClosedInvoice> patch_finance_closed_invoices_by_id(id, client_id, patch_operation)

Patch ClosedInvoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ClosedInvoicesApi.new
id = 56 # Integer | closedInvoiceId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ClosedInvoice
  result = api_instance.patch_finance_closed_invoices_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ClosedInvoicesApi->patch_finance_closed_invoices_by_id: #{e}"
end
```

#### Using the patch_finance_closed_invoices_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClosedInvoice>, Integer, Hash)> patch_finance_closed_invoices_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ClosedInvoice
  data, status_code, headers = api_instance.patch_finance_closed_invoices_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClosedInvoice>
rescue ConnectWise::ApiError => e
  puts "Error when calling ClosedInvoicesApi->patch_finance_closed_invoices_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | closedInvoiceId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ClosedInvoice**](ClosedInvoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_closed_invoices_by_id

> <ClosedInvoice> put_finance_closed_invoices_by_id(id, client_id, closed_invoice)

Put ClosedInvoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ClosedInvoicesApi.new
id = 56 # Integer | closedInvoiceId
client_id = 'client_id_example' # String | 
closed_invoice = ConnectWise::ClosedInvoice.new # ClosedInvoice | closedInvoice

begin
  # Put ClosedInvoice
  result = api_instance.put_finance_closed_invoices_by_id(id, client_id, closed_invoice)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ClosedInvoicesApi->put_finance_closed_invoices_by_id: #{e}"
end
```

#### Using the put_finance_closed_invoices_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClosedInvoice>, Integer, Hash)> put_finance_closed_invoices_by_id_with_http_info(id, client_id, closed_invoice)

```ruby
begin
  # Put ClosedInvoice
  data, status_code, headers = api_instance.put_finance_closed_invoices_by_id_with_http_info(id, client_id, closed_invoice)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClosedInvoice>
rescue ConnectWise::ApiError => e
  puts "Error when calling ClosedInvoicesApi->put_finance_closed_invoices_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | closedInvoiceId |  |
| **client_id** | **String** |  |  |
| **closed_invoice** | [**ClosedInvoice**](ClosedInvoice.md) | closedInvoice |  |

### Return type

[**ClosedInvoice**](ClosedInvoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

