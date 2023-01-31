# ConnectWise::AccountingUnpostedProcurementsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_unpostedprocurement**](AccountingUnpostedProcurementsApi.md#get_finance_accounting_unpostedprocurement) | **GET** /finance/accounting/unpostedprocurement | Get List of UnpostedProcurement |
| [**get_finance_accounting_unpostedprocurement_by_id**](AccountingUnpostedProcurementsApi.md#get_finance_accounting_unpostedprocurement_by_id) | **GET** /finance/accounting/unpostedprocurement/{id} | Get UnpostedProcurement |
| [**get_finance_accounting_unpostedprocurement_count**](AccountingUnpostedProcurementsApi.md#get_finance_accounting_unpostedprocurement_count) | **GET** /finance/accounting/unpostedprocurement/count | Get Count of UnpostedProcurement |


## get_finance_accounting_unpostedprocurement

> <Array<UnpostedProcurement>> get_finance_accounting_unpostedprocurement(client_id, opts)

Get List of UnpostedProcurement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedProcurementsApi.new
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
  # Get List of UnpostedProcurement
  result = api_instance.get_finance_accounting_unpostedprocurement(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedProcurementsApi->get_finance_accounting_unpostedprocurement: #{e}"
end
```

#### Using the get_finance_accounting_unpostedprocurement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UnpostedProcurement>>, Integer, Hash)> get_finance_accounting_unpostedprocurement_with_http_info(client_id, opts)

```ruby
begin
  # Get List of UnpostedProcurement
  data, status_code, headers = api_instance.get_finance_accounting_unpostedprocurement_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UnpostedProcurement>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedProcurementsApi->get_finance_accounting_unpostedprocurement_with_http_info: #{e}"
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

[**Array&lt;UnpostedProcurement&gt;**](UnpostedProcurement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_unpostedprocurement_by_id

> <UnpostedProcurement> get_finance_accounting_unpostedprocurement_by_id(id, client_id, opts)

Get UnpostedProcurement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedProcurementsApi.new
id = 56 # Integer | unpostedprocurementId
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
  # Get UnpostedProcurement
  result = api_instance.get_finance_accounting_unpostedprocurement_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedProcurementsApi->get_finance_accounting_unpostedprocurement_by_id: #{e}"
end
```

#### Using the get_finance_accounting_unpostedprocurement_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnpostedProcurement>, Integer, Hash)> get_finance_accounting_unpostedprocurement_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get UnpostedProcurement
  data, status_code, headers = api_instance.get_finance_accounting_unpostedprocurement_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnpostedProcurement>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedProcurementsApi->get_finance_accounting_unpostedprocurement_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | unpostedprocurementId |  |
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

[**UnpostedProcurement**](UnpostedProcurement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_unpostedprocurement_count

> <Count> get_finance_accounting_unpostedprocurement_count(client_id, opts)

Get Count of UnpostedProcurement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingUnpostedProcurementsApi.new
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
  # Get Count of UnpostedProcurement
  result = api_instance.get_finance_accounting_unpostedprocurement_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedProcurementsApi->get_finance_accounting_unpostedprocurement_count: #{e}"
end
```

#### Using the get_finance_accounting_unpostedprocurement_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_unpostedprocurement_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of UnpostedProcurement
  data, status_code, headers = api_instance.get_finance_accounting_unpostedprocurement_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingUnpostedProcurementsApi->get_finance_accounting_unpostedprocurement_count_with_http_info: #{e}"
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

