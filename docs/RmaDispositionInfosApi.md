# ConnectWise::RmaDispositionInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_rma_dispositions_by_id_info**](RmaDispositionInfosApi.md#get_procurement_rma_dispositions_by_id_info) | **GET** /procurement/RMADispositions/{id}/info | Get RmaDispositionInfos |
| [**get_procurement_rma_dispositions_info**](RmaDispositionInfosApi.md#get_procurement_rma_dispositions_info) | **GET** /procurement/RMADispositions/info | Get List of RmaDispositionInfos |
| [**get_procurement_rma_dispositions_info_count**](RmaDispositionInfosApi.md#get_procurement_rma_dispositions_info_count) | **GET** /procurement/RMADispositions/info/count | Get Count of RmaDispositionInfos |


## get_procurement_rma_dispositions_by_id_info

> <RmaDispositionInfo> get_procurement_rma_dispositions_by_id_info(id, client_id, opts)

Get RmaDispositionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaDispositionInfosApi.new
id = 56 # Integer | RmaDispositionInfoId
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
  # Get RmaDispositionInfos
  result = api_instance.get_procurement_rma_dispositions_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaDispositionInfosApi->get_procurement_rma_dispositions_by_id_info: #{e}"
end
```

#### Using the get_procurement_rma_dispositions_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaDispositionInfo>, Integer, Hash)> get_procurement_rma_dispositions_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get RmaDispositionInfos
  data, status_code, headers = api_instance.get_procurement_rma_dispositions_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaDispositionInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaDispositionInfosApi->get_procurement_rma_dispositions_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | RmaDispositionInfoId |  |
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

[**RmaDispositionInfo**](RmaDispositionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_rma_dispositions_info

> <Array<RmaDispositionInfo>> get_procurement_rma_dispositions_info(client_id, opts)

Get List of RmaDispositionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaDispositionInfosApi.new
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
  # Get List of RmaDispositionInfos
  result = api_instance.get_procurement_rma_dispositions_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaDispositionInfosApi->get_procurement_rma_dispositions_info: #{e}"
end
```

#### Using the get_procurement_rma_dispositions_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RmaDispositionInfo>>, Integer, Hash)> get_procurement_rma_dispositions_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of RmaDispositionInfos
  data, status_code, headers = api_instance.get_procurement_rma_dispositions_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RmaDispositionInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaDispositionInfosApi->get_procurement_rma_dispositions_info_with_http_info: #{e}"
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

[**Array&lt;RmaDispositionInfo&gt;**](RmaDispositionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_rma_dispositions_info_count

> <Count> get_procurement_rma_dispositions_info_count(client_id, opts)

Get Count of RmaDispositionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaDispositionInfosApi.new
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
  # Get Count of RmaDispositionInfos
  result = api_instance.get_procurement_rma_dispositions_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaDispositionInfosApi->get_procurement_rma_dispositions_info_count: #{e}"
end
```

#### Using the get_procurement_rma_dispositions_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_rma_dispositions_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of RmaDispositionInfos
  data, status_code, headers = api_instance.get_procurement_rma_dispositions_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaDispositionInfosApi->get_procurement_rma_dispositions_info_count_with_http_info: #{e}"
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

