# ConnectWise::AccountingUnpostedInvoicesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_unpostedinvoices**](AccountingUnpostedInvoicesApi.md#get_finance_accounting_unpostedinvoices) | **GET** /finance/accounting/unpostedinvoices | Get List of UnpostedInvoice |
| [**get_finance_accounting_unpostedinvoices_by_id**](AccountingUnpostedInvoicesApi.md#get_finance_accounting_unpostedinvoices_by_id) | **GET** /finance/accounting/unpostedinvoices/{id} | Get UnpostedInvoice |
| [**get_finance_accounting_unpostedinvoices_count**](AccountingUnpostedInvoicesApi.md#get_finance_accounting_unpostedinvoices_count) | **GET** /finance/accounting/unpostedinvoices/count | Get Count of UnpostedInvoice |


## get_finance_accounting_unpostedinvoices

> <Array<UnpostedInvoice>> get_finance_accounting_unpostedinvoices(client_id, opts)

Get List of UnpostedInvoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedInvoicesApi.new
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
  # Get List of UnpostedInvoice
  result = api_instance.get_finance_accounting_unpostedinvoices(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoicesApi->get_finance_accounting_unpostedinvoices: #{e}"
end
```

#### Using the get_finance_accounting_unpostedinvoices_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnpostedInvoice>>, Integer, Hash)> get_finance_accounting_unpostedinvoices_with_http_info(client_id, opts)

```ruby
begin
  # Get List of UnpostedInvoice
  data, status_code, headers = api_instance.get_finance_accounting_unpostedinvoices_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnpostedInvoice>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoicesApi->get_finance_accounting_unpostedinvoices_with_http_info: #{e}"
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

[**Array&lt;UnpostedInvoice&gt;**](UnpostedInvoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_unpostedinvoices_by_id

> <UnpostedInvoice> get_finance_accounting_unpostedinvoices_by_id(id, client_id, opts)

Get UnpostedInvoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedInvoicesApi.new
id = 56 # Integer | unpostedinvoiceId
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
  # Get UnpostedInvoice
  result = api_instance.get_finance_accounting_unpostedinvoices_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoicesApi->get_finance_accounting_unpostedinvoices_by_id: #{e}"
end
```

#### Using the get_finance_accounting_unpostedinvoices_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnpostedInvoice>, Integer, Hash)> get_finance_accounting_unpostedinvoices_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get UnpostedInvoice
  data, status_code, headers = api_instance.get_finance_accounting_unpostedinvoices_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnpostedInvoice>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoicesApi->get_finance_accounting_unpostedinvoices_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | unpostedinvoiceId |  |
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

[**UnpostedInvoice**](UnpostedInvoice.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_unpostedinvoices_count

> <Count> get_finance_accounting_unpostedinvoices_count(client_id, opts)

Get Count of UnpostedInvoice

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedInvoicesApi.new
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
  # Get Count of UnpostedInvoice
  result = api_instance.get_finance_accounting_unpostedinvoices_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoicesApi->get_finance_accounting_unpostedinvoices_count: #{e}"
end
```

#### Using the get_finance_accounting_unpostedinvoices_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_unpostedinvoices_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of UnpostedInvoice
  data, status_code, headers = api_instance.get_finance_accounting_unpostedinvoices_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoicesApi->get_finance_accounting_unpostedinvoices_count_with_http_info: #{e}"
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

