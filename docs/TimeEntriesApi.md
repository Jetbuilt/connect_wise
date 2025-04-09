# ConnectWise::TimeEntriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_entries_by_id**](TimeEntriesApi.md#delete_time_entries_by_id) | **DELETE** /time/entries/{id} | Delete TimeEntry |
| [**get_time_entries**](TimeEntriesApi.md#get_time_entries) | **GET** /time/entries | Get List of TimeEntry |
| [**get_time_entries_by_id**](TimeEntriesApi.md#get_time_entries_by_id) | **GET** /time/entries/{id} | Get TimeEntry |
| [**get_time_entries_count**](TimeEntriesApi.md#get_time_entries_count) | **GET** /time/entries/count | Get Count of TimeEntry |
| [**patch_time_entries_by_id**](TimeEntriesApi.md#patch_time_entries_by_id) | **PATCH** /time/entries/{id} | Patch TimeEntry |
| [**post_time_entries**](TimeEntriesApi.md#post_time_entries) | **POST** /time/entries | Post TimeEntry |
| [**post_time_entries_defaults**](TimeEntriesApi.md#post_time_entries_defaults) | **POST** /time/entries/defaults | Post TimeEntry |
| [**put_time_entries_by_id**](TimeEntriesApi.md#put_time_entries_by_id) | **PUT** /time/entries/{id} | Put TimeEntry |


## delete_time_entries_by_id

> delete_time_entries_by_id(id, client_id)

Delete TimeEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 

begin
  # Delete TimeEntry
  api_instance.delete_time_entries_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->delete_time_entries_by_id: #{e}"
end
```

#### Using the delete_time_entries_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_entries_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TimeEntry
  data, status_code, headers = api_instance.delete_time_entries_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->delete_time_entries_by_id_with_http_info: #{e}"
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


## get_time_entries

> <Array<TimeEntry>> get_time_entries(client_id, opts)

Get List of TimeEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesApi.new
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
  # Get List of TimeEntry
  result = api_instance.get_time_entries(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_entries: #{e}"
end
```

#### Using the get_time_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeEntry>>, Integer, Hash)> get_time_entries_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TimeEntry
  data, status_code, headers = api_instance.get_time_entries_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeEntry>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_entries_with_http_info: #{e}"
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

[**Array&lt;TimeEntry&gt;**](TimeEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_entries_by_id

> <TimeEntry> get_time_entries_by_id(id, client_id, opts)

Get TimeEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesApi.new
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
  # Get TimeEntry
  result = api_instance.get_time_entries_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_entries_by_id: #{e}"
end
```

#### Using the get_time_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeEntry>, Integer, Hash)> get_time_entries_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TimeEntry
  data, status_code, headers = api_instance.get_time_entries_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_entries_by_id_with_http_info: #{e}"
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

[**TimeEntry**](TimeEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_entries_count

> <Count> get_time_entries_count(client_id, opts)

Get Count of TimeEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesApi.new
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
  # Get Count of TimeEntry
  result = api_instance.get_time_entries_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_entries_count: #{e}"
end
```

#### Using the get_time_entries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_entries_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TimeEntry
  data, status_code, headers = api_instance.get_time_entries_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->get_time_entries_count_with_http_info: #{e}"
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


## patch_time_entries_by_id

> <TimeEntry> patch_time_entries_by_id(id, client_id, patch_operation)

Patch TimeEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TimeEntry
  result = api_instance.patch_time_entries_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->patch_time_entries_by_id: #{e}"
end
```

#### Using the patch_time_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeEntry>, Integer, Hash)> patch_time_entries_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TimeEntry
  data, status_code, headers = api_instance.patch_time_entries_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->patch_time_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TimeEntry**](TimeEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_entries

> <TimeEntry> post_time_entries(client_id, time_entry)

Post TimeEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesApi.new
client_id = 'client_id_example' # String | 
time_entry = ConnectWise::TimeEntry.new({time_start: Time.now}) # TimeEntry | timeEntry

begin
  # Post TimeEntry
  result = api_instance.post_time_entries(client_id, time_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->post_time_entries: #{e}"
end
```

#### Using the post_time_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeEntry>, Integer, Hash)> post_time_entries_with_http_info(client_id, time_entry)

```ruby
begin
  # Post TimeEntry
  data, status_code, headers = api_instance.post_time_entries_with_http_info(client_id, time_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->post_time_entries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **time_entry** | [**TimeEntry**](TimeEntry.md) | timeEntry |  |

### Return type

[**TimeEntry**](TimeEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_entries_defaults

> <TimeEntry> post_time_entries_defaults(client_id, time_entry)

Post TimeEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesApi.new
client_id = 'client_id_example' # String | 
time_entry = ConnectWise::TimeEntry.new({time_start: Time.now}) # TimeEntry | timeEntry

begin
  # Post TimeEntry
  result = api_instance.post_time_entries_defaults(client_id, time_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->post_time_entries_defaults: #{e}"
end
```

#### Using the post_time_entries_defaults_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeEntry>, Integer, Hash)> post_time_entries_defaults_with_http_info(client_id, time_entry)

```ruby
begin
  # Post TimeEntry
  data, status_code, headers = api_instance.post_time_entries_defaults_with_http_info(client_id, time_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->post_time_entries_defaults_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **time_entry** | [**TimeEntry**](TimeEntry.md) | timeEntry |  |

### Return type

[**TimeEntry**](TimeEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_time_entries_by_id

> <TimeEntry> put_time_entries_by_id(id, client_id, time_entry)

Put TimeEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 
time_entry = ConnectWise::TimeEntry.new({time_start: Time.now}) # TimeEntry | timeEntry

begin
  # Put TimeEntry
  result = api_instance.put_time_entries_by_id(id, client_id, time_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->put_time_entries_by_id: #{e}"
end
```

#### Using the put_time_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeEntry>, Integer, Hash)> put_time_entries_by_id_with_http_info(id, client_id, time_entry)

```ruby
begin
  # Put TimeEntry
  data, status_code, headers = api_instance.put_time_entries_by_id_with_http_info(id, client_id, time_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesApi->put_time_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
| **client_id** | **String** |  |  |
| **time_entry** | [**TimeEntry**](TimeEntry.md) | timeEntry |  |

### Return type

[**TimeEntry**](TimeEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

