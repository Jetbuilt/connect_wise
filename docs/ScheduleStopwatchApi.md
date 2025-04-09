# ConnectWise::ScheduleStopwatchApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_schedulestopwatches_by_id**](ScheduleStopwatchApi.md#delete_time_schedulestopwatches_by_id) | **DELETE** /time/schedulestopwatches/{id} | Delete ScheduleStopwatch |
| [**get_time_schedulestopwatches**](ScheduleStopwatchApi.md#get_time_schedulestopwatches) | **GET** /time/schedulestopwatches | Get List of ScheduleStopwatch |
| [**get_time_schedulestopwatches_by_id**](ScheduleStopwatchApi.md#get_time_schedulestopwatches_by_id) | **GET** /time/schedulestopwatches/{id} | Get ScheduleStopwatch |
| [**get_time_schedulestopwatches_count**](ScheduleStopwatchApi.md#get_time_schedulestopwatches_count) | **GET** /time/schedulestopwatches/count | Get Count of ScheduleStopwatch |
| [**patch_time_schedulestopwatches_by_id**](ScheduleStopwatchApi.md#patch_time_schedulestopwatches_by_id) | **PATCH** /time/schedulestopwatches/{id} | Patch ScheduleStopwatch |
| [**post_time_schedulestopwatches**](ScheduleStopwatchApi.md#post_time_schedulestopwatches) | **POST** /time/schedulestopwatches | Post ScheduleStopwatch |
| [**put_time_schedulestopwatches_by_id**](ScheduleStopwatchApi.md#put_time_schedulestopwatches_by_id) | **PUT** /time/schedulestopwatches/{id} | Put ScheduleStopwatch |


## delete_time_schedulestopwatches_by_id

> delete_time_schedulestopwatches_by_id(id, client_id)

Delete ScheduleStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStopwatchApi.new
id = 56 # Integer | schedulestopwatcheId
client_id = 'client_id_example' # String | 

begin
  # Delete ScheduleStopwatch
  api_instance.delete_time_schedulestopwatches_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->delete_time_schedulestopwatches_by_id: #{e}"
end
```

#### Using the delete_time_schedulestopwatches_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_schedulestopwatches_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ScheduleStopwatch
  data, status_code, headers = api_instance.delete_time_schedulestopwatches_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->delete_time_schedulestopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | schedulestopwatcheId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_schedulestopwatches

> <Array<ScheduleStopwatch>> get_time_schedulestopwatches(client_id, opts)

Get List of ScheduleStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStopwatchApi.new
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
  # Get List of ScheduleStopwatch
  result = api_instance.get_time_schedulestopwatches(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->get_time_schedulestopwatches: #{e}"
end
```

#### Using the get_time_schedulestopwatches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleStopwatch>>, Integer, Hash)> get_time_schedulestopwatches_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ScheduleStopwatch
  data, status_code, headers = api_instance.get_time_schedulestopwatches_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleStopwatch>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->get_time_schedulestopwatches_with_http_info: #{e}"
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

[**Array&lt;ScheduleStopwatch&gt;**](ScheduleStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_schedulestopwatches_by_id

> <ScheduleStopwatch> get_time_schedulestopwatches_by_id(id, client_id, opts)

Get ScheduleStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStopwatchApi.new
id = 56 # Integer | schedulestopwatcheId
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
  # Get ScheduleStopwatch
  result = api_instance.get_time_schedulestopwatches_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->get_time_schedulestopwatches_by_id: #{e}"
end
```

#### Using the get_time_schedulestopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleStopwatch>, Integer, Hash)> get_time_schedulestopwatches_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ScheduleStopwatch
  data, status_code, headers = api_instance.get_time_schedulestopwatches_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->get_time_schedulestopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | schedulestopwatcheId |  |
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

[**ScheduleStopwatch**](ScheduleStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_schedulestopwatches_count

> <Count> get_time_schedulestopwatches_count(client_id, opts)

Get Count of ScheduleStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStopwatchApi.new
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
  # Get Count of ScheduleStopwatch
  result = api_instance.get_time_schedulestopwatches_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->get_time_schedulestopwatches_count: #{e}"
end
```

#### Using the get_time_schedulestopwatches_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_schedulestopwatches_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ScheduleStopwatch
  data, status_code, headers = api_instance.get_time_schedulestopwatches_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->get_time_schedulestopwatches_count_with_http_info: #{e}"
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


## patch_time_schedulestopwatches_by_id

> <ScheduleStopwatch> patch_time_schedulestopwatches_by_id(id, client_id, patch_operation)

Patch ScheduleStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStopwatchApi.new
id = 56 # Integer | schedulestopwatcheId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ScheduleStopwatch
  result = api_instance.patch_time_schedulestopwatches_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->patch_time_schedulestopwatches_by_id: #{e}"
end
```

#### Using the patch_time_schedulestopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleStopwatch>, Integer, Hash)> patch_time_schedulestopwatches_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ScheduleStopwatch
  data, status_code, headers = api_instance.patch_time_schedulestopwatches_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->patch_time_schedulestopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | schedulestopwatcheId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ScheduleStopwatch**](ScheduleStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_schedulestopwatches

> <ScheduleStopwatch> post_time_schedulestopwatches(client_id, schedule_stopwatch)

Post ScheduleStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStopwatchApi.new
client_id = 'client_id_example' # String | 
schedule_stopwatch = ConnectWise::ScheduleStopwatch.new({member: ConnectWise::MemberReference.new, schedule_id: 37, status: 'Reset'}) # ScheduleStopwatch | scheduleStopwatch

begin
  # Post ScheduleStopwatch
  result = api_instance.post_time_schedulestopwatches(client_id, schedule_stopwatch)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->post_time_schedulestopwatches: #{e}"
end
```

#### Using the post_time_schedulestopwatches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleStopwatch>, Integer, Hash)> post_time_schedulestopwatches_with_http_info(client_id, schedule_stopwatch)

```ruby
begin
  # Post ScheduleStopwatch
  data, status_code, headers = api_instance.post_time_schedulestopwatches_with_http_info(client_id, schedule_stopwatch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->post_time_schedulestopwatches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **schedule_stopwatch** | [**ScheduleStopwatch**](ScheduleStopwatch.md) | scheduleStopwatch |  |

### Return type

[**ScheduleStopwatch**](ScheduleStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_time_schedulestopwatches_by_id

> <ScheduleStopwatch> put_time_schedulestopwatches_by_id(id, client_id, schedule_stopwatch)

Put ScheduleStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStopwatchApi.new
id = 56 # Integer | schedulestopwatcheId
client_id = 'client_id_example' # String | 
schedule_stopwatch = ConnectWise::ScheduleStopwatch.new({member: ConnectWise::MemberReference.new, schedule_id: 37, status: 'Reset'}) # ScheduleStopwatch | scheduleStopwatch

begin
  # Put ScheduleStopwatch
  result = api_instance.put_time_schedulestopwatches_by_id(id, client_id, schedule_stopwatch)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->put_time_schedulestopwatches_by_id: #{e}"
end
```

#### Using the put_time_schedulestopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleStopwatch>, Integer, Hash)> put_time_schedulestopwatches_by_id_with_http_info(id, client_id, schedule_stopwatch)

```ruby
begin
  # Put ScheduleStopwatch
  data, status_code, headers = api_instance.put_time_schedulestopwatches_by_id_with_http_info(id, client_id, schedule_stopwatch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStopwatchApi->put_time_schedulestopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | schedulestopwatcheId |  |
| **client_id** | **String** |  |  |
| **schedule_stopwatch** | [**ScheduleStopwatch**](ScheduleStopwatch.md) | scheduleStopwatch |  |

### Return type

[**ScheduleStopwatch**](ScheduleStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

