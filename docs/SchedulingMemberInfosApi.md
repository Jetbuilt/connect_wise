# ConnectWise::SchedulingMemberInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_scheduling_members_by_id_info**](SchedulingMemberInfosApi.md#get_service_scheduling_members_by_id_info) | **GET** /service/scheduling/members/{id}/info | Get SchedulingMemberInfos |
| [**get_service_scheduling_members_info**](SchedulingMemberInfosApi.md#get_service_scheduling_members_info) | **GET** /service/scheduling/members/info | Get List of SchedulingMemberInfos |
| [**get_service_scheduling_members_info_count**](SchedulingMemberInfosApi.md#get_service_scheduling_members_info_count) | **GET** /service/scheduling/members/info/count | Get Count of RmaActionInfos |


## get_service_scheduling_members_by_id_info

> <SchedulingMemberInfo> get_service_scheduling_members_by_id_info(id, client_id, opts)

Get SchedulingMemberInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SchedulingMemberInfosApi.new
id = 56 # Integer | SchedulingMemberInfoId
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
  # Get SchedulingMemberInfos
  result = api_instance.get_service_scheduling_members_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SchedulingMemberInfosApi->get_service_scheduling_members_by_id_info: #{e}"
end
```

#### Using the get_service_scheduling_members_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchedulingMemberInfo>, Integer, Hash)> get_service_scheduling_members_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SchedulingMemberInfos
  data, status_code, headers = api_instance.get_service_scheduling_members_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchedulingMemberInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling SchedulingMemberInfosApi->get_service_scheduling_members_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SchedulingMemberInfoId |  |
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

[**SchedulingMemberInfo**](SchedulingMemberInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_scheduling_members_info

> <Array<SchedulingMemberInfo>> get_service_scheduling_members_info(client_id, opts)

Get List of SchedulingMemberInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SchedulingMemberInfosApi.new
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
  # Get List of SchedulingMemberInfos
  result = api_instance.get_service_scheduling_members_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SchedulingMemberInfosApi->get_service_scheduling_members_info: #{e}"
end
```

#### Using the get_service_scheduling_members_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SchedulingMemberInfo>>, Integer, Hash)> get_service_scheduling_members_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SchedulingMemberInfos
  data, status_code, headers = api_instance.get_service_scheduling_members_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SchedulingMemberInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SchedulingMemberInfosApi->get_service_scheduling_members_info_with_http_info: #{e}"
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

[**Array&lt;SchedulingMemberInfo&gt;**](SchedulingMemberInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_scheduling_members_info_count

> <Count> get_service_scheduling_members_info_count(client_id, opts)

Get Count of RmaActionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SchedulingMemberInfosApi.new
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
  # Get Count of RmaActionInfos
  result = api_instance.get_service_scheduling_members_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SchedulingMemberInfosApi->get_service_scheduling_members_info_count: #{e}"
end
```

#### Using the get_service_scheduling_members_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_scheduling_members_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of RmaActionInfos
  data, status_code, headers = api_instance.get_service_scheduling_members_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SchedulingMemberInfosApi->get_service_scheduling_members_info_count_with_http_info: #{e}"
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

