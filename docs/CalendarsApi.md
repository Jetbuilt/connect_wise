# ConnectWise::CalendarsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_schedule_calendars_by_id**](CalendarsApi.md#delete_schedule_calendars_by_id) | **DELETE** /schedule/calendars/{id} | Delete Calendar |
| [**get_schedule_calendars**](CalendarsApi.md#get_schedule_calendars) | **GET** /schedule/calendars | Get List of Calendar |
| [**get_schedule_calendars_by_id**](CalendarsApi.md#get_schedule_calendars_by_id) | **GET** /schedule/calendars/{id} | Get Calendar |
| [**get_schedule_calendars_by_id_usages**](CalendarsApi.md#get_schedule_calendars_by_id_usages) | **GET** /schedule/calendars/{id}/usages | Get List of Usage |
| [**get_schedule_calendars_by_id_usages_list**](CalendarsApi.md#get_schedule_calendars_by_id_usages_list) | **GET** /schedule/calendars/{id}/usages/list | Get List of Usage |
| [**get_schedule_calendars_count**](CalendarsApi.md#get_schedule_calendars_count) | **GET** /schedule/calendars/count | Get Calendar |
| [**patch_schedule_calendars_by_id**](CalendarsApi.md#patch_schedule_calendars_by_id) | **PATCH** /schedule/calendars/{id} | Patch Calendar |
| [**post_schedule_calendars**](CalendarsApi.md#post_schedule_calendars) | **POST** /schedule/calendars | Post Calendar |
| [**post_schedule_calendars_by_id_copy**](CalendarsApi.md#post_schedule_calendars_by_id_copy) | **POST** /schedule/calendars/{id}/copy | Post Calendar |
| [**put_schedule_calendars_by_id**](CalendarsApi.md#put_schedule_calendars_by_id) | **PUT** /schedule/calendars/{id} | Put Calendar |


## delete_schedule_calendars_by_id

> delete_schedule_calendars_by_id(id, client_id)

Delete Calendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
id = 56 # Integer | calendarId
client_id = 'client_id_example' # String | 

begin
  # Delete Calendar
  api_instance.delete_schedule_calendars_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->delete_schedule_calendars_by_id: #{e}"
end
```

#### Using the delete_schedule_calendars_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_schedule_calendars_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Calendar
  data, status_code, headers = api_instance.delete_schedule_calendars_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->delete_schedule_calendars_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | calendarId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_schedule_calendars

> <Array<Calendar>> get_schedule_calendars(client_id, opts)

Get List of Calendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
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
  # Get List of Calendar
  result = api_instance.get_schedule_calendars(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars: #{e}"
end
```

#### Using the get_schedule_calendars_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Calendar>>, Integer, Hash)> get_schedule_calendars_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Calendar
  data, status_code, headers = api_instance.get_schedule_calendars_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Calendar>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_with_http_info: #{e}"
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

[**Array&lt;Calendar&gt;**](Calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_calendars_by_id

> <Calendar> get_schedule_calendars_by_id(id, client_id, opts)

Get Calendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
id = 56 # Integer | calendarId
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
  # Get Calendar
  result = api_instance.get_schedule_calendars_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_by_id: #{e}"
end
```

#### Using the get_schedule_calendars_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Calendar>, Integer, Hash)> get_schedule_calendars_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Calendar
  data, status_code, headers = api_instance.get_schedule_calendars_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Calendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | calendarId |  |
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

[**Calendar**](Calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_calendars_by_id_usages

> <Array<Usage>> get_schedule_calendars_by_id_usages(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
id = 56 # Integer | calendarId
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
  # Get List of Usage
  result = api_instance.get_schedule_calendars_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_by_id_usages: #{e}"
end
```

#### Using the get_schedule_calendars_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_schedule_calendars_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_schedule_calendars_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | calendarId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_calendars_by_id_usages_list

> <Array<Usage>> get_schedule_calendars_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
id = 56 # Integer | calendarId
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
  # Get List of Usage
  result = api_instance.get_schedule_calendars_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_by_id_usages_list: #{e}"
end
```

#### Using the get_schedule_calendars_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_schedule_calendars_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_schedule_calendars_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | calendarId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_calendars_count

> <Calendar> get_schedule_calendars_count(client_id, opts)

Get Calendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
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
  # Get Calendar
  result = api_instance.get_schedule_calendars_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_count: #{e}"
end
```

#### Using the get_schedule_calendars_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Calendar>, Integer, Hash)> get_schedule_calendars_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Calendar
  data, status_code, headers = api_instance.get_schedule_calendars_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Calendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->get_schedule_calendars_count_with_http_info: #{e}"
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

[**Calendar**](Calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_schedule_calendars_by_id

> <Calendar> patch_schedule_calendars_by_id(id, client_id, patch_operation)

Patch Calendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
id = 56 # Integer | calendarId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Calendar
  result = api_instance.patch_schedule_calendars_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->patch_schedule_calendars_by_id: #{e}"
end
```

#### Using the patch_schedule_calendars_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Calendar>, Integer, Hash)> patch_schedule_calendars_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Calendar
  data, status_code, headers = api_instance.patch_schedule_calendars_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Calendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->patch_schedule_calendars_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | calendarId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Calendar**](Calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_schedule_calendars

> <Calendar> post_schedule_calendars(client_id, calendar)

Post Calendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
client_id = 'client_id_example' # String | 
calendar = ConnectWise::Calendar.new({name: 'name_example'}) # Calendar | calendar

begin
  # Post Calendar
  result = api_instance.post_schedule_calendars(client_id, calendar)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->post_schedule_calendars: #{e}"
end
```

#### Using the post_schedule_calendars_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Calendar>, Integer, Hash)> post_schedule_calendars_with_http_info(client_id, calendar)

```ruby
begin
  # Post Calendar
  data, status_code, headers = api_instance.post_schedule_calendars_with_http_info(client_id, calendar)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Calendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->post_schedule_calendars_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **calendar** | [**Calendar**](Calendar.md) | calendar |  |

### Return type

[**Calendar**](Calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_schedule_calendars_by_id_copy

> <Calendar> post_schedule_calendars_by_id_copy(id, client_id)

Post Calendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
id = 56 # Integer | calendarId
client_id = 'client_id_example' # String | 

begin
  # Post Calendar
  result = api_instance.post_schedule_calendars_by_id_copy(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->post_schedule_calendars_by_id_copy: #{e}"
end
```

#### Using the post_schedule_calendars_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Calendar>, Integer, Hash)> post_schedule_calendars_by_id_copy_with_http_info(id, client_id)

```ruby
begin
  # Post Calendar
  data, status_code, headers = api_instance.post_schedule_calendars_by_id_copy_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Calendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->post_schedule_calendars_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | calendarId |  |
| **client_id** | **String** |  |  |

### Return type

[**Calendar**](Calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_schedule_calendars_by_id

> <Calendar> put_schedule_calendars_by_id(id, client_id, calendar)

Put Calendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarsApi.new
id = 56 # Integer | calendarId
client_id = 'client_id_example' # String | 
calendar = ConnectWise::Calendar.new({name: 'name_example'}) # Calendar | calendar

begin
  # Put Calendar
  result = api_instance.put_schedule_calendars_by_id(id, client_id, calendar)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->put_schedule_calendars_by_id: #{e}"
end
```

#### Using the put_schedule_calendars_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Calendar>, Integer, Hash)> put_schedule_calendars_by_id_with_http_info(id, client_id, calendar)

```ruby
begin
  # Put Calendar
  data, status_code, headers = api_instance.put_schedule_calendars_by_id_with_http_info(id, client_id, calendar)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Calendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarsApi->put_schedule_calendars_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | calendarId |  |
| **client_id** | **String** |  |  |
| **calendar** | [**Calendar**](Calendar.md) | calendar |  |

### Return type

[**Calendar**](Calendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

