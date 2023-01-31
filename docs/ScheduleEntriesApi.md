# ConnectWise::ScheduleEntriesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_schedule_entries_by_id**](ScheduleEntriesApi.md#delete_schedule_entries_by_id) | **DELETE** /schedule/entries/{id} | Delete ScheduleEntry |
| [**get_schedule_entries**](ScheduleEntriesApi.md#get_schedule_entries) | **GET** /schedule/entries | Get List of ScheduleEntry |
| [**get_schedule_entries_by_id**](ScheduleEntriesApi.md#get_schedule_entries_by_id) | **GET** /schedule/entries/{id} | Get ScheduleEntry |
| [**get_schedule_entries_count**](ScheduleEntriesApi.md#get_schedule_entries_count) | **GET** /schedule/entries/count | Get Count of ScheduleEntry |
| [**patch_schedule_entries_by_id**](ScheduleEntriesApi.md#patch_schedule_entries_by_id) | **PATCH** /schedule/entries/{id} | Patch ScheduleEntry |
| [**post_schedule_entries**](ScheduleEntriesApi.md#post_schedule_entries) | **POST** /schedule/entries | Post ScheduleEntry |
| [**put_schedule_entries_by_id**](ScheduleEntriesApi.md#put_schedule_entries_by_id) | **PUT** /schedule/entries/{id} | Put ScheduleEntry |


## delete_schedule_entries_by_id

> delete_schedule_entries_by_id(id, client_id)

Delete ScheduleEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 

begin
  # Delete ScheduleEntry
  api_instance.delete_schedule_entries_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->delete_schedule_entries_by_id: #{e}"
end
```

#### Using the delete_schedule_entries_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_schedule_entries_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ScheduleEntry
  data, status_code, headers = api_instance.delete_schedule_entries_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->delete_schedule_entries_by_id_with_http_info: #{e}"
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


## get_schedule_entries

> <Array<ScheduleEntry>> get_schedule_entries(client_id, opts)

Get List of ScheduleEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntriesApi.new
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
  # Get List of ScheduleEntry
  result = api_instance.get_schedule_entries(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->get_schedule_entries: #{e}"
end
```

#### Using the get_schedule_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleEntry>>, Integer, Hash)> get_schedule_entries_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ScheduleEntry
  data, status_code, headers = api_instance.get_schedule_entries_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleEntry>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->get_schedule_entries_with_http_info: #{e}"
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

[**Array&lt;ScheduleEntry&gt;**](ScheduleEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_entries_by_id

> <ScheduleEntry> get_schedule_entries_by_id(id, client_id, opts)

Get ScheduleEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntriesApi.new
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
  # Get ScheduleEntry
  result = api_instance.get_schedule_entries_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->get_schedule_entries_by_id: #{e}"
end
```

#### Using the get_schedule_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleEntry>, Integer, Hash)> get_schedule_entries_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ScheduleEntry
  data, status_code, headers = api_instance.get_schedule_entries_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->get_schedule_entries_by_id_with_http_info: #{e}"
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

[**ScheduleEntry**](ScheduleEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_entries_count

> <Count> get_schedule_entries_count(client_id, opts)

Get Count of ScheduleEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntriesApi.new
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
  # Get Count of ScheduleEntry
  result = api_instance.get_schedule_entries_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->get_schedule_entries_count: #{e}"
end
```

#### Using the get_schedule_entries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_entries_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ScheduleEntry
  data, status_code, headers = api_instance.get_schedule_entries_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->get_schedule_entries_count_with_http_info: #{e}"
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


## patch_schedule_entries_by_id

> <ScheduleEntry> patch_schedule_entries_by_id(id, client_id, patch_operation)

Patch ScheduleEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ScheduleEntry
  result = api_instance.patch_schedule_entries_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->patch_schedule_entries_by_id: #{e}"
end
```

#### Using the patch_schedule_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleEntry>, Integer, Hash)> patch_schedule_entries_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ScheduleEntry
  data, status_code, headers = api_instance.patch_schedule_entries_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->patch_schedule_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ScheduleEntry**](ScheduleEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_schedule_entries

> <ScheduleEntry> post_schedule_entries(client_id, schedule_entry)

Post ScheduleEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntriesApi.new
client_id = 'client_id_example' # String | 
schedule_entry = ConnectWise::ScheduleEntry.new # ScheduleEntry | scheduleEntry

begin
  # Post ScheduleEntry
  result = api_instance.post_schedule_entries(client_id, schedule_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->post_schedule_entries: #{e}"
end
```

#### Using the post_schedule_entries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleEntry>, Integer, Hash)> post_schedule_entries_with_http_info(client_id, schedule_entry)

```ruby
begin
  # Post ScheduleEntry
  data, status_code, headers = api_instance.post_schedule_entries_with_http_info(client_id, schedule_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->post_schedule_entries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **schedule_entry** | [**ScheduleEntry**](ScheduleEntry.md) | scheduleEntry |  |

### Return type

[**ScheduleEntry**](ScheduleEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_schedule_entries_by_id

> <ScheduleEntry> put_schedule_entries_by_id(id, client_id, schedule_entry)

Put ScheduleEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntriesApi.new
id = 56 # Integer | entryId
client_id = 'client_id_example' # String | 
schedule_entry = ConnectWise::ScheduleEntry.new # ScheduleEntry | scheduleEntry

begin
  # Put ScheduleEntry
  result = api_instance.put_schedule_entries_by_id(id, client_id, schedule_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->put_schedule_entries_by_id: #{e}"
end
```

#### Using the put_schedule_entries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleEntry>, Integer, Hash)> put_schedule_entries_by_id_with_http_info(id, client_id, schedule_entry)

```ruby
begin
  # Put ScheduleEntry
  data, status_code, headers = api_instance.put_schedule_entries_by_id_with_http_info(id, client_id, schedule_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntriesApi->put_schedule_entries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entryId |  |
| **client_id** | **String** |  |  |
| **schedule_entry** | [**ScheduleEntry**](ScheduleEntry.md) | scheduleEntry |  |

### Return type

[**ScheduleEntry**](ScheduleEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

