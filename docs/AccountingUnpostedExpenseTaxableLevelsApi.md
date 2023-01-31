# ConnectWise::AccountingUnpostedExpenseTaxableLevelsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels**](AccountingUnpostedExpenseTaxableLevelsApi.md#get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels) | **GET** /finance/accounting/unpostedexpenses/{parentId}/taxableLevels | Get List of UnpostedExpenseTaxableLevel |
| [**get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id**](AccountingUnpostedExpenseTaxableLevelsApi.md#get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id) | **GET** /finance/accounting/unpostedexpenses/{parentId}/taxableLevels/{id} | Get UnpostedExpenseTaxableLevel |
| [**get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count**](AccountingUnpostedExpenseTaxableLevelsApi.md#get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count) | **GET** /finance/accounting/unpostedexpenses/{parentId}/taxableLevels/count | Get Count of UnpostedExpenseTaxableLevel |


## get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels

> <Array<UnpostedExpenseTaxableLevel>> get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels(parent_id, client_id, opts)

Get List of UnpostedExpenseTaxableLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedExpenseTaxableLevelsApi.new
parent_id = 56 # Integer | unpostedexpensId
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
  # Get List of UnpostedExpenseTaxableLevel
  result = api_instance.get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpenseTaxableLevelsApi->get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels: #{e}"
end
```

#### Using the get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnpostedExpenseTaxableLevel>>, Integer, Hash)> get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of UnpostedExpenseTaxableLevel
  data, status_code, headers = api_instance.get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnpostedExpenseTaxableLevel>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpenseTaxableLevelsApi->get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | unpostedexpensId |  |
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

[**Array&lt;UnpostedExpenseTaxableLevel&gt;**](UnpostedExpenseTaxableLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id

> <UnpostedExpenseTaxableLevel> get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id(id, parent_id, client_id, opts)

Get UnpostedExpenseTaxableLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedExpenseTaxableLevelsApi.new
id = 56 # Integer | taxableLevelId
parent_id = 56 # Integer | unpostedexpensId
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
  # Get UnpostedExpenseTaxableLevel
  result = api_instance.get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpenseTaxableLevelsApi->get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id: #{e}"
end
```

#### Using the get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnpostedExpenseTaxableLevel>, Integer, Hash)> get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get UnpostedExpenseTaxableLevel
  data, status_code, headers = api_instance.get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnpostedExpenseTaxableLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpenseTaxableLevelsApi->get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableLevelId |  |
| **parent_id** | **Integer** | unpostedexpensId |  |
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

[**UnpostedExpenseTaxableLevel**](UnpostedExpenseTaxableLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count

> <Count> get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count(parent_id, client_id, opts)

Get Count of UnpostedExpenseTaxableLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedExpenseTaxableLevelsApi.new
parent_id = 56 # Integer | unpostedexpensId
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
  # Get Count of UnpostedExpenseTaxableLevel
  result = api_instance.get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpenseTaxableLevelsApi->get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count: #{e}"
end
```

#### Using the get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of UnpostedExpenseTaxableLevel
  data, status_code, headers = api_instance.get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedExpenseTaxableLevelsApi->get_finance_accounting_unpostedexpenses_by_parent_id_taxable_levels_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | unpostedexpensId |  |
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

