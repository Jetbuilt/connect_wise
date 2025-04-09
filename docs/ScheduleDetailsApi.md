# ConnectWise::ScheduleDetailsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_schedule_entries_by_parent_id_details**](ScheduleDetailsApi.md#get_schedule_entries_by_parent_id_details) | **GET** /schedule/entries/{parentId}/details | Get List of ScheduleDetail |
| [**get_schedule_entries_by_parent_id_details_by_id**](ScheduleDetailsApi.md#get_schedule_entries_by_parent_id_details_by_id) | **GET** /schedule/entries/{parentId}/details/{id} | Get ScheduleDetail |
| [**get_schedule_entries_by_parent_id_details_count**](ScheduleDetailsApi.md#get_schedule_entries_by_parent_id_details_count) | **GET** /schedule/entries/{parentId}/details/count | Get Count of ScheduleDetail |


## get_schedule_entries_by_parent_id_details

> <Array<ScheduleDetail>> get_schedule_entries_by_parent_id_details(parent_id, client_id, opts)

Get List of ScheduleDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleDetailsApi.new
parent_id = 56 # Integer | entryId
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
  # Get List of ScheduleDetail
  result = api_instance.get_schedule_entries_by_parent_id_details(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleDetailsApi->get_schedule_entries_by_parent_id_details: #{e}"
end
```

#### Using the get_schedule_entries_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleDetail>>, Integer, Hash)> get_schedule_entries_by_parent_id_details_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ScheduleDetail
  data, status_code, headers = api_instance.get_schedule_entries_by_parent_id_details_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleDetailsApi->get_schedule_entries_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | entryId |  |
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

[**Array&lt;ScheduleDetail&gt;**](ScheduleDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_entries_by_parent_id_details_by_id

> <ScheduleDetail> get_schedule_entries_by_parent_id_details_by_id(id, parent_id, client_id, opts)

Get ScheduleDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | entryId
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
  # Get ScheduleDetail
  result = api_instance.get_schedule_entries_by_parent_id_details_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleDetailsApi->get_schedule_entries_by_parent_id_details_by_id: #{e}"
end
```

#### Using the get_schedule_entries_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleDetail>, Integer, Hash)> get_schedule_entries_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ScheduleDetail
  data, status_code, headers = api_instance.get_schedule_entries_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleDetailsApi->get_schedule_entries_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | entryId |  |
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

[**ScheduleDetail**](ScheduleDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_entries_by_parent_id_details_count

> <Count> get_schedule_entries_by_parent_id_details_count(parent_id, client_id, opts)

Get Count of ScheduleDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleDetailsApi.new
parent_id = 56 # Integer | entryId
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
  # Get Count of ScheduleDetail
  result = api_instance.get_schedule_entries_by_parent_id_details_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleDetailsApi->get_schedule_entries_by_parent_id_details_count: #{e}"
end
```

#### Using the get_schedule_entries_by_parent_id_details_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_entries_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ScheduleDetail
  data, status_code, headers = api_instance.get_schedule_entries_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleDetailsApi->get_schedule_entries_by_parent_id_details_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | entryId |  |
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

