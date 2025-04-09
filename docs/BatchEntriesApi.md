# ConnectWise::BatchEntriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_batches_by_parent_id_entries**](BatchEntriesApi.md#get_finance_accounting_batches_by_parent_id_entries) | **GET** /finance/accounting/batches/{parentId}/entries | Get List of BatchEntry |
| [**get_finance_accounting_batches_by_parent_id_entries_by_id**](BatchEntriesApi.md#get_finance_accounting_batches_by_parent_id_entries_by_id) | **GET** /finance/accounting/batches/{parentId}/entries/{id} | Get BatchEntry |
| [**get_finance_accounting_batches_by_parent_id_entries_count**](BatchEntriesApi.md#get_finance_accounting_batches_by_parent_id_entries_count) | **GET** /finance/accounting/batches/{parentId}/entries/count | Get Count of BatchEntry |


## get_finance_accounting_batches_by_parent_id_entries

> <Array<BatchEntry>> get_finance_accounting_batches_by_parent_id_entries(parent_id, client_id, opts)

Get List of BatchEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BatchEntriesApi.new
parent_id = 56 # Integer | batcheId
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
  # Get List of BatchEntry
  result = api_instance.get_finance_accounting_batches_by_parent_id_entries(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BatchEntriesApi->get_finance_accounting_batches_by_parent_id_entries: #{e}"
end
```

#### Using the get_finance_accounting_batches_by_parent_id_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BatchEntry>>, Integer, Hash)> get_finance_accounting_batches_by_parent_id_entries_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BatchEntry
  data, status_code, headers = api_instance.get_finance_accounting_batches_by_parent_id_entries_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BatchEntry>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BatchEntriesApi->get_finance_accounting_batches_by_parent_id_entries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | batcheId |  |
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

[**Array&lt;BatchEntry&gt;**](BatchEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_batches_by_parent_id_entries_by_id

> <BatchEntry> get_finance_accounting_batches_by_parent_id_entries_by_id(id, parent_id, client_id, opts)

Get BatchEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BatchEntriesApi.new
id = 56 # Integer | entryId
parent_id = 56 # Integer | batcheId
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
  # Get BatchEntry
  result = api_instance.get_finance_accounting_batches_by_parent_id_entries_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BatchEntriesApi->get_finance_accounting_batches_by_parent_id_entries_by_id: #{e}"
end
```

#### Using the get_finance_accounting_batches_by_parent_id_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BatchEntry>, Integer, Hash)> get_finance_accounting_batches_by_parent_id_entries_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BatchEntry
  data, status_code, headers = api_instance.get_finance_accounting_batches_by_parent_id_entries_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BatchEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling BatchEntriesApi->get_finance_accounting_batches_by_parent_id_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
| **parent_id** | **Integer** | batcheId |  |
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

[**BatchEntry**](BatchEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_accounting_batches_by_parent_id_entries_count

> <Count> get_finance_accounting_batches_by_parent_id_entries_count(parent_id, client_id, opts)

Get Count of BatchEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BatchEntriesApi.new
parent_id = 56 # Integer | batcheId
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
  # Get Count of BatchEntry
  result = api_instance.get_finance_accounting_batches_by_parent_id_entries_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BatchEntriesApi->get_finance_accounting_batches_by_parent_id_entries_count: #{e}"
end
```

#### Using the get_finance_accounting_batches_by_parent_id_entries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_batches_by_parent_id_entries_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BatchEntry
  data, status_code, headers = api_instance.get_finance_accounting_batches_by_parent_id_entries_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BatchEntriesApi->get_finance_accounting_batches_by_parent_id_entries_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | batcheId |  |
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

