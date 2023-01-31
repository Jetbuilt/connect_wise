# ConnectWise::PortalCalendarsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_schedule_portalcalendars**](PortalCalendarsApi.md#get_schedule_portalcalendars) | **GET** /schedule/portalcalendars | Get List of PortalCalendar |
| [**get_schedule_portalcalendars_by_id**](PortalCalendarsApi.md#get_schedule_portalcalendars_by_id) | **GET** /schedule/portalcalendars/{id} | Get PortalCalendar |
| [**get_schedule_portalcalendars_count**](PortalCalendarsApi.md#get_schedule_portalcalendars_count) | **GET** /schedule/portalcalendars/count | Get Count of PortalCalendar |
| [**patch_schedule_portalcalendars_by_id**](PortalCalendarsApi.md#patch_schedule_portalcalendars_by_id) | **PATCH** /schedule/portalcalendars/{id} | Patch PortalCalendar |
| [**put_schedule_portalcalendars_by_id**](PortalCalendarsApi.md#put_schedule_portalcalendars_by_id) | **PUT** /schedule/portalcalendars/{id} | Put PortalCalendar |


## get_schedule_portalcalendars

> <Array<PortalCalendar>> get_schedule_portalcalendars(client_id, opts)

Get List of PortalCalendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalCalendarsApi.new
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
  # Get List of PortalCalendar
  result = api_instance.get_schedule_portalcalendars(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->get_schedule_portalcalendars: #{e}"
end
```

#### Using the get_schedule_portalcalendars_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalCalendar>>, Integer, Hash)> get_schedule_portalcalendars_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PortalCalendar
  data, status_code, headers = api_instance.get_schedule_portalcalendars_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalCalendar>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->get_schedule_portalcalendars_with_http_info: #{e}"
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

[**Array&lt;PortalCalendar&gt;**](PortalCalendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_portalcalendars_by_id

> <PortalCalendar> get_schedule_portalcalendars_by_id(id, client_id, opts)

Get PortalCalendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalCalendarsApi.new
id = 56 # Integer | portalcalendarId
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
  # Get PortalCalendar
  result = api_instance.get_schedule_portalcalendars_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->get_schedule_portalcalendars_by_id: #{e}"
end
```

#### Using the get_schedule_portalcalendars_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalCalendar>, Integer, Hash)> get_schedule_portalcalendars_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PortalCalendar
  data, status_code, headers = api_instance.get_schedule_portalcalendars_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalCalendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->get_schedule_portalcalendars_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalcalendarId |  |
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

[**PortalCalendar**](PortalCalendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_portalcalendars_count

> <Count> get_schedule_portalcalendars_count(client_id, opts)

Get Count of PortalCalendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalCalendarsApi.new
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
  # Get Count of PortalCalendar
  result = api_instance.get_schedule_portalcalendars_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->get_schedule_portalcalendars_count: #{e}"
end
```

#### Using the get_schedule_portalcalendars_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_portalcalendars_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PortalCalendar
  data, status_code, headers = api_instance.get_schedule_portalcalendars_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->get_schedule_portalcalendars_count_with_http_info: #{e}"
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


## patch_schedule_portalcalendars_by_id

> <PortalCalendar> patch_schedule_portalcalendars_by_id(id, client_id, patch_operation)

Patch PortalCalendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalCalendarsApi.new
id = 56 # Integer | portalcalendarId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalCalendar
  result = api_instance.patch_schedule_portalcalendars_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->patch_schedule_portalcalendars_by_id: #{e}"
end
```

#### Using the patch_schedule_portalcalendars_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalCalendar>, Integer, Hash)> patch_schedule_portalcalendars_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PortalCalendar
  data, status_code, headers = api_instance.patch_schedule_portalcalendars_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalCalendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->patch_schedule_portalcalendars_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalcalendarId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalCalendar**](PortalCalendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_schedule_portalcalendars_by_id

> <PortalCalendar> put_schedule_portalcalendars_by_id(id, client_id, portal_calendar)

Put PortalCalendar

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalCalendarsApi.new
id = 56 # Integer | portalcalendarId
client_id = 'client_id_example' # String | 
portal_calendar = ConnectWise::PortalCalendar.new({week_start: 'Sunday'}) # PortalCalendar | portalCalendar

begin
  # Put PortalCalendar
  result = api_instance.put_schedule_portalcalendars_by_id(id, client_id, portal_calendar)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->put_schedule_portalcalendars_by_id: #{e}"
end
```

#### Using the put_schedule_portalcalendars_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalCalendar>, Integer, Hash)> put_schedule_portalcalendars_by_id_with_http_info(id, client_id, portal_calendar)

```ruby
begin
  # Put PortalCalendar
  data, status_code, headers = api_instance.put_schedule_portalcalendars_by_id_with_http_info(id, client_id, portal_calendar)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalCalendar>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalCalendarsApi->put_schedule_portalcalendars_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalcalendarId |  |
| **client_id** | **String** |  |  |
| **portal_calendar** | [**PortalCalendar**](PortalCalendar.md) | portalCalendar |  |

### Return type

[**PortalCalendar**](PortalCalendar.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

