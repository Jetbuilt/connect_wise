# ConnectWise::TimeZoneSetupInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_time_zone_setups_by_id_info**](TimeZoneSetupInfosApi.md#get_system_time_zone_setups_by_id_info) | **GET** /system/timeZoneSetups/{id}/info | Get TimeZoneSetupInfos |
| [**get_system_time_zone_setups_info**](TimeZoneSetupInfosApi.md#get_system_time_zone_setups_info) | **GET** /system/timeZoneSetups/info | Get List of TimeZoneSetupInfos |
| [**get_system_time_zone_setups_info_count**](TimeZoneSetupInfosApi.md#get_system_time_zone_setups_info_count) | **GET** /system/timeZoneSetups/info/count | Get Count of TimeZoneSetupInfos |


## get_system_time_zone_setups_by_id_info

> <TimeZoneSetupInfo> get_system_time_zone_setups_by_id_info(id, client_id, opts)

Get TimeZoneSetupInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupInfosApi.new
id = 56 # Integer | TimeZoneSetupInfoId
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
  # Get TimeZoneSetupInfos
  result = api_instance.get_system_time_zone_setups_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupInfosApi->get_system_time_zone_setups_by_id_info: #{e}"
end
```

#### Using the get_system_time_zone_setups_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeZoneSetupInfo>, Integer, Hash)> get_system_time_zone_setups_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TimeZoneSetupInfos
  data, status_code, headers = api_instance.get_system_time_zone_setups_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeZoneSetupInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupInfosApi->get_system_time_zone_setups_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | TimeZoneSetupInfoId |  |
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

[**TimeZoneSetupInfo**](TimeZoneSetupInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_time_zone_setups_info

> <Array<TimeZoneSetupInfo>> get_system_time_zone_setups_info(client_id, opts)

Get List of TimeZoneSetupInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupInfosApi.new
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
  # Get List of TimeZoneSetupInfos
  result = api_instance.get_system_time_zone_setups_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupInfosApi->get_system_time_zone_setups_info: #{e}"
end
```

#### Using the get_system_time_zone_setups_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeZoneSetupInfo>>, Integer, Hash)> get_system_time_zone_setups_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TimeZoneSetupInfos
  data, status_code, headers = api_instance.get_system_time_zone_setups_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeZoneSetupInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupInfosApi->get_system_time_zone_setups_info_with_http_info: #{e}"
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

[**Array&lt;TimeZoneSetupInfo&gt;**](TimeZoneSetupInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_time_zone_setups_info_count

> <Count> get_system_time_zone_setups_info_count(client_id, opts)

Get Count of TimeZoneSetupInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupInfosApi.new
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
  # Get Count of TimeZoneSetupInfos
  result = api_instance.get_system_time_zone_setups_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupInfosApi->get_system_time_zone_setups_info_count: #{e}"
end
```

#### Using the get_system_time_zone_setups_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_time_zone_setups_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TimeZoneSetupInfos
  data, status_code, headers = api_instance.get_system_time_zone_setups_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupInfosApi->get_system_time_zone_setups_info_count_with_http_info: #{e}"
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

