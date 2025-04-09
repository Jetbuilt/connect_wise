# ConnectWise::GroupInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_marketing_groups_by_id_info**](GroupInfosApi.md#get_marketing_groups_by_id_info) | **GET** /marketing/groups/{id}/info | Get Group Info |
| [**get_marketing_groups_info**](GroupInfosApi.md#get_marketing_groups_info) | **GET** /marketing/groups/info | Get List of GroupInfo |
| [**get_marketing_groups_info_count**](GroupInfosApi.md#get_marketing_groups_info_count) | **GET** /marketing/groups/info/count | Get Count of Group Info |


## get_marketing_groups_by_id_info

> <GroupInfo> get_marketing_groups_by_id_info(id, client_id, opts)

Get Group Info

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupInfosApi.new
id = 56 # Integer | groupId
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
  # Get Group Info
  result = api_instance.get_marketing_groups_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupInfosApi->get_marketing_groups_by_id_info: #{e}"
end
```

#### Using the get_marketing_groups_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupInfo>, Integer, Hash)> get_marketing_groups_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Group Info
  data, status_code, headers = api_instance.get_marketing_groups_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupInfosApi->get_marketing_groups_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
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

[**GroupInfo**](GroupInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_groups_info

> <Array<GroupInfo>> get_marketing_groups_info(client_id, opts)

Get List of GroupInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupInfosApi.new
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
  # Get List of GroupInfo
  result = api_instance.get_marketing_groups_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupInfosApi->get_marketing_groups_info: #{e}"
end
```

#### Using the get_marketing_groups_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GroupInfo>>, Integer, Hash)> get_marketing_groups_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of GroupInfo
  data, status_code, headers = api_instance.get_marketing_groups_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GroupInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupInfosApi->get_marketing_groups_info_with_http_info: #{e}"
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

[**Array&lt;GroupInfo&gt;**](GroupInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_groups_info_count

> <Count> get_marketing_groups_info_count(client_id, opts)

Get Count of Group Info

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupInfosApi.new
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
  # Get Count of Group Info
  result = api_instance.get_marketing_groups_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupInfosApi->get_marketing_groups_info_count: #{e}"
end
```

#### Using the get_marketing_groups_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_groups_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Group Info
  data, status_code, headers = api_instance.get_marketing_groups_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupInfosApi->get_marketing_groups_info_count_with_http_info: #{e}"
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

