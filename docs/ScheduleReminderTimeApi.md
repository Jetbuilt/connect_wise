# ConnectWise::ScheduleReminderTimeApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_schedule_reminder_times**](ScheduleReminderTimeApi.md#get_schedule_reminder_times) | **GET** /schedule/reminderTimes | Get List of ScheduleReminderTime |
| [**get_schedule_reminder_times_by_id**](ScheduleReminderTimeApi.md#get_schedule_reminder_times_by_id) | **GET** /schedule/reminderTimes/{id} | Get ScheduleReminderTime |
| [**get_schedule_reminder_times_count**](ScheduleReminderTimeApi.md#get_schedule_reminder_times_count) | **GET** /schedule/reminderTimes/count | Get Count of ScheduleReminderTime |
| [**patch_schedule_reminder_times_by_id**](ScheduleReminderTimeApi.md#patch_schedule_reminder_times_by_id) | **PATCH** /schedule/reminderTimes/{id} | Patch ScheduleReminderTime |
| [**put_schedule_reminder_times_by_id**](ScheduleReminderTimeApi.md#put_schedule_reminder_times_by_id) | **PUT** /schedule/reminderTimes/{id} | Put ScheduleReminderTime |


## get_schedule_reminder_times

> <Array<ScheduleReminderTime>> get_schedule_reminder_times(client_id, opts)

Get List of ScheduleReminderTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleReminderTimeApi.new
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
  # Get List of ScheduleReminderTime
  result = api_instance.get_schedule_reminder_times(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->get_schedule_reminder_times: #{e}"
end
```

#### Using the get_schedule_reminder_times_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleReminderTime>>, Integer, Hash)> get_schedule_reminder_times_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ScheduleReminderTime
  data, status_code, headers = api_instance.get_schedule_reminder_times_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleReminderTime>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->get_schedule_reminder_times_with_http_info: #{e}"
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

[**Array&lt;ScheduleReminderTime&gt;**](ScheduleReminderTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_reminder_times_by_id

> <ScheduleReminderTime> get_schedule_reminder_times_by_id(id, client_id, opts)

Get ScheduleReminderTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleReminderTimeApi.new
id = 56 # Integer | reminderTimeId
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
  # Get ScheduleReminderTime
  result = api_instance.get_schedule_reminder_times_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->get_schedule_reminder_times_by_id: #{e}"
end
```

#### Using the get_schedule_reminder_times_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleReminderTime>, Integer, Hash)> get_schedule_reminder_times_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ScheduleReminderTime
  data, status_code, headers = api_instance.get_schedule_reminder_times_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleReminderTime>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->get_schedule_reminder_times_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reminderTimeId |  |
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

[**ScheduleReminderTime**](ScheduleReminderTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_reminder_times_count

> <Count> get_schedule_reminder_times_count(client_id, opts)

Get Count of ScheduleReminderTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleReminderTimeApi.new
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
  # Get Count of ScheduleReminderTime
  result = api_instance.get_schedule_reminder_times_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->get_schedule_reminder_times_count: #{e}"
end
```

#### Using the get_schedule_reminder_times_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_reminder_times_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ScheduleReminderTime
  data, status_code, headers = api_instance.get_schedule_reminder_times_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->get_schedule_reminder_times_count_with_http_info: #{e}"
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


## patch_schedule_reminder_times_by_id

> <ScheduleReminderTime> patch_schedule_reminder_times_by_id(id, client_id, patch_operation)

Patch ScheduleReminderTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleReminderTimeApi.new
id = 56 # Integer | reminderTimeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ScheduleReminderTime
  result = api_instance.patch_schedule_reminder_times_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->patch_schedule_reminder_times_by_id: #{e}"
end
```

#### Using the patch_schedule_reminder_times_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleReminderTime>, Integer, Hash)> patch_schedule_reminder_times_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ScheduleReminderTime
  data, status_code, headers = api_instance.patch_schedule_reminder_times_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleReminderTime>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->patch_schedule_reminder_times_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reminderTimeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ScheduleReminderTime**](ScheduleReminderTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_schedule_reminder_times_by_id

> <ScheduleReminderTime> put_schedule_reminder_times_by_id(id, client_id, schedule_reminder_time)

Put ScheduleReminderTime

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleReminderTimeApi.new
id = 56 # Integer | reminderTimeId
client_id = 'client_id_example' # String | 
schedule_reminder_time = ConnectWise::ScheduleReminderTime.new # ScheduleReminderTime | reminderTime

begin
  # Put ScheduleReminderTime
  result = api_instance.put_schedule_reminder_times_by_id(id, client_id, schedule_reminder_time)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->put_schedule_reminder_times_by_id: #{e}"
end
```

#### Using the put_schedule_reminder_times_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleReminderTime>, Integer, Hash)> put_schedule_reminder_times_by_id_with_http_info(id, client_id, schedule_reminder_time)

```ruby
begin
  # Put ScheduleReminderTime
  data, status_code, headers = api_instance.put_schedule_reminder_times_by_id_with_http_info(id, client_id, schedule_reminder_time)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleReminderTime>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleReminderTimeApi->put_schedule_reminder_times_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reminderTimeId |  |
| **client_id** | **String** |  |  |
| **schedule_reminder_time** | [**ScheduleReminderTime**](ScheduleReminderTime.md) | reminderTime |  |

### Return type

[**ScheduleReminderTime**](ScheduleReminderTime.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

