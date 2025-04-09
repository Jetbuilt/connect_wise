# ConnectWise::HolidayInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sales_schedule_holidaylists_by_parent_id_holidays_info_count**](HolidayInfosApi.md#get_sales_schedule_holidaylists_by_parent_id_holidays_info_count) | **GET** /sales/schedule/holidaylists/{parentId}/holidays/info/count | Get Count of HolidayInfos |
| [**get_schedule_holidaylists_by_parent_id_holidays_by_id_info**](HolidayInfosApi.md#get_schedule_holidaylists_by_parent_id_holidays_by_id_info) | **GET** /schedule/holidaylists/{parentId}/holidays/{id}/info | Get HolidayInfos |
| [**get_schedule_holidaylists_by_parent_id_holidays_info**](HolidayInfosApi.md#get_schedule_holidaylists_by_parent_id_holidays_info) | **GET** /schedule/holidaylists/{parentId}/holidays/info | Get List of HolidayInfo |


## get_sales_schedule_holidaylists_by_parent_id_holidays_info_count

> <Count> get_sales_schedule_holidaylists_by_parent_id_holidays_info_count(parent_id, client_id, opts)

Get Count of HolidayInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayInfosApi.new
parent_id = 56 # Integer | HolidayListId
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
  # Get Count of HolidayInfos
  result = api_instance.get_sales_schedule_holidaylists_by_parent_id_holidays_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayInfosApi->get_sales_schedule_holidaylists_by_parent_id_holidays_info_count: #{e}"
end
```

#### Using the get_sales_schedule_holidaylists_by_parent_id_holidays_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_schedule_holidaylists_by_parent_id_holidays_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of HolidayInfos
  data, status_code, headers = api_instance.get_sales_schedule_holidaylists_by_parent_id_holidays_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayInfosApi->get_sales_schedule_holidaylists_by_parent_id_holidays_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | HolidayListId |  |
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


## get_schedule_holidaylists_by_parent_id_holidays_by_id_info

> <HolidayInfo> get_schedule_holidaylists_by_parent_id_holidays_by_id_info(parent_id, id, client_id, opts)

Get HolidayInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayInfosApi.new
parent_id = 56 # Integer | HolidayListId
id = 56 # Integer | HolidayInfoId
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
  # Get HolidayInfos
  result = api_instance.get_schedule_holidaylists_by_parent_id_holidays_by_id_info(parent_id, id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayInfosApi->get_schedule_holidaylists_by_parent_id_holidays_by_id_info: #{e}"
end
```

#### Using the get_schedule_holidaylists_by_parent_id_holidays_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HolidayInfo>, Integer, Hash)> get_schedule_holidaylists_by_parent_id_holidays_by_id_info_with_http_info(parent_id, id, client_id, opts)

```ruby
begin
  # Get HolidayInfos
  data, status_code, headers = api_instance.get_schedule_holidaylists_by_parent_id_holidays_by_id_info_with_http_info(parent_id, id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HolidayInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayInfosApi->get_schedule_holidaylists_by_parent_id_holidays_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | HolidayListId |  |
| **id** | **Integer** | HolidayInfoId |  |
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

[**HolidayInfo**](HolidayInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_holidaylists_by_parent_id_holidays_info

> <Array<HolidayInfo>> get_schedule_holidaylists_by_parent_id_holidays_info(parent_id, client_id, opts)

Get List of HolidayInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayInfosApi.new
parent_id = 56 # Integer | HolidayListId
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
  # Get List of HolidayInfo
  result = api_instance.get_schedule_holidaylists_by_parent_id_holidays_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayInfosApi->get_schedule_holidaylists_by_parent_id_holidays_info: #{e}"
end
```

#### Using the get_schedule_holidaylists_by_parent_id_holidays_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HolidayInfo>>, Integer, Hash)> get_schedule_holidaylists_by_parent_id_holidays_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of HolidayInfo
  data, status_code, headers = api_instance.get_schedule_holidaylists_by_parent_id_holidays_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HolidayInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayInfosApi->get_schedule_holidaylists_by_parent_id_holidays_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | HolidayListId |  |
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

[**Array&lt;HolidayInfo&gt;**](HolidayInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

