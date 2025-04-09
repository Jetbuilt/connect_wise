# ConnectWise::M365ContactSyncInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_m365contactsync_by_id_info**](M365ContactSyncInfosApi.md#get_system_m365contactsync_by_id_info) | **GET** /system/m365contactsync/{id}/info | Get M365ContactSyncInfos |
| [**get_system_m365contactsync_info**](M365ContactSyncInfosApi.md#get_system_m365contactsync_info) | **GET** /system/m365contactsync/info | Get List of M365ContactSyncInfos |
| [**get_system_m365contactsync_info_count**](M365ContactSyncInfosApi.md#get_system_m365contactsync_info_count) | **GET** /system/m365contactsync/info/count | Get Count of M365ContactSyncInfo |


## get_system_m365contactsync_by_id_info

> <M365ContactSyncInfo> get_system_m365contactsync_by_id_info(id, client_id, opts)

Get M365ContactSyncInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncInfosApi.new
id = 56 # Integer | M365ContactSyncInfoId
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
  # Get M365ContactSyncInfos
  result = api_instance.get_system_m365contactsync_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncInfosApi->get_system_m365contactsync_by_id_info: #{e}"
end
```

#### Using the get_system_m365contactsync_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<M365ContactSyncInfo>, Integer, Hash)> get_system_m365contactsync_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get M365ContactSyncInfos
  data, status_code, headers = api_instance.get_system_m365contactsync_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <M365ContactSyncInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncInfosApi->get_system_m365contactsync_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | M365ContactSyncInfoId |  |
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

[**M365ContactSyncInfo**](M365ContactSyncInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_m365contactsync_info

> <Array<M365ContactSyncInfo>> get_system_m365contactsync_info(client_id, opts)

Get List of M365ContactSyncInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncInfosApi.new
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
  # Get List of M365ContactSyncInfos
  result = api_instance.get_system_m365contactsync_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncInfosApi->get_system_m365contactsync_info: #{e}"
end
```

#### Using the get_system_m365contactsync_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<M365ContactSyncInfo>>, Integer, Hash)> get_system_m365contactsync_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of M365ContactSyncInfos
  data, status_code, headers = api_instance.get_system_m365contactsync_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<M365ContactSyncInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncInfosApi->get_system_m365contactsync_info_with_http_info: #{e}"
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

[**Array&lt;M365ContactSyncInfo&gt;**](M365ContactSyncInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_m365contactsync_info_count

> <Count> get_system_m365contactsync_info_count(client_id, opts)

Get Count of M365ContactSyncInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncInfosApi.new
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
  # Get Count of M365ContactSyncInfo
  result = api_instance.get_system_m365contactsync_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncInfosApi->get_system_m365contactsync_info_count: #{e}"
end
```

#### Using the get_system_m365contactsync_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_m365contactsync_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of M365ContactSyncInfo
  data, status_code, headers = api_instance.get_system_m365contactsync_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncInfosApi->get_system_m365contactsync_info_count_with_http_info: #{e}"
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

