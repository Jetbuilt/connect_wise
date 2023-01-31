# ConnectWise::HolidayListInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sales_schedule_holidaylists_info_count**](HolidayListInfosApi.md#get_sales_schedule_holidaylists_info_count) | **GET** /sales/schedule/holidaylists/info/count | Get Count of HolidayListInfos |
| [**get_schedule_holidaylists_by_id_info**](HolidayListInfosApi.md#get_schedule_holidaylists_by_id_info) | **GET** /schedule/holidaylists/{id}/info | Get HolidayListInfos |
| [**get_schedule_holidaylists_info**](HolidayListInfosApi.md#get_schedule_holidaylists_info) | **GET** /schedule/holidaylists/info | Get List of HolidayListInfos |


## get_sales_schedule_holidaylists_info_count

> <Count> get_sales_schedule_holidaylists_info_count(client_id, opts)

Get Count of HolidayListInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListInfosApi.new
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
  # Get Count of HolidayListInfos
  result = api_instance.get_sales_schedule_holidaylists_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListInfosApi->get_sales_schedule_holidaylists_info_count: #{e}"
end
```

#### Using the get_sales_schedule_holidaylists_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_schedule_holidaylists_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of HolidayListInfos
  data, status_code, headers = api_instance.get_sales_schedule_holidaylists_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListInfosApi->get_sales_schedule_holidaylists_info_count_with_http_info: #{e}"
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


## get_schedule_holidaylists_by_id_info

> <HolidayListInfo> get_schedule_holidaylists_by_id_info(id, client_id, opts)

Get HolidayListInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListInfosApi.new
id = 56 # Integer | HolidayListInfoId
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
  # Get HolidayListInfos
  result = api_instance.get_schedule_holidaylists_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListInfosApi->get_schedule_holidaylists_by_id_info: #{e}"
end
```

#### Using the get_schedule_holidaylists_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HolidayListInfo>, Integer, Hash)> get_schedule_holidaylists_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get HolidayListInfos
  data, status_code, headers = api_instance.get_schedule_holidaylists_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HolidayListInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListInfosApi->get_schedule_holidaylists_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | HolidayListInfoId |  |
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

[**HolidayListInfo**](HolidayListInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_holidaylists_info

> <Array<HolidayListInfo>> get_schedule_holidaylists_info(client_id, opts)

Get List of HolidayListInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListInfosApi.new
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
  # Get List of HolidayListInfos
  result = api_instance.get_schedule_holidaylists_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListInfosApi->get_schedule_holidaylists_info: #{e}"
end
```

#### Using the get_schedule_holidaylists_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HolidayListInfo>>, Integer, Hash)> get_schedule_holidaylists_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of HolidayListInfos
  data, status_code, headers = api_instance.get_schedule_holidaylists_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HolidayListInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListInfosApi->get_schedule_holidaylists_info_with_http_info: #{e}"
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

[**Array&lt;HolidayListInfo&gt;**](HolidayListInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

