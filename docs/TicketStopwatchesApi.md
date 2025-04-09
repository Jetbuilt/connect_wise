# ConnectWise::TicketStopwatchesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_ticketstopwatches_by_id**](TicketStopwatchesApi.md#delete_time_ticketstopwatches_by_id) | **DELETE** /time/ticketstopwatches/{id} | Delete TicketStopwatch |
| [**get_time_ticketstopwatches**](TicketStopwatchesApi.md#get_time_ticketstopwatches) | **GET** /time/ticketstopwatches | Get List of TicketStopwatch |
| [**get_time_ticketstopwatches_by_id**](TicketStopwatchesApi.md#get_time_ticketstopwatches_by_id) | **GET** /time/ticketstopwatches/{id} | Get TicketStopwatch |
| [**get_time_ticketstopwatches_count**](TicketStopwatchesApi.md#get_time_ticketstopwatches_count) | **GET** /time/ticketstopwatches/count | Get Count of TicketStopwatch |
| [**patch_time_ticketstopwatches_by_id**](TicketStopwatchesApi.md#patch_time_ticketstopwatches_by_id) | **PATCH** /time/ticketstopwatches/{id} | Patch TicketStopwatch |
| [**post_time_ticketstopwatches**](TicketStopwatchesApi.md#post_time_ticketstopwatches) | **POST** /time/ticketstopwatches | Post TicketStopwatch |
| [**put_time_ticketstopwatches_by_id**](TicketStopwatchesApi.md#put_time_ticketstopwatches_by_id) | **PUT** /time/ticketstopwatches/{id} | Put TicketStopwatch |


## delete_time_ticketstopwatches_by_id

> delete_time_ticketstopwatches_by_id(id, client_id)

Delete TicketStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketStopwatchesApi.new
id = 56 # Integer | ticketstopwatcheId
client_id = 'client_id_example' # String | 

begin
  # Delete TicketStopwatch
  api_instance.delete_time_ticketstopwatches_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->delete_time_ticketstopwatches_by_id: #{e}"
end
```

#### Using the delete_time_ticketstopwatches_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_ticketstopwatches_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TicketStopwatch
  data, status_code, headers = api_instance.delete_time_ticketstopwatches_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->delete_time_ticketstopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketstopwatcheId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_ticketstopwatches

> <Array<TicketStopwatch>> get_time_ticketstopwatches(client_id, opts)

Get List of TicketStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketStopwatchesApi.new
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
  # Get List of TicketStopwatch
  result = api_instance.get_time_ticketstopwatches(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->get_time_ticketstopwatches: #{e}"
end
```

#### Using the get_time_ticketstopwatches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TicketStopwatch>>, Integer, Hash)> get_time_ticketstopwatches_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TicketStopwatch
  data, status_code, headers = api_instance.get_time_ticketstopwatches_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TicketStopwatch>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->get_time_ticketstopwatches_with_http_info: #{e}"
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

[**Array&lt;TicketStopwatch&gt;**](TicketStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_ticketstopwatches_by_id

> <TicketStopwatch> get_time_ticketstopwatches_by_id(id, client_id, opts)

Get TicketStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketStopwatchesApi.new
id = 56 # Integer | ticketstopwatcheId
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
  # Get TicketStopwatch
  result = api_instance.get_time_ticketstopwatches_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->get_time_ticketstopwatches_by_id: #{e}"
end
```

#### Using the get_time_ticketstopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketStopwatch>, Integer, Hash)> get_time_ticketstopwatches_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TicketStopwatch
  data, status_code, headers = api_instance.get_time_ticketstopwatches_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->get_time_ticketstopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketstopwatcheId |  |
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

[**TicketStopwatch**](TicketStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_ticketstopwatches_count

> <Count> get_time_ticketstopwatches_count(client_id, opts)

Get Count of TicketStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketStopwatchesApi.new
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
  # Get Count of TicketStopwatch
  result = api_instance.get_time_ticketstopwatches_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->get_time_ticketstopwatches_count: #{e}"
end
```

#### Using the get_time_ticketstopwatches_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_ticketstopwatches_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TicketStopwatch
  data, status_code, headers = api_instance.get_time_ticketstopwatches_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->get_time_ticketstopwatches_count_with_http_info: #{e}"
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


## patch_time_ticketstopwatches_by_id

> <TicketStopwatch> patch_time_ticketstopwatches_by_id(id, client_id, patch_operation)

Patch TicketStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketStopwatchesApi.new
id = 56 # Integer | ticketstopwatcheId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TicketStopwatch
  result = api_instance.patch_time_ticketstopwatches_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->patch_time_ticketstopwatches_by_id: #{e}"
end
```

#### Using the patch_time_ticketstopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketStopwatch>, Integer, Hash)> patch_time_ticketstopwatches_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TicketStopwatch
  data, status_code, headers = api_instance.patch_time_ticketstopwatches_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->patch_time_ticketstopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketstopwatcheId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TicketStopwatch**](TicketStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_ticketstopwatches

> <TicketStopwatch> post_time_ticketstopwatches(client_id, ticket_stopwatch)

Post TicketStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketStopwatchesApi.new
client_id = 'client_id_example' # String | 
ticket_stopwatch = ConnectWise::TicketStopwatch.new({member: ConnectWise::MemberReference.new, status: 'Reset', ticket: ConnectWise::TicketReference.new}) # TicketStopwatch | ticketStopwatch

begin
  # Post TicketStopwatch
  result = api_instance.post_time_ticketstopwatches(client_id, ticket_stopwatch)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->post_time_ticketstopwatches: #{e}"
end
```

#### Using the post_time_ticketstopwatches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketStopwatch>, Integer, Hash)> post_time_ticketstopwatches_with_http_info(client_id, ticket_stopwatch)

```ruby
begin
  # Post TicketStopwatch
  data, status_code, headers = api_instance.post_time_ticketstopwatches_with_http_info(client_id, ticket_stopwatch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->post_time_ticketstopwatches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **ticket_stopwatch** | [**TicketStopwatch**](TicketStopwatch.md) | ticketStopwatch |  |

### Return type

[**TicketStopwatch**](TicketStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_time_ticketstopwatches_by_id

> <TicketStopwatch> put_time_ticketstopwatches_by_id(id, client_id, ticket_stopwatch)

Put TicketStopwatch

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketStopwatchesApi.new
id = 56 # Integer | ticketstopwatcheId
client_id = 'client_id_example' # String | 
ticket_stopwatch = ConnectWise::TicketStopwatch.new({member: ConnectWise::MemberReference.new, status: 'Reset', ticket: ConnectWise::TicketReference.new}) # TicketStopwatch | ticketStopwatch

begin
  # Put TicketStopwatch
  result = api_instance.put_time_ticketstopwatches_by_id(id, client_id, ticket_stopwatch)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->put_time_ticketstopwatches_by_id: #{e}"
end
```

#### Using the put_time_ticketstopwatches_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketStopwatch>, Integer, Hash)> put_time_ticketstopwatches_by_id_with_http_info(id, client_id, ticket_stopwatch)

```ruby
begin
  # Put TicketStopwatch
  data, status_code, headers = api_instance.put_time_ticketstopwatches_by_id_with_http_info(id, client_id, ticket_stopwatch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketStopwatch>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketStopwatchesApi->put_time_ticketstopwatches_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketstopwatcheId |  |
| **client_id** | **String** |  |  |
| **ticket_stopwatch** | [**TicketStopwatch**](TicketStopwatch.md) | ticketStopwatch |  |

### Return type

[**TicketStopwatch**](TicketStopwatch.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

