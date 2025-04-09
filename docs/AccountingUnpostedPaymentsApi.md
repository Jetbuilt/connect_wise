# ConnectWise::AccountingUnpostedPaymentsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_unposted_payments_by_id**](AccountingUnpostedPaymentsApi.md#get_finance_accounting_unposted_payments_by_id) | **GET** /finance/accounting/unpostedPayments/{id} | Get UnpostedPayments |
| [**get_finance_accounting_unposted_payments_count**](AccountingUnpostedPaymentsApi.md#get_finance_accounting_unposted_payments_count) | **GET** /finance/accounting/unpostedPayments/count | Get Count of UnpostedPayments |
| [**get_finance_accounting_unpostedpayments**](AccountingUnpostedPaymentsApi.md#get_finance_accounting_unpostedpayments) | **GET** /finance/accounting/unpostedpayments | Get List of UnpostedPayments |


## get_finance_accounting_unposted_payments_by_id

> <UnpostedPayments> get_finance_accounting_unposted_payments_by_id(id, client_id, opts)

Get UnpostedPayments

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedPaymentsApi.new
id = 56 # Integer | unpostedPaymentsId
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
  # Get UnpostedPayments
  result = api_instance.get_finance_accounting_unposted_payments_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedPaymentsApi->get_finance_accounting_unposted_payments_by_id: #{e}"
end
```

#### Using the get_finance_accounting_unposted_payments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnpostedPayments>, Integer, Hash)> get_finance_accounting_unposted_payments_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get UnpostedPayments
  data, status_code, headers = api_instance.get_finance_accounting_unposted_payments_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnpostedPayments>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedPaymentsApi->get_finance_accounting_unposted_payments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | unpostedPaymentsId |  |
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

[**UnpostedPayments**](UnpostedPayments.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_unposted_payments_count

> <Count> get_finance_accounting_unposted_payments_count(client_id, opts)

Get Count of UnpostedPayments

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedPaymentsApi.new
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
  # Get Count of UnpostedPayments
  result = api_instance.get_finance_accounting_unposted_payments_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedPaymentsApi->get_finance_accounting_unposted_payments_count: #{e}"
end
```

#### Using the get_finance_accounting_unposted_payments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_unposted_payments_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of UnpostedPayments
  data, status_code, headers = api_instance.get_finance_accounting_unposted_payments_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedPaymentsApi->get_finance_accounting_unposted_payments_count_with_http_info: #{e}"
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


## get_finance_accounting_unpostedpayments

> <Array<UnpostedPayments>> get_finance_accounting_unpostedpayments(client_id, opts)

Get List of UnpostedPayments

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedPaymentsApi.new
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
  # Get List of UnpostedPayments
  result = api_instance.get_finance_accounting_unpostedpayments(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedPaymentsApi->get_finance_accounting_unpostedpayments: #{e}"
end
```

#### Using the get_finance_accounting_unpostedpayments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnpostedPayments>>, Integer, Hash)> get_finance_accounting_unpostedpayments_with_http_info(client_id, opts)

```ruby
begin
  # Get List of UnpostedPayments
  data, status_code, headers = api_instance.get_finance_accounting_unpostedpayments_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnpostedPayments>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedPaymentsApi->get_finance_accounting_unpostedpayments_with_http_info: #{e}"
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

[**Array&lt;UnpostedPayments&gt;**](UnpostedPayments.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

