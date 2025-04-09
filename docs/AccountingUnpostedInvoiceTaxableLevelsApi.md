# ConnectWise::AccountingUnpostedInvoiceTaxableLevelsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels**](AccountingUnpostedInvoiceTaxableLevelsApi.md#get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels) | **GET** /finance/accounting/unpostedinvoices/{parentId}/taxableLevels | Get List of UnpostedInvoiceTaxableLevel |
| [**get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id**](AccountingUnpostedInvoiceTaxableLevelsApi.md#get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id) | **GET** /finance/accounting/unpostedinvoices/{parentId}/taxableLevels/{id} | Get UnpostedInvoiceTaxableLevel |
| [**get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count**](AccountingUnpostedInvoiceTaxableLevelsApi.md#get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count) | **GET** /finance/accounting/unpostedinvoices/{parentId}/taxableLevels/count | Get Count of UnpostedInvoiceTaxableLevel |


## get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels

> <Array<UnpostedInvoiceTaxableLevel>> get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels(parent_id, client_id, opts)

Get List of UnpostedInvoiceTaxableLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedInvoiceTaxableLevelsApi.new
parent_id = 56 # Integer | unpostedinvoiceId
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
  # Get List of UnpostedInvoiceTaxableLevel
  result = api_instance.get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoiceTaxableLevelsApi->get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels: #{e}"
end
```

#### Using the get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnpostedInvoiceTaxableLevel>>, Integer, Hash)> get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of UnpostedInvoiceTaxableLevel
  data, status_code, headers = api_instance.get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnpostedInvoiceTaxableLevel>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoiceTaxableLevelsApi->get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | unpostedinvoiceId |  |
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

[**Array&lt;UnpostedInvoiceTaxableLevel&gt;**](UnpostedInvoiceTaxableLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id

> <UnpostedInvoiceTaxableLevel> get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id(id, parent_id, client_id, opts)

Get UnpostedInvoiceTaxableLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedInvoiceTaxableLevelsApi.new
id = 56 # Integer | taxableLevelId
parent_id = 56 # Integer | unpostedinvoiceId
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
  # Get UnpostedInvoiceTaxableLevel
  result = api_instance.get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoiceTaxableLevelsApi->get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id: #{e}"
end
```

#### Using the get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnpostedInvoiceTaxableLevel>, Integer, Hash)> get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get UnpostedInvoiceTaxableLevel
  data, status_code, headers = api_instance.get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnpostedInvoiceTaxableLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoiceTaxableLevelsApi->get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableLevelId |  |
| **parent_id** | **Integer** | unpostedinvoiceId |  |
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

[**UnpostedInvoiceTaxableLevel**](UnpostedInvoiceTaxableLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count

> <Count> get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count(parent_id, client_id, opts)

Get Count of UnpostedInvoiceTaxableLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedInvoiceTaxableLevelsApi.new
parent_id = 56 # Integer | unpostedinvoiceId
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
  # Get Count of UnpostedInvoiceTaxableLevel
  result = api_instance.get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoiceTaxableLevelsApi->get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count: #{e}"
end
```

#### Using the get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of UnpostedInvoiceTaxableLevel
  data, status_code, headers = api_instance.get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedInvoiceTaxableLevelsApi->get_finance_accounting_unpostedinvoices_by_parent_id_taxable_levels_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | unpostedinvoiceId |  |
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

