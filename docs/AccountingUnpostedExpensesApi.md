# ConnectWise::AccountingUnpostedExpensesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_unpostedexpenses**](AccountingUnpostedExpensesApi.md#get_finance_accounting_unpostedexpenses) | **GET** /finance/accounting/unpostedexpenses | Get List of UnpostedExpense |
| [**get_finance_accounting_unpostedexpenses_by_id**](AccountingUnpostedExpensesApi.md#get_finance_accounting_unpostedexpenses_by_id) | **GET** /finance/accounting/unpostedexpenses/{id} | Get UnpostedExpense |
| [**get_finance_accounting_unpostedexpenses_count**](AccountingUnpostedExpensesApi.md#get_finance_accounting_unpostedexpenses_count) | **GET** /finance/accounting/unpostedexpenses/count | Get Count of UnpostedExpense |


## get_finance_accounting_unpostedexpenses

> <Array<UnpostedExpense>> get_finance_accounting_unpostedexpenses(client_id, opts)

Get List of UnpostedExpense

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedExpensesApi.new
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
  # Get List of UnpostedExpense
  result = api_instance.get_finance_accounting_unpostedexpenses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpensesApi->get_finance_accounting_unpostedexpenses: #{e}"
end
```

#### Using the get_finance_accounting_unpostedexpenses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnpostedExpense>>, Integer, Hash)> get_finance_accounting_unpostedexpenses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of UnpostedExpense
  data, status_code, headers = api_instance.get_finance_accounting_unpostedexpenses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnpostedExpense>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpensesApi->get_finance_accounting_unpostedexpenses_with_http_info: #{e}"
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

[**Array&lt;UnpostedExpense&gt;**](UnpostedExpense.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_unpostedexpenses_by_id

> <UnpostedExpense> get_finance_accounting_unpostedexpenses_by_id(id, client_id, opts)

Get UnpostedExpense

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedExpensesApi.new
id = 56 # Integer | unpostedexpensId
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
  # Get UnpostedExpense
  result = api_instance.get_finance_accounting_unpostedexpenses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpensesApi->get_finance_accounting_unpostedexpenses_by_id: #{e}"
end
```

#### Using the get_finance_accounting_unpostedexpenses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnpostedExpense>, Integer, Hash)> get_finance_accounting_unpostedexpenses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get UnpostedExpense
  data, status_code, headers = api_instance.get_finance_accounting_unpostedexpenses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnpostedExpense>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpensesApi->get_finance_accounting_unpostedexpenses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | unpostedexpensId |  |
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

[**UnpostedExpense**](UnpostedExpense.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_unpostedexpenses_count

> <Count> get_finance_accounting_unpostedexpenses_count(client_id, opts)

Get Count of UnpostedExpense

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedExpensesApi.new
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
  # Get Count of UnpostedExpense
  result = api_instance.get_finance_accounting_unpostedexpenses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpensesApi->get_finance_accounting_unpostedexpenses_count: #{e}"
end
```

#### Using the get_finance_accounting_unpostedexpenses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_unpostedexpenses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of UnpostedExpense
  data, status_code, headers = api_instance.get_finance_accounting_unpostedexpenses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpensesApi->get_finance_accounting_unpostedexpenses_count_with_http_info: #{e}"
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

