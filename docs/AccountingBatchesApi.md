# ConnectWise::AccountingBatchesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_accounting_batches_by_id**](AccountingBatchesApi.md#delete_finance_accounting_batches_by_id) | **DELETE** /finance/accounting/batches/{id} | Delete GLExport |
| [**get_finance_accounting_batches**](AccountingBatchesApi.md#get_finance_accounting_batches) | **GET** /finance/accounting/batches | Get List of AccountingBatch |
| [**get_finance_accounting_batches_by_id**](AccountingBatchesApi.md#get_finance_accounting_batches_by_id) | **GET** /finance/accounting/batches/{id} | Get AccountingBatch |
| [**get_finance_accounting_batches_count**](AccountingBatchesApi.md#get_finance_accounting_batches_count) | **GET** /finance/accounting/batches/count | Get Count of AccountingBatch |
| [**post_finance_accounting_batches**](AccountingBatchesApi.md#post_finance_accounting_batches) | **POST** /finance/accounting/batches | Post GLExport |
| [**post_finance_accounting_batches_by_id_export**](AccountingBatchesApi.md#post_finance_accounting_batches_by_id_export) | **POST** /finance/accounting/batches/{id}/export | Post GLExport |
| [**post_finance_accounting_export**](AccountingBatchesApi.md#post_finance_accounting_export) | **POST** /finance/accounting/export | Post GLExport |


## delete_finance_accounting_batches_by_id

> delete_finance_accounting_batches_by_id(id, client_id)

Delete GLExport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingBatchesApi.new
id = 56 # Integer | batcheId
client_id = 'client_id_example' # String | 

begin
  # Delete GLExport
  api_instance.delete_finance_accounting_batches_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->delete_finance_accounting_batches_by_id: #{e}"
end
```

#### Using the delete_finance_accounting_batches_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_accounting_batches_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete GLExport
  data, status_code, headers = api_instance.delete_finance_accounting_batches_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->delete_finance_accounting_batches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | batcheId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_accounting_batches

> <Array<AccountingBatch>> get_finance_accounting_batches(client_id, opts)

Get List of AccountingBatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingBatchesApi.new
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
  # Get List of AccountingBatch
  result = api_instance.get_finance_accounting_batches(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->get_finance_accounting_batches: #{e}"
end
```

#### Using the get_finance_accounting_batches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AccountingBatch>>, Integer, Hash)> get_finance_accounting_batches_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AccountingBatch
  data, status_code, headers = api_instance.get_finance_accounting_batches_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AccountingBatch>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->get_finance_accounting_batches_with_http_info: #{e}"
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

[**Array&lt;AccountingBatch&gt;**](AccountingBatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_batches_by_id

> <AccountingBatch> get_finance_accounting_batches_by_id(id, client_id, opts)

Get AccountingBatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingBatchesApi.new
id = 56 # Integer | batcheId
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
  # Get AccountingBatch
  result = api_instance.get_finance_accounting_batches_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->get_finance_accounting_batches_by_id: #{e}"
end
```

#### Using the get_finance_accounting_batches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountingBatch>, Integer, Hash)> get_finance_accounting_batches_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AccountingBatch
  data, status_code, headers = api_instance.get_finance_accounting_batches_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountingBatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->get_finance_accounting_batches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | batcheId |  |
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

[**AccountingBatch**](AccountingBatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_batches_count

> <Count> get_finance_accounting_batches_count(client_id, opts)

Get Count of AccountingBatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingBatchesApi.new
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
  # Get Count of AccountingBatch
  result = api_instance.get_finance_accounting_batches_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->get_finance_accounting_batches_count: #{e}"
end
```

#### Using the get_finance_accounting_batches_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_batches_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AccountingBatch
  data, status_code, headers = api_instance.get_finance_accounting_batches_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->get_finance_accounting_batches_count_with_http_info: #{e}"
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


## post_finance_accounting_batches

> <GLExport> post_finance_accounting_batches(client_id, create_accounting_batch_request)

Post GLExport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingBatchesApi.new
client_id = 'client_id_example' # String | 
create_accounting_batch_request = ConnectWise::CreateAccountingBatchRequest.new({processed_record_ids: [37]}) # CreateAccountingBatchRequest | accountingBatchParameters

begin
  # Post GLExport
  result = api_instance.post_finance_accounting_batches(client_id, create_accounting_batch_request)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->post_finance_accounting_batches: #{e}"
end
```

#### Using the post_finance_accounting_batches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLExport>, Integer, Hash)> post_finance_accounting_batches_with_http_info(client_id, create_accounting_batch_request)

```ruby
begin
  # Post GLExport
  data, status_code, headers = api_instance.post_finance_accounting_batches_with_http_info(client_id, create_accounting_batch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLExport>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->post_finance_accounting_batches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **create_accounting_batch_request** | [**CreateAccountingBatchRequest**](CreateAccountingBatchRequest.md) | accountingBatchParameters |  |

### Return type

[**GLExport**](GLExport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_accounting_batches_by_id_export

> <GLExport> post_finance_accounting_batches_by_id_export(id, client_id, export_accounting_batch_request)

Post GLExport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingBatchesApi.new
id = 56 # Integer | batcheId
client_id = 'client_id_example' # String | 
export_accounting_batch_request = ConnectWise::ExportAccountingBatchRequest.new # ExportAccountingBatchRequest | batchExportParameters

begin
  # Post GLExport
  result = api_instance.post_finance_accounting_batches_by_id_export(id, client_id, export_accounting_batch_request)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->post_finance_accounting_batches_by_id_export: #{e}"
end
```

#### Using the post_finance_accounting_batches_by_id_export_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLExport>, Integer, Hash)> post_finance_accounting_batches_by_id_export_with_http_info(id, client_id, export_accounting_batch_request)

```ruby
begin
  # Post GLExport
  data, status_code, headers = api_instance.post_finance_accounting_batches_by_id_export_with_http_info(id, client_id, export_accounting_batch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLExport>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->post_finance_accounting_batches_by_id_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | batcheId |  |
| **client_id** | **String** |  |  |
| **export_accounting_batch_request** | [**ExportAccountingBatchRequest**](ExportAccountingBatchRequest.md) | batchExportParameters |  |

### Return type

[**GLExport**](GLExport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_accounting_export

> <GLExport> post_finance_accounting_export(client_id, export_accounting_batch_request)

Post GLExport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingBatchesApi.new
client_id = 'client_id_example' # String | 
export_accounting_batch_request = ConnectWise::ExportAccountingBatchRequest.new # ExportAccountingBatchRequest | batchExportParameters

begin
  # Post GLExport
  result = api_instance.post_finance_accounting_export(client_id, export_accounting_batch_request)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->post_finance_accounting_export: #{e}"
end
```

#### Using the post_finance_accounting_export_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLExport>, Integer, Hash)> post_finance_accounting_export_with_http_info(client_id, export_accounting_batch_request)

```ruby
begin
  # Post GLExport
  data, status_code, headers = api_instance.post_finance_accounting_export_with_http_info(client_id, export_accounting_batch_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLExport>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingBatchesApi->post_finance_accounting_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **export_accounting_batch_request** | [**ExportAccountingBatchRequest**](ExportAccountingBatchRequest.md) | batchExportParameters |  |

### Return type

[**GLExport**](GLExport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

