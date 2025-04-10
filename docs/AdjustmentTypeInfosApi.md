# ConnectWise::AdjustmentTypeInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_adjustments_types_by_id_info**](AdjustmentTypeInfosApi.md#get_procurement_adjustments_types_by_id_info) | **GET** /procurement/adjustments/types/{id}/info | Get AdjustmentTypeInfos |
| [**get_procurement_adjustments_types_info**](AdjustmentTypeInfosApi.md#get_procurement_adjustments_types_info) | **GET** /procurement/adjustments/types/info | Get List of AdjustmentTypeInfos |
| [**get_procurement_adjustments_types_info_count**](AdjustmentTypeInfosApi.md#get_procurement_adjustments_types_info_count) | **GET** /procurement/adjustments/types/info/count | Get Count of AdjustmentTypeInfos |


## get_procurement_adjustments_types_by_id_info

> <AdjustmentTypeInfo> get_procurement_adjustments_types_by_id_info(id, client_id, opts)

Get AdjustmentTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypeInfosApi.new
id = 56 # Integer | AdjustmentTypeInfoId
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
  # Get AdjustmentTypeInfos
  result = api_instance.get_procurement_adjustments_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypeInfosApi->get_procurement_adjustments_types_by_id_info: #{e}"
end
```

#### Using the get_procurement_adjustments_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentTypeInfo>, Integer, Hash)> get_procurement_adjustments_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AdjustmentTypeInfos
  data, status_code, headers = api_instance.get_procurement_adjustments_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypeInfosApi->get_procurement_adjustments_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | AdjustmentTypeInfoId |  |
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

[**AdjustmentTypeInfo**](AdjustmentTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_adjustments_types_info

> <Array<AdjustmentTypeInfo>> get_procurement_adjustments_types_info(client_id, opts)

Get List of AdjustmentTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypeInfosApi.new
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
  # Get List of AdjustmentTypeInfos
  result = api_instance.get_procurement_adjustments_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypeInfosApi->get_procurement_adjustments_types_info: #{e}"
end
```

#### Using the get_procurement_adjustments_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AdjustmentTypeInfo>>, Integer, Hash)> get_procurement_adjustments_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AdjustmentTypeInfos
  data, status_code, headers = api_instance.get_procurement_adjustments_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AdjustmentTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypeInfosApi->get_procurement_adjustments_types_info_with_http_info: #{e}"
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

[**Array&lt;AdjustmentTypeInfo&gt;**](AdjustmentTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_adjustments_types_info_count

> <Count> get_procurement_adjustments_types_info_count(client_id, opts)

Get Count of AdjustmentTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentTypeInfosApi.new
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
  # Get Count of AdjustmentTypeInfos
  result = api_instance.get_procurement_adjustments_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypeInfosApi->get_procurement_adjustments_types_info_count: #{e}"
end
```

#### Using the get_procurement_adjustments_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_adjustments_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AdjustmentTypeInfos
  data, status_code, headers = api_instance.get_procurement_adjustments_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentTypeInfosApi->get_procurement_adjustments_types_info_count_with_http_info: #{e}"
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

