# ConnectWise::GLEntriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_invoices_by_parent_id_gl_entries**](GLEntriesApi.md#get_finance_invoices_by_parent_id_gl_entries) | **GET** /finance/invoices/{parentId}/glEntries/ | Get List of GLEntries |
| [**get_finance_invoices_by_parent_id_gl_entries_by_id**](GLEntriesApi.md#get_finance_invoices_by_parent_id_gl_entries_by_id) | **GET** /finance/invoices/{parentId}/glEntries/{id} | Get GLEntries |
| [**patch_finance_invoices_by_parent_id_gl_entries_by_id**](GLEntriesApi.md#patch_finance_invoices_by_parent_id_gl_entries_by_id) | **PATCH** /finance/invoices/{parentId}/glEntries/{id} | Patch GLEntries |
| [**put_finance_invoices_by_parent_id_gl_entries_by_id**](GLEntriesApi.md#put_finance_invoices_by_parent_id_gl_entries_by_id) | **PUT** /finance/invoices/{parentId}/glEntries/{id} | Put GLEntries |


## get_finance_invoices_by_parent_id_gl_entries

> <Array<GLEntry>> get_finance_invoices_by_parent_id_gl_entries(parent_id, client_id, opts)

Get List of GLEntries

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLEntriesApi.new
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
  # Get List of GLEntries
  result = api_instance.get_finance_invoices_by_parent_id_gl_entries(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLEntriesApi->get_finance_invoices_by_parent_id_gl_entries: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_gl_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GLEntry>>, Integer, Hash)> get_finance_invoices_by_parent_id_gl_entries_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of GLEntries
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_gl_entries_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GLEntry>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLEntriesApi->get_finance_invoices_by_parent_id_gl_entries_with_http_info: #{e}"
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

[**Array&lt;GLEntry&gt;**](GLEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_invoices_by_parent_id_gl_entries_by_id

> <GLEntry> get_finance_invoices_by_parent_id_gl_entries_by_id(parent_id, id, client_id, opts)

Get GLEntries

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLEntriesApi.new
parent_id = 56 # Integer | invoiceId
id = 56 # Integer | gLEntryId
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
  # Get GLEntries
  result = api_instance.get_finance_invoices_by_parent_id_gl_entries_by_id(parent_id, id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLEntriesApi->get_finance_invoices_by_parent_id_gl_entries_by_id: #{e}"
end
```

#### Using the get_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLEntry>, Integer, Hash)> get_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info(parent_id, id, client_id, opts)

```ruby
begin
  # Get GLEntries
  data, status_code, headers = api_instance.get_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info(parent_id, id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLEntriesApi->get_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | invoiceId |  |
| **id** | **Integer** | gLEntryId |  |
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

[**GLEntry**](GLEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_finance_invoices_by_parent_id_gl_entries_by_id

> <GLEntry> patch_finance_invoices_by_parent_id_gl_entries_by_id(parent_id, id, client_id, patch_operation)

Patch GLEntries

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLEntriesApi.new
parent_id = 56 # Integer | invoiceId
id = 56 # Integer | GLEntryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch GLEntries
  result = api_instance.patch_finance_invoices_by_parent_id_gl_entries_by_id(parent_id, id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLEntriesApi->patch_finance_invoices_by_parent_id_gl_entries_by_id: #{e}"
end
```

#### Using the patch_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLEntry>, Integer, Hash)> patch_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info(parent_id, id, client_id, patch_operation)

```ruby
begin
  # Patch GLEntries
  data, status_code, headers = api_instance.patch_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info(parent_id, id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLEntriesApi->patch_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | invoiceId |  |
| **id** | **Integer** | GLEntryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**GLEntry**](GLEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_invoices_by_parent_id_gl_entries_by_id

> <GLEntry> put_finance_invoices_by_parent_id_gl_entries_by_id(parent_id, id, client_id, gl_entry)

Put GLEntries

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLEntriesApi.new
parent_id = 56 # Integer | invoiceId
id = 56 # Integer | gLEntryId
client_id = 'client_id_example' # String | 
gl_entry = ConnectWise::GLEntry.new # GLEntry | gLEntry

begin
  # Put GLEntries
  result = api_instance.put_finance_invoices_by_parent_id_gl_entries_by_id(parent_id, id, client_id, gl_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLEntriesApi->put_finance_invoices_by_parent_id_gl_entries_by_id: #{e}"
end
```

#### Using the put_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLEntry>, Integer, Hash)> put_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info(parent_id, id, client_id, gl_entry)

```ruby
begin
  # Put GLEntries
  data, status_code, headers = api_instance.put_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info(parent_id, id, client_id, gl_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLEntriesApi->put_finance_invoices_by_parent_id_gl_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | invoiceId |  |
| **id** | **Integer** | gLEntryId |  |
| **client_id** | **String** |  |  |
| **gl_entry** | [**GLEntry**](GLEntry.md) | gLEntry |  |

### Return type

[**GLEntry**](GLEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

