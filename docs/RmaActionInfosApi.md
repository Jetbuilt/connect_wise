# ConnectWise::RmaActionInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_rma_actions_by_id_info**](RmaActionInfosApi.md#get_procurement_rma_actions_by_id_info) | **GET** /procurement/rmaActions/{id}/info | Get RmaActionInfos |
| [**get_procurement_rma_actions_info**](RmaActionInfosApi.md#get_procurement_rma_actions_info) | **GET** /procurement/rmaActions/info | Get List of RmaActionInfos |
| [**get_procurement_rma_actions_info_count**](RmaActionInfosApi.md#get_procurement_rma_actions_info_count) | **GET** /procurement/rmaActions/info/count | Get Count of RmaActionInfos |


## get_procurement_rma_actions_by_id_info

> <RmaActionInfo> get_procurement_rma_actions_by_id_info(id, client_id, opts)

Get RmaActionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaActionInfosApi.new
id = 56 # Integer | RmaActionInfoId
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
  # Get RmaActionInfos
  result = api_instance.get_procurement_rma_actions_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaActionInfosApi->get_procurement_rma_actions_by_id_info: #{e}"
end
```

#### Using the get_procurement_rma_actions_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaActionInfo>, Integer, Hash)> get_procurement_rma_actions_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get RmaActionInfos
  data, status_code, headers = api_instance.get_procurement_rma_actions_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaActionInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaActionInfosApi->get_procurement_rma_actions_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | RmaActionInfoId |  |
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

[**RmaActionInfo**](RmaActionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_rma_actions_info

> <Array<RmaActionInfo>> get_procurement_rma_actions_info(client_id, opts)

Get List of RmaActionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaActionInfosApi.new
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
  # Get List of RmaActionInfos
  result = api_instance.get_procurement_rma_actions_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaActionInfosApi->get_procurement_rma_actions_info: #{e}"
end
```

#### Using the get_procurement_rma_actions_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RmaActionInfo>>, Integer, Hash)> get_procurement_rma_actions_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of RmaActionInfos
  data, status_code, headers = api_instance.get_procurement_rma_actions_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RmaActionInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaActionInfosApi->get_procurement_rma_actions_info_with_http_info: #{e}"
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

[**Array&lt;RmaActionInfo&gt;**](RmaActionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_rma_actions_info_count

> <Count> get_procurement_rma_actions_info_count(client_id, opts)

Get Count of RmaActionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaActionInfosApi.new
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
  result = api_instance.get_procurement_rma_actions_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaActionInfosApi->get_procurement_rma_actions_info_count: #{e}"
end
```

#### Using the get_procurement_rma_actions_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_rma_actions_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of RmaActionInfos
  data, status_code, headers = api_instance.get_procurement_rma_actions_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaActionInfosApi->get_procurement_rma_actions_info_count_with_http_info: #{e}"
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

