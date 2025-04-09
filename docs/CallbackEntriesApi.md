# ConnectWise::CallbackEntriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_callbacks_by_id**](CallbackEntriesApi.md#delete_system_callbacks_by_id) | **DELETE** /system/callbacks/{id} | Delete CallbackEntry |
| [**get_system_callbacks**](CallbackEntriesApi.md#get_system_callbacks) | **GET** /system/callbacks | Get List of CallbackEntry |
| [**get_system_callbacks_by_id**](CallbackEntriesApi.md#get_system_callbacks_by_id) | **GET** /system/callbacks/{id} | Get CallbackEntry |
| [**get_system_callbacks_count**](CallbackEntriesApi.md#get_system_callbacks_count) | **GET** /system/callbacks/count | Get Count of CallbackEntry |
| [**patch_system_callbacks_by_id**](CallbackEntriesApi.md#patch_system_callbacks_by_id) | **PATCH** /system/callbacks/{id} | Patch CallbackEntry |
| [**post_system_callbacks**](CallbackEntriesApi.md#post_system_callbacks) | **POST** /system/callbacks | Post CallbackEntry |
| [**put_system_callbacks_by_id**](CallbackEntriesApi.md#put_system_callbacks_by_id) | **PUT** /system/callbacks/{id} | Put CallbackEntry |


## delete_system_callbacks_by_id

> delete_system_callbacks_by_id(id, client_id)

Delete CallbackEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CallbackEntriesApi.new
id = 56 # Integer | callbackId
client_id = 'client_id_example' # String | 

begin
  # Delete CallbackEntry
  api_instance.delete_system_callbacks_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->delete_system_callbacks_by_id: #{e}"
end
```

#### Using the delete_system_callbacks_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_callbacks_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CallbackEntry
  data, status_code, headers = api_instance.delete_system_callbacks_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->delete_system_callbacks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | callbackId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_callbacks

> <Array<CallbackEntry>> get_system_callbacks(client_id, opts)

Get List of CallbackEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CallbackEntriesApi.new
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
  # Get List of CallbackEntry
  result = api_instance.get_system_callbacks(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->get_system_callbacks: #{e}"
end
```

#### Using the get_system_callbacks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CallbackEntry>>, Integer, Hash)> get_system_callbacks_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CallbackEntry
  data, status_code, headers = api_instance.get_system_callbacks_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CallbackEntry>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->get_system_callbacks_with_http_info: #{e}"
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

[**Array&lt;CallbackEntry&gt;**](CallbackEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_callbacks_by_id

> <CallbackEntry> get_system_callbacks_by_id(id, client_id, opts)

Get CallbackEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CallbackEntriesApi.new
id = 56 # Integer | callbackId
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
  # Get CallbackEntry
  result = api_instance.get_system_callbacks_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->get_system_callbacks_by_id: #{e}"
end
```

#### Using the get_system_callbacks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CallbackEntry>, Integer, Hash)> get_system_callbacks_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CallbackEntry
  data, status_code, headers = api_instance.get_system_callbacks_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CallbackEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->get_system_callbacks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | callbackId |  |
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

[**CallbackEntry**](CallbackEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_callbacks_count

> <Count> get_system_callbacks_count(client_id, opts)

Get Count of CallbackEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CallbackEntriesApi.new
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
  # Get Count of CallbackEntry
  result = api_instance.get_system_callbacks_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->get_system_callbacks_count: #{e}"
end
```

#### Using the get_system_callbacks_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_callbacks_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CallbackEntry
  data, status_code, headers = api_instance.get_system_callbacks_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->get_system_callbacks_count_with_http_info: #{e}"
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


## patch_system_callbacks_by_id

> <CallbackEntry> patch_system_callbacks_by_id(id, client_id, patch_operation)

Patch CallbackEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CallbackEntriesApi.new
id = 56 # Integer | callbackId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CallbackEntry
  result = api_instance.patch_system_callbacks_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->patch_system_callbacks_by_id: #{e}"
end
```

#### Using the patch_system_callbacks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CallbackEntry>, Integer, Hash)> patch_system_callbacks_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CallbackEntry
  data, status_code, headers = api_instance.patch_system_callbacks_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CallbackEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->patch_system_callbacks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | callbackId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CallbackEntry**](CallbackEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_callbacks

> <CallbackEntry> post_system_callbacks(client_id, callback_entry)

Post CallbackEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CallbackEntriesApi.new
client_id = 'client_id_example' # String | 
callback_entry = ConnectWise::CallbackEntry.new({url: 'url_example', object_id: 37, type: 'type_example', level: 'level_example'}) # CallbackEntry | callbackEntry

begin
  # Post CallbackEntry
  result = api_instance.post_system_callbacks(client_id, callback_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->post_system_callbacks: #{e}"
end
```

#### Using the post_system_callbacks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CallbackEntry>, Integer, Hash)> post_system_callbacks_with_http_info(client_id, callback_entry)

```ruby
begin
  # Post CallbackEntry
  data, status_code, headers = api_instance.post_system_callbacks_with_http_info(client_id, callback_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CallbackEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->post_system_callbacks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **callback_entry** | [**CallbackEntry**](CallbackEntry.md) | callbackEntry |  |

### Return type

[**CallbackEntry**](CallbackEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_callbacks_by_id

> <CallbackEntry> put_system_callbacks_by_id(id, client_id, callback_entry)

Put CallbackEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CallbackEntriesApi.new
id = 56 # Integer | callbackId
client_id = 'client_id_example' # String | 
callback_entry = ConnectWise::CallbackEntry.new({url: 'url_example', object_id: 37, type: 'type_example', level: 'level_example'}) # CallbackEntry | callbackEntry

begin
  # Put CallbackEntry
  result = api_instance.put_system_callbacks_by_id(id, client_id, callback_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->put_system_callbacks_by_id: #{e}"
end
```

#### Using the put_system_callbacks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CallbackEntry>, Integer, Hash)> put_system_callbacks_by_id_with_http_info(id, client_id, callback_entry)

```ruby
begin
  # Put CallbackEntry
  data, status_code, headers = api_instance.put_system_callbacks_by_id_with_http_info(id, client_id, callback_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CallbackEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling CallbackEntriesApi->put_system_callbacks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | callbackId |  |
| **client_id** | **String** |  |  |
| **callback_entry** | [**CallbackEntry**](CallbackEntry.md) | callbackEntry |  |

### Return type

[**CallbackEntry**](CallbackEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

