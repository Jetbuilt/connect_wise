# ConnectWise::ScheduleEntryDetailsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_schedule_details**](ScheduleEntryDetailsApi.md#get_schedule_details) | **GET** /schedule/details | Get List of ScheduleEntryDetail |
| [**get_schedule_details_by_id**](ScheduleEntryDetailsApi.md#get_schedule_details_by_id) | **GET** /schedule/details/{id} | Get ScheduleEntryDetail |
| [**get_schedule_details_count**](ScheduleEntryDetailsApi.md#get_schedule_details_count) | **GET** /schedule/details/count | Get Count of ScheduleEntryDetail |


## get_schedule_details

> <Array<ScheduleEntryDetail>> get_schedule_details(client_id, opts)

Get List of ScheduleEntryDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntryDetailsApi.new
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
  # Get List of ScheduleEntryDetail
  result = api_instance.get_schedule_details(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntryDetailsApi->get_schedule_details: #{e}"
end
```

#### Using the get_schedule_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleEntryDetail>>, Integer, Hash)> get_schedule_details_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ScheduleEntryDetail
  data, status_code, headers = api_instance.get_schedule_details_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleEntryDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntryDetailsApi->get_schedule_details_with_http_info: #{e}"
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

[**Array&lt;ScheduleEntryDetail&gt;**](ScheduleEntryDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_details_by_id

> <ScheduleEntryDetail> get_schedule_details_by_id(id, client_id, opts)

Get ScheduleEntryDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntryDetailsApi.new
id = 56 # Integer | detailId
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
  # Get ScheduleEntryDetail
  result = api_instance.get_schedule_details_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntryDetailsApi->get_schedule_details_by_id: #{e}"
end
```

#### Using the get_schedule_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleEntryDetail>, Integer, Hash)> get_schedule_details_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ScheduleEntryDetail
  data, status_code, headers = api_instance.get_schedule_details_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleEntryDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntryDetailsApi->get_schedule_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
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

[**ScheduleEntryDetail**](ScheduleEntryDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_details_count

> <Count> get_schedule_details_count(client_id, opts)

Get Count of ScheduleEntryDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleEntryDetailsApi.new
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
  # Get Count of ScheduleEntryDetail
  result = api_instance.get_schedule_details_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntryDetailsApi->get_schedule_details_count: #{e}"
end
```

#### Using the get_schedule_details_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_details_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ScheduleEntryDetail
  data, status_code, headers = api_instance.get_schedule_details_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleEntryDetailsApi->get_schedule_details_count_with_http_info: #{e}"
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

