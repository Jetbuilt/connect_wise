# ConnectWise::CalendarInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_schedule_calendars_by_id_info**](CalendarInfosApi.md#get_schedule_calendars_by_id_info) | **GET** /schedule/calendars/{id}/info | Get CalendarInfos |
| [**get_schedule_calendars_info**](CalendarInfosApi.md#get_schedule_calendars_info) | **GET** /schedule/calendars/info | Get List of CalendarInfos |
| [**get_schedule_calendars_info_count**](CalendarInfosApi.md#get_schedule_calendars_info_count) | **GET** /schedule/calendars/info/count | Get CalendarInfos |


## get_schedule_calendars_by_id_info

> <CalendarInfo> get_schedule_calendars_by_id_info(id, client_id, opts)

Get CalendarInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarInfosApi.new
id = 56 # Integer | CalendarInfoId
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
  # Get CalendarInfos
  result = api_instance.get_schedule_calendars_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarInfosApi->get_schedule_calendars_by_id_info: #{e}"
end
```

#### Using the get_schedule_calendars_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CalendarInfo>, Integer, Hash)> get_schedule_calendars_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CalendarInfos
  data, status_code, headers = api_instance.get_schedule_calendars_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CalendarInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarInfosApi->get_schedule_calendars_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | CalendarInfoId |  |
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

[**CalendarInfo**](CalendarInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_calendars_info

> <Array<CalendarInfo>> get_schedule_calendars_info(client_id, opts)

Get List of CalendarInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarInfosApi.new
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
  # Get List of CalendarInfos
  result = api_instance.get_schedule_calendars_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarInfosApi->get_schedule_calendars_info: #{e}"
end
```

#### Using the get_schedule_calendars_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CalendarInfo>>, Integer, Hash)> get_schedule_calendars_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CalendarInfos
  data, status_code, headers = api_instance.get_schedule_calendars_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CalendarInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarInfosApi->get_schedule_calendars_info_with_http_info: #{e}"
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

[**Array&lt;CalendarInfo&gt;**](CalendarInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_calendars_info_count

> <CalendarInfo> get_schedule_calendars_info_count(client_id, opts)

Get CalendarInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CalendarInfosApi.new
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
  # Get CalendarInfos
  result = api_instance.get_schedule_calendars_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarInfosApi->get_schedule_calendars_info_count: #{e}"
end
```

#### Using the get_schedule_calendars_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CalendarInfo>, Integer, Hash)> get_schedule_calendars_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get CalendarInfos
  data, status_code, headers = api_instance.get_schedule_calendars_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CalendarInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CalendarInfosApi->get_schedule_calendars_info_count_with_http_info: #{e}"
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

[**CalendarInfo**](CalendarInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

