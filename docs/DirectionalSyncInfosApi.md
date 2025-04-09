# ConnectWise::DirectionalSyncInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_directional_syncs_by_id_info**](DirectionalSyncInfosApi.md#get_system_directional_syncs_by_id_info) | **GET** /system/directionalSyncs/{id}/info | Get DirectionalSyncsInfos |
| [**get_system_directional_syncs_info**](DirectionalSyncInfosApi.md#get_system_directional_syncs_info) | **GET** /system/directionalSyncs/info | Get List of DirectionalSyncsInfos |
| [**get_system_directional_syncs_info_count**](DirectionalSyncInfosApi.md#get_system_directional_syncs_info_count) | **GET** /system/directionalSyncs/info/count | Get Count of DirectionalSyncs |


## get_system_directional_syncs_by_id_info

> <DirectionalSyncInfo> get_system_directional_syncs_by_id_info(id, client_id, opts)

Get DirectionalSyncsInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncInfosApi.new
id = 56 # Integer | DirectionalSyncInfoId
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
  # Get DirectionalSyncsInfos
  result = api_instance.get_system_directional_syncs_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncInfosApi->get_system_directional_syncs_by_id_info: #{e}"
end
```

#### Using the get_system_directional_syncs_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectionalSyncInfo>, Integer, Hash)> get_system_directional_syncs_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DirectionalSyncsInfos
  data, status_code, headers = api_instance.get_system_directional_syncs_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectionalSyncInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncInfosApi->get_system_directional_syncs_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | DirectionalSyncInfoId |  |
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

[**DirectionalSyncInfo**](DirectionalSyncInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_directional_syncs_info

> <Array<DirectionalSyncInfo>> get_system_directional_syncs_info(client_id, opts)

Get List of DirectionalSyncsInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncInfosApi.new
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
  # Get List of DirectionalSyncsInfos
  result = api_instance.get_system_directional_syncs_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncInfosApi->get_system_directional_syncs_info: #{e}"
end
```

#### Using the get_system_directional_syncs_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DirectionalSyncInfo>>, Integer, Hash)> get_system_directional_syncs_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of DirectionalSyncsInfos
  data, status_code, headers = api_instance.get_system_directional_syncs_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DirectionalSyncInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncInfosApi->get_system_directional_syncs_info_with_http_info: #{e}"
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

[**Array&lt;DirectionalSyncInfo&gt;**](DirectionalSyncInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_directional_syncs_info_count

> <Count> get_system_directional_syncs_info_count(client_id, opts)

Get Count of DirectionalSyncs

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncInfosApi.new
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
  # Get Count of DirectionalSyncs
  result = api_instance.get_system_directional_syncs_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncInfosApi->get_system_directional_syncs_info_count: #{e}"
end
```

#### Using the get_system_directional_syncs_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_directional_syncs_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of DirectionalSyncs
  data, status_code, headers = api_instance.get_system_directional_syncs_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncInfosApi->get_system_directional_syncs_info_count_with_http_info: #{e}"
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

