# ConnectWise::ActivityStatusInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sales_activities_statuses_by_id_info**](ActivityStatusInfosApi.md#get_sales_activities_statuses_by_id_info) | **GET** /sales/activities/statuses/{id}/info | Get ActivityStatusInfos |
| [**get_sales_activities_statuses_info**](ActivityStatusInfosApi.md#get_sales_activities_statuses_info) | **GET** /sales/activities/statuses/info | Get List of ActivityStatusInfos |
| [**get_sales_activities_statuses_info_count**](ActivityStatusInfosApi.md#get_sales_activities_statuses_info_count) | **GET** /sales/activities/statuses/info/count | Get Count of ActivityStatus |


## get_sales_activities_statuses_by_id_info

> <ActivityStatusInfo> get_sales_activities_statuses_by_id_info(id, client_id, opts)

Get ActivityStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusInfosApi.new
id = 56 # Integer | ActivityStatusInfoId
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
  # Get ActivityStatusInfos
  result = api_instance.get_sales_activities_statuses_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusInfosApi->get_sales_activities_statuses_by_id_info: #{e}"
end
```

#### Using the get_sales_activities_statuses_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStatusInfo>, Integer, Hash)> get_sales_activities_statuses_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ActivityStatusInfos
  data, status_code, headers = api_instance.get_sales_activities_statuses_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStatusInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusInfosApi->get_sales_activities_statuses_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ActivityStatusInfoId |  |
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

[**ActivityStatusInfo**](ActivityStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_activities_statuses_info

> <Array<ActivityStatusInfo>> get_sales_activities_statuses_info(client_id, opts)

Get List of ActivityStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusInfosApi.new
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
  # Get List of ActivityStatusInfos
  result = api_instance.get_sales_activities_statuses_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusInfosApi->get_sales_activities_statuses_info: #{e}"
end
```

#### Using the get_sales_activities_statuses_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ActivityStatusInfo>>, Integer, Hash)> get_sales_activities_statuses_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ActivityStatusInfos
  data, status_code, headers = api_instance.get_sales_activities_statuses_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ActivityStatusInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusInfosApi->get_sales_activities_statuses_info_with_http_info: #{e}"
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

[**Array&lt;ActivityStatusInfo&gt;**](ActivityStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_activities_statuses_info_count

> <Count> get_sales_activities_statuses_info_count(client_id, opts)

Get Count of ActivityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusInfosApi.new
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
  # Get Count of ActivityStatus
  result = api_instance.get_sales_activities_statuses_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusInfosApi->get_sales_activities_statuses_info_count: #{e}"
end
```

#### Using the get_sales_activities_statuses_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_activities_statuses_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ActivityStatus
  data, status_code, headers = api_instance.get_sales_activities_statuses_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusInfosApi->get_sales_activities_statuses_info_count_with_http_info: #{e}"
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

