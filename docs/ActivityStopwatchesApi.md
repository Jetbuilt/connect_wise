# ConnectWise::ActivityStopwatchesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_activitystopwatches_by_id**](ActivityStopwatchesApi.md#delete_time_activitystopwatches_by_id) | **DELETE** /time/activitystopwatches/{id} | Delete ActivityStopwatch |
| [**get_time_activitystopwatches**](ActivityStopwatchesApi.md#get_time_activitystopwatches) | **GET** /time/activitystopwatches | Get List of ActivityStopwatch |
| [**get_time_activitystopwatches_by_id**](ActivityStopwatchesApi.md#get_time_activitystopwatches_by_id) | **GET** /time/activitystopwatches/{id} | Get ActivityStopwatch |
| [**get_time_activitystopwatches_count**](ActivityStopwatchesApi.md#get_time_activitystopwatches_count) | **GET** /time/activitystopwatches/count | Get Count of ActivityStopwatch |
| [**patch_time_activitystopwatches_by_id**](ActivityStopwatchesApi.md#patch_time_activitystopwatches_by_id) | **PATCH** /time/activitystopwatches/{id} | Patch ActivityStopwatch |
| [**post_time_activitystopwatches**](ActivityStopwatchesApi.md#post_time_activitystopwatches) | **POST** /time/activitystopwatches | Post ActivityStopwatch |
| [**put_time_activitystopwatches_by_id**](ActivityStopwatchesApi.md#put_time_activitystopwatches_by_id) | **PUT** /time/activitystopwatches/{id} | Put ActivityStopwatch |


## delete_time_activitystopwatches_by_id

> delete_time_activitystopwatches_by_id(id, client_id)

Delete ActivityStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStopwatchesApi.new
id = 56 # Integer | activitystopwatcheId
client_id = 'client_id_example' # String | 

begin
  # Delete ActivityStopwatch
  api_instance.delete_time_activitystopwatches_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->delete_time_activitystopwatches_by_id: #{e}"
end
```

#### Using the delete_time_activitystopwatches_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_activitystopwatches_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ActivityStopwatch
  data, status_code, headers = api_instance.delete_time_activitystopwatches_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->delete_time_activitystopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | activitystopwatcheId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_activitystopwatches

> <Array<ActivityStopwatch>> get_time_activitystopwatches(client_id, opts)

Get List of ActivityStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStopwatchesApi.new
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
  # Get List of ActivityStopwatch
  result = api_instance.get_time_activitystopwatches(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->get_time_activitystopwatches: #{e}"
end
```

#### Using the get_time_activitystopwatches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ActivityStopwatch>>, Integer, Hash)> get_time_activitystopwatches_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ActivityStopwatch
  data, status_code, headers = api_instance.get_time_activitystopwatches_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ActivityStopwatch>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->get_time_activitystopwatches_with_http_info: #{e}"
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

[**Array&lt;ActivityStopwatch&gt;**](ActivityStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_activitystopwatches_by_id

> <ActivityStopwatch> get_time_activitystopwatches_by_id(id, client_id, opts)

Get ActivityStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStopwatchesApi.new
id = 56 # Integer | activitystopwatcheId
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
  # Get ActivityStopwatch
  result = api_instance.get_time_activitystopwatches_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->get_time_activitystopwatches_by_id: #{e}"
end
```

#### Using the get_time_activitystopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStopwatch>, Integer, Hash)> get_time_activitystopwatches_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ActivityStopwatch
  data, status_code, headers = api_instance.get_time_activitystopwatches_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->get_time_activitystopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | activitystopwatcheId |  |
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

[**ActivityStopwatch**](ActivityStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_activitystopwatches_count

> <Count> get_time_activitystopwatches_count(client_id, opts)

Get Count of ActivityStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStopwatchesApi.new
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
  # Get Count of ActivityStopwatch
  result = api_instance.get_time_activitystopwatches_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->get_time_activitystopwatches_count: #{e}"
end
```

#### Using the get_time_activitystopwatches_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_activitystopwatches_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ActivityStopwatch
  data, status_code, headers = api_instance.get_time_activitystopwatches_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->get_time_activitystopwatches_count_with_http_info: #{e}"
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


## patch_time_activitystopwatches_by_id

> <ActivityStopwatch> patch_time_activitystopwatches_by_id(id, client_id, patch_operation)

Patch ActivityStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStopwatchesApi.new
id = 56 # Integer | activitystopwatcheId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ActivityStopwatch
  result = api_instance.patch_time_activitystopwatches_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->patch_time_activitystopwatches_by_id: #{e}"
end
```

#### Using the patch_time_activitystopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStopwatch>, Integer, Hash)> patch_time_activitystopwatches_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ActivityStopwatch
  data, status_code, headers = api_instance.patch_time_activitystopwatches_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->patch_time_activitystopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | activitystopwatcheId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ActivityStopwatch**](ActivityStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_activitystopwatches

> <ActivityStopwatch> post_time_activitystopwatches(client_id, activity_stopwatch)

Post ActivityStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStopwatchesApi.new
client_id = 'client_id_example' # String | 
activity_stopwatch = ConnectWise::ActivityStopwatch.new({activity_id: 37, member: ConnectWise::MemberReference.new, status: 'Reset'}) # ActivityStopwatch | activityStopwatch

begin
  # Post ActivityStopwatch
  result = api_instance.post_time_activitystopwatches(client_id, activity_stopwatch)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->post_time_activitystopwatches: #{e}"
end
```

#### Using the post_time_activitystopwatches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStopwatch>, Integer, Hash)> post_time_activitystopwatches_with_http_info(client_id, activity_stopwatch)

```ruby
begin
  # Post ActivityStopwatch
  data, status_code, headers = api_instance.post_time_activitystopwatches_with_http_info(client_id, activity_stopwatch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->post_time_activitystopwatches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **activity_stopwatch** | [**ActivityStopwatch**](ActivityStopwatch.md) | activityStopwatch |  |

### Return type

[**ActivityStopwatch**](ActivityStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_time_activitystopwatches_by_id

> <ActivityStopwatch> put_time_activitystopwatches_by_id(id, client_id, activity_stopwatch)

Put ActivityStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStopwatchesApi.new
id = 56 # Integer | activitystopwatcheId
client_id = 'client_id_example' # String | 
activity_stopwatch = ConnectWise::ActivityStopwatch.new({activity_id: 37, member: ConnectWise::MemberReference.new, status: 'Reset'}) # ActivityStopwatch | activityStopwatch

begin
  # Put ActivityStopwatch
  result = api_instance.put_time_activitystopwatches_by_id(id, client_id, activity_stopwatch)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->put_time_activitystopwatches_by_id: #{e}"
end
```

#### Using the put_time_activitystopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStopwatch>, Integer, Hash)> put_time_activitystopwatches_by_id_with_http_info(id, client_id, activity_stopwatch)

```ruby
begin
  # Put ActivityStopwatch
  data, status_code, headers = api_instance.put_time_activitystopwatches_by_id_with_http_info(id, client_id, activity_stopwatch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStopwatchesApi->put_time_activitystopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | activitystopwatcheId |  |
| **client_id** | **String** |  |  |
| **activity_stopwatch** | [**ActivityStopwatch**](ActivityStopwatch.md) | activityStopwatch |  |

### Return type

[**ActivityStopwatch**](ActivityStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

