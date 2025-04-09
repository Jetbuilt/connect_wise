# ConnectWise::AutoSyncTimesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_auto_sync_time_by_id**](AutoSyncTimesApi.md#delete_system_auto_sync_time_by_id) | **DELETE** /system/autoSyncTime/{id} | Delete AutoSyncTime |
| [**get_system_auto_sync_time**](AutoSyncTimesApi.md#get_system_auto_sync_time) | **GET** /system/autoSyncTime | Get List of AutoSyncTime |
| [**get_system_auto_sync_time_by_id**](AutoSyncTimesApi.md#get_system_auto_sync_time_by_id) | **GET** /system/autoSyncTime/{id} | Get AutoSyncTime |
| [**get_system_auto_sync_time_count**](AutoSyncTimesApi.md#get_system_auto_sync_time_count) | **GET** /system/autoSyncTime/count | Get Count of AutoSyncTime |
| [**patch_system_auto_sync_time_by_id**](AutoSyncTimesApi.md#patch_system_auto_sync_time_by_id) | **PATCH** /system/autoSyncTime/{id} | Patch AutoSyncTime |
| [**post_system_auto_sync_time**](AutoSyncTimesApi.md#post_system_auto_sync_time) | **POST** /system/autoSyncTime | Post AutoSyncTime |
| [**put_system_auto_sync_time_by_id**](AutoSyncTimesApi.md#put_system_auto_sync_time_by_id) | **PUT** /system/autoSyncTime/{id} | Put AutoSyncTime |


## delete_system_auto_sync_time_by_id

> delete_system_auto_sync_time_by_id(id, client_id)

Delete AutoSyncTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AutoSyncTimesApi.new
id = 56 # Integer | autoSyncTimeId
client_id = 'client_id_example' # String | 

begin
  # Delete AutoSyncTime
  api_instance.delete_system_auto_sync_time_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->delete_system_auto_sync_time_by_id: #{e}"
end
```

#### Using the delete_system_auto_sync_time_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_auto_sync_time_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete AutoSyncTime
  data, status_code, headers = api_instance.delete_system_auto_sync_time_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->delete_system_auto_sync_time_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | autoSyncTimeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_auto_sync_time

> <Array<AutoSyncTime>> get_system_auto_sync_time(client_id, opts)

Get List of AutoSyncTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AutoSyncTimesApi.new
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
  # Get List of AutoSyncTime
  result = api_instance.get_system_auto_sync_time(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->get_system_auto_sync_time: #{e}"
end
```

#### Using the get_system_auto_sync_time_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AutoSyncTime>>, Integer, Hash)> get_system_auto_sync_time_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AutoSyncTime
  data, status_code, headers = api_instance.get_system_auto_sync_time_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AutoSyncTime>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->get_system_auto_sync_time_with_http_info: #{e}"
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

[**Array&lt;AutoSyncTime&gt;**](AutoSyncTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_auto_sync_time_by_id

> <AutoSyncTime> get_system_auto_sync_time_by_id(id, client_id, opts)

Get AutoSyncTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AutoSyncTimesApi.new
id = 56 # Integer | autoSyncTimeId
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
  # Get AutoSyncTime
  result = api_instance.get_system_auto_sync_time_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->get_system_auto_sync_time_by_id: #{e}"
end
```

#### Using the get_system_auto_sync_time_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoSyncTime>, Integer, Hash)> get_system_auto_sync_time_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AutoSyncTime
  data, status_code, headers = api_instance.get_system_auto_sync_time_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoSyncTime>
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->get_system_auto_sync_time_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | autoSyncTimeId |  |
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

[**AutoSyncTime**](AutoSyncTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_auto_sync_time_count

> <Count> get_system_auto_sync_time_count(client_id, opts)

Get Count of AutoSyncTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AutoSyncTimesApi.new
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
  # Get Count of AutoSyncTime
  result = api_instance.get_system_auto_sync_time_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->get_system_auto_sync_time_count: #{e}"
end
```

#### Using the get_system_auto_sync_time_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_auto_sync_time_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AutoSyncTime
  data, status_code, headers = api_instance.get_system_auto_sync_time_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->get_system_auto_sync_time_count_with_http_info: #{e}"
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


## patch_system_auto_sync_time_by_id

> <AutoSyncTime> patch_system_auto_sync_time_by_id(id, client_id, patch_operation)

Patch AutoSyncTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AutoSyncTimesApi.new
id = 56 # Integer | autoSyncTimeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AutoSyncTime
  result = api_instance.patch_system_auto_sync_time_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->patch_system_auto_sync_time_by_id: #{e}"
end
```

#### Using the patch_system_auto_sync_time_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoSyncTime>, Integer, Hash)> patch_system_auto_sync_time_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch AutoSyncTime
  data, status_code, headers = api_instance.patch_system_auto_sync_time_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoSyncTime>
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->patch_system_auto_sync_time_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | autoSyncTimeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AutoSyncTime**](AutoSyncTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_auto_sync_time

> <AutoSyncTime> post_system_auto_sync_time(client_id, auto_sync_time)

Post AutoSyncTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AutoSyncTimesApi.new
client_id = 'client_id_example' # String | 
auto_sync_time = ConnectWise::AutoSyncTime.new({sync_time: 'sync_time_example', time_zone: ConnectWise::TimeZoneSetupReference.new}) # AutoSyncTime | autoSyncTime

begin
  # Post AutoSyncTime
  result = api_instance.post_system_auto_sync_time(client_id, auto_sync_time)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->post_system_auto_sync_time: #{e}"
end
```

#### Using the post_system_auto_sync_time_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoSyncTime>, Integer, Hash)> post_system_auto_sync_time_with_http_info(client_id, auto_sync_time)

```ruby
begin
  # Post AutoSyncTime
  data, status_code, headers = api_instance.post_system_auto_sync_time_with_http_info(client_id, auto_sync_time)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoSyncTime>
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->post_system_auto_sync_time_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **auto_sync_time** | [**AutoSyncTime**](AutoSyncTime.md) | autoSyncTime |  |

### Return type

[**AutoSyncTime**](AutoSyncTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_auto_sync_time_by_id

> <AutoSyncTime> put_system_auto_sync_time_by_id(id, client_id, auto_sync_time)

Put AutoSyncTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AutoSyncTimesApi.new
id = 56 # Integer | autoSyncTimeId
client_id = 'client_id_example' # String | 
auto_sync_time = ConnectWise::AutoSyncTime.new({sync_time: 'sync_time_example', time_zone: ConnectWise::TimeZoneSetupReference.new}) # AutoSyncTime | autoSyncTime

begin
  # Put AutoSyncTime
  result = api_instance.put_system_auto_sync_time_by_id(id, client_id, auto_sync_time)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->put_system_auto_sync_time_by_id: #{e}"
end
```

#### Using the put_system_auto_sync_time_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoSyncTime>, Integer, Hash)> put_system_auto_sync_time_by_id_with_http_info(id, client_id, auto_sync_time)

```ruby
begin
  # Put AutoSyncTime
  data, status_code, headers = api_instance.put_system_auto_sync_time_by_id_with_http_info(id, client_id, auto_sync_time)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoSyncTime>
rescue ConnectWise::ApiError => e
  puts "Error when calling AutoSyncTimesApi->put_system_auto_sync_time_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | autoSyncTimeId |  |
| **client_id** | **String** |  |  |
| **auto_sync_time** | [**AutoSyncTime**](AutoSyncTime.md) | autoSyncTime |  |

### Return type

[**AutoSyncTime**](AutoSyncTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

