# ConnectWise::InOutTypesInfoApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_in_out_types_by_id_info**](InOutTypesInfoApi.md#get_system_in_out_types_by_id_info) | **GET** /system/inOutTypes/{id}/info | Get InOutTypeInfo |
| [**get_system_in_out_types_count_info**](InOutTypesInfoApi.md#get_system_in_out_types_count_info) | **GET** /system/inOutTypes/count/info | Get Count of InOutTypeInfo |
| [**get_system_in_out_types_info**](InOutTypesInfoApi.md#get_system_in_out_types_info) | **GET** /system/inOutTypes/info | Get List of InOutTypeInfo |


## get_system_in_out_types_by_id_info

> <InOutTypeInfo> get_system_in_out_types_by_id_info(id, client_id, opts)

Get InOutTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesInfoApi.new
id = 56 # Integer | inOutTypeId
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
  # Get InOutTypeInfo
  result = api_instance.get_system_in_out_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesInfoApi->get_system_in_out_types_by_id_info: #{e}"
end
```

#### Using the get_system_in_out_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InOutTypeInfo>, Integer, Hash)> get_system_in_out_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get InOutTypeInfo
  data, status_code, headers = api_instance.get_system_in_out_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InOutTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesInfoApi->get_system_in_out_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inOutTypeId |  |
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

[**InOutTypeInfo**](InOutTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_in_out_types_count_info

> <Count> get_system_in_out_types_count_info(client_id, opts)

Get Count of InOutTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesInfoApi.new
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
  # Get Count of InOutTypeInfo
  result = api_instance.get_system_in_out_types_count_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesInfoApi->get_system_in_out_types_count_info: #{e}"
end
```

#### Using the get_system_in_out_types_count_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_in_out_types_count_info_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of InOutTypeInfo
  data, status_code, headers = api_instance.get_system_in_out_types_count_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesInfoApi->get_system_in_out_types_count_info_with_http_info: #{e}"
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


## get_system_in_out_types_info

> <Array<InOutTypeInfo>> get_system_in_out_types_info(client_id, opts)

Get List of InOutTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InOutTypesInfoApi.new
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
  # Get List of InOutTypeInfo
  result = api_instance.get_system_in_out_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesInfoApi->get_system_in_out_types_info: #{e}"
end
```

#### Using the get_system_in_out_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InOutTypeInfo>>, Integer, Hash)> get_system_in_out_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of InOutTypeInfo
  data, status_code, headers = api_instance.get_system_in_out_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InOutTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InOutTypesInfoApi->get_system_in_out_types_info_with_http_info: #{e}"
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

[**Array&lt;InOutTypeInfo&gt;**](InOutTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

