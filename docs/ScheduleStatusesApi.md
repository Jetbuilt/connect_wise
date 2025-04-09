# ConnectWise::ScheduleStatusesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_schedule_statuses_by_id**](ScheduleStatusesApi.md#delete_schedule_statuses_by_id) | **DELETE** /schedule/statuses/{id} | Delete ScheduleStatus |
| [**get_schedule_statuses**](ScheduleStatusesApi.md#get_schedule_statuses) | **GET** /schedule/statuses | Get List of ScheduleStatus |
| [**get_schedule_statuses_by_id**](ScheduleStatusesApi.md#get_schedule_statuses_by_id) | **GET** /schedule/statuses/{id} | Get ScheduleStatus |
| [**get_schedule_statuses_count**](ScheduleStatusesApi.md#get_schedule_statuses_count) | **GET** /schedule/statuses/count | Get Count of ScheduleStatus |
| [**patch_schedule_statuses_by_id**](ScheduleStatusesApi.md#patch_schedule_statuses_by_id) | **PATCH** /schedule/statuses/{id} | Patch ScheduleStatus |
| [**post_schedule_statuses**](ScheduleStatusesApi.md#post_schedule_statuses) | **POST** /schedule/statuses | Post ScheduleStatus |
| [**put_schedule_statuses_by_id**](ScheduleStatusesApi.md#put_schedule_statuses_by_id) | **PUT** /schedule/statuses/{id} | Put ScheduleStatus |


## delete_schedule_statuses_by_id

> delete_schedule_statuses_by_id(id, client_id)

Delete ScheduleStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete ScheduleStatus
  api_instance.delete_schedule_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->delete_schedule_statuses_by_id: #{e}"
end
```

#### Using the delete_schedule_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_schedule_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ScheduleStatus
  data, status_code, headers = api_instance.delete_schedule_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->delete_schedule_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_schedule_statuses

> <Array<ScheduleStatus>> get_schedule_statuses(client_id, opts)

Get List of ScheduleStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStatusesApi.new
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
  # Get List of ScheduleStatus
  result = api_instance.get_schedule_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->get_schedule_statuses: #{e}"
end
```

#### Using the get_schedule_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleStatus>>, Integer, Hash)> get_schedule_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ScheduleStatus
  data, status_code, headers = api_instance.get_schedule_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->get_schedule_statuses_with_http_info: #{e}"
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

[**Array&lt;ScheduleStatus&gt;**](ScheduleStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_statuses_by_id

> <ScheduleStatus> get_schedule_statuses_by_id(id, client_id, opts)

Get ScheduleStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStatusesApi.new
id = 56 # Integer | statusId
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
  # Get ScheduleStatus
  result = api_instance.get_schedule_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->get_schedule_statuses_by_id: #{e}"
end
```

#### Using the get_schedule_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleStatus>, Integer, Hash)> get_schedule_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ScheduleStatus
  data, status_code, headers = api_instance.get_schedule_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->get_schedule_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**ScheduleStatus**](ScheduleStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_statuses_count

> <Count> get_schedule_statuses_count(client_id, opts)

Get Count of ScheduleStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStatusesApi.new
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
  # Get Count of ScheduleStatus
  result = api_instance.get_schedule_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->get_schedule_statuses_count: #{e}"
end
```

#### Using the get_schedule_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ScheduleStatus
  data, status_code, headers = api_instance.get_schedule_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->get_schedule_statuses_count_with_http_info: #{e}"
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


## patch_schedule_statuses_by_id

> <ScheduleStatus> patch_schedule_statuses_by_id(id, client_id, patch_operation)

Patch ScheduleStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ScheduleStatus
  result = api_instance.patch_schedule_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->patch_schedule_statuses_by_id: #{e}"
end
```

#### Using the patch_schedule_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleStatus>, Integer, Hash)> patch_schedule_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ScheduleStatus
  data, status_code, headers = api_instance.patch_schedule_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->patch_schedule_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ScheduleStatus**](ScheduleStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_schedule_statuses

> <ScheduleStatus> post_schedule_statuses(client_id, schedule_status)

Post ScheduleStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStatusesApi.new
client_id = 'client_id_example' # String | 
schedule_status = ConnectWise::ScheduleStatus.new({name: 'name_example'}) # ScheduleStatus | scheduleStatus

begin
  # Post ScheduleStatus
  result = api_instance.post_schedule_statuses(client_id, schedule_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->post_schedule_statuses: #{e}"
end
```

#### Using the post_schedule_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleStatus>, Integer, Hash)> post_schedule_statuses_with_http_info(client_id, schedule_status)

```ruby
begin
  # Post ScheduleStatus
  data, status_code, headers = api_instance.post_schedule_statuses_with_http_info(client_id, schedule_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->post_schedule_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **schedule_status** | [**ScheduleStatus**](ScheduleStatus.md) | scheduleStatus |  |

### Return type

[**ScheduleStatus**](ScheduleStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_schedule_statuses_by_id

> <ScheduleStatus> put_schedule_statuses_by_id(id, client_id, schedule_status)

Put ScheduleStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
schedule_status = ConnectWise::ScheduleStatus.new({name: 'name_example'}) # ScheduleStatus | scheduleStatus

begin
  # Put ScheduleStatus
  result = api_instance.put_schedule_statuses_by_id(id, client_id, schedule_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->put_schedule_statuses_by_id: #{e}"
end
```

#### Using the put_schedule_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleStatus>, Integer, Hash)> put_schedule_statuses_by_id_with_http_info(id, client_id, schedule_status)

```ruby
begin
  # Put ScheduleStatus
  data, status_code, headers = api_instance.put_schedule_statuses_by_id_with_http_info(id, client_id, schedule_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleStatusesApi->put_schedule_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **schedule_status** | [**ScheduleStatus**](ScheduleStatus.md) | scheduleStatus |  |

### Return type

[**ScheduleStatus**](ScheduleStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

