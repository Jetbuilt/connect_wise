# ConnectWise::ExpenseEntriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_expense_entries_by_id**](ExpenseEntriesApi.md#delete_expense_entries_by_id) | **DELETE** /expense/entries/{id} | Delete ExpenseEntry |
| [**get_expense_entries**](ExpenseEntriesApi.md#get_expense_entries) | **GET** /expense/entries | Get List of ExpenseEntry |
| [**get_expense_entries_by_id**](ExpenseEntriesApi.md#get_expense_entries_by_id) | **GET** /expense/entries/{id} | Get ExpenseEntry |
| [**get_expense_entries_count**](ExpenseEntriesApi.md#get_expense_entries_count) | **GET** /expense/entries/count | Get Count of ExpenseEntry |
| [**patch_expense_entries_by_id**](ExpenseEntriesApi.md#patch_expense_entries_by_id) | **PATCH** /expense/entries/{id} | Patch ExpenseEntry |
| [**post_expense_entries**](ExpenseEntriesApi.md#post_expense_entries) | **POST** /expense/entries | Post ExpenseEntry |
| [**put_expense_entries_by_id**](ExpenseEntriesApi.md#put_expense_entries_by_id) | **PUT** /expense/entries/{id} | Put ExpenseEntry |


## delete_expense_entries_by_id

> delete_expense_entries_by_id(id, client_id)

Delete ExpenseEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 

begin
  # Delete ExpenseEntry
  api_instance.delete_expense_entries_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->delete_expense_entries_by_id: #{e}"
end
```

#### Using the delete_expense_entries_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_expense_entries_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ExpenseEntry
  data, status_code, headers = api_instance.delete_expense_entries_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->delete_expense_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_expense_entries

> <Array<ExpenseEntry>> get_expense_entries(client_id, opts)

Get List of ExpenseEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntriesApi.new
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
  # Get List of ExpenseEntry
  result = api_instance.get_expense_entries(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->get_expense_entries: #{e}"
end
```

#### Using the get_expense_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExpenseEntry>>, Integer, Hash)> get_expense_entries_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ExpenseEntry
  data, status_code, headers = api_instance.get_expense_entries_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExpenseEntry>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->get_expense_entries_with_http_info: #{e}"
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

[**Array&lt;ExpenseEntry&gt;**](ExpenseEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_entries_by_id

> <ExpenseEntry> get_expense_entries_by_id(id, client_id, opts)

Get ExpenseEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntriesApi.new
id = 56 # Integer | entryId
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
  # Get ExpenseEntry
  result = api_instance.get_expense_entries_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->get_expense_entries_by_id: #{e}"
end
```

#### Using the get_expense_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseEntry>, Integer, Hash)> get_expense_entries_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ExpenseEntry
  data, status_code, headers = api_instance.get_expense_entries_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->get_expense_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
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

[**ExpenseEntry**](ExpenseEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_entries_count

> <Count> get_expense_entries_count(client_id, opts)

Get Count of ExpenseEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntriesApi.new
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
  # Get Count of ExpenseEntry
  result = api_instance.get_expense_entries_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->get_expense_entries_count: #{e}"
end
```

#### Using the get_expense_entries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_expense_entries_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ExpenseEntry
  data, status_code, headers = api_instance.get_expense_entries_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->get_expense_entries_count_with_http_info: #{e}"
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


## patch_expense_entries_by_id

> <ExpenseEntry> patch_expense_entries_by_id(id, client_id, patch_operation)

Patch ExpenseEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ExpenseEntry
  result = api_instance.patch_expense_entries_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->patch_expense_entries_by_id: #{e}"
end
```

#### Using the patch_expense_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseEntry>, Integer, Hash)> patch_expense_entries_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ExpenseEntry
  data, status_code, headers = api_instance.patch_expense_entries_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->patch_expense_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ExpenseEntry**](ExpenseEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_expense_entries

> <ExpenseEntry> post_expense_entries(client_id, expense_entry)

Post ExpenseEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntriesApi.new
client_id = 'client_id_example' # String | 
expense_entry = ConnectWise::ExpenseEntry.new({type: ConnectWise::ExpenseTypeReference.new, amount: 3.56, date: Time.now}) # ExpenseEntry | expenseEntry

begin
  # Post ExpenseEntry
  result = api_instance.post_expense_entries(client_id, expense_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->post_expense_entries: #{e}"
end
```

#### Using the post_expense_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseEntry>, Integer, Hash)> post_expense_entries_with_http_info(client_id, expense_entry)

```ruby
begin
  # Post ExpenseEntry
  data, status_code, headers = api_instance.post_expense_entries_with_http_info(client_id, expense_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->post_expense_entries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **expense_entry** | [**ExpenseEntry**](ExpenseEntry.md) | expenseEntry |  |

### Return type

[**ExpenseEntry**](ExpenseEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_expense_entries_by_id

> <ExpenseEntry> put_expense_entries_by_id(id, client_id, expense_entry)

Put ExpenseEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 
expense_entry = ConnectWise::ExpenseEntry.new({type: ConnectWise::ExpenseTypeReference.new, amount: 3.56, date: Time.now}) # ExpenseEntry | expenseEntry

begin
  # Put ExpenseEntry
  result = api_instance.put_expense_entries_by_id(id, client_id, expense_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->put_expense_entries_by_id: #{e}"
end
```

#### Using the put_expense_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseEntry>, Integer, Hash)> put_expense_entries_by_id_with_http_info(id, client_id, expense_entry)

```ruby
begin
  # Put ExpenseEntry
  data, status_code, headers = api_instance.put_expense_entries_by_id_with_http_info(id, client_id, expense_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntriesApi->put_expense_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
| **client_id** | **String** |  |  |
| **expense_entry** | [**ExpenseEntry**](ExpenseEntry.md) | expenseEntry |  |

### Return type

[**ExpenseEntry**](ExpenseEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

