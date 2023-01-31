# ConnectWise::SLAInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_slainfo_by_id_info**](SLAInfosApi.md#get_service_slainfo_by_id_info) | **GET** /service/slainfo/{id}/info | Get SLAInfos |
| [**get_service_slainfo_info**](SLAInfosApi.md#get_service_slainfo_info) | **GET** /service/slainfo/info | Get List of SLAInfos |
| [**get_service_slas_info_count**](SLAInfosApi.md#get_service_slas_info_count) | **GET** /service/SLAs/info/count | Get Count of SLAInfos |


## get_service_slainfo_by_id_info

> <SLAInfo> get_service_slainfo_by_id_info(id, client_id, opts)

Get SLAInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAInfosApi.new
id = 56 # Integer | SLAInfoId
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
  # Get SLAInfos
  result = api_instance.get_service_slainfo_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAInfosApi->get_service_slainfo_by_id_info: #{e}"
end
```

#### Using the get_service_slainfo_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLAInfo>, Integer, Hash)> get_service_slainfo_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SLAInfos
  data, status_code, headers = api_instance.get_service_slainfo_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLAInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAInfosApi->get_service_slainfo_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SLAInfoId |  |
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

[**SLAInfo**](SLAInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_slainfo_info

> <Array<SLAInfo>> get_service_slainfo_info(client_id, opts)

Get List of SLAInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAInfosApi.new
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
  # Get List of SLAInfos
  result = api_instance.get_service_slainfo_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAInfosApi->get_service_slainfo_info: #{e}"
end
```

#### Using the get_service_slainfo_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SLAInfo>>, Integer, Hash)> get_service_slainfo_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SLAInfos
  data, status_code, headers = api_instance.get_service_slainfo_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SLAInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAInfosApi->get_service_slainfo_info_with_http_info: #{e}"
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

[**Array&lt;SLAInfo&gt;**](SLAInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_slas_info_count

> <Count> get_service_slas_info_count(client_id, opts)

Get Count of SLAInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAInfosApi.new
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
  # Get Count of SLAInfos
  result = api_instance.get_service_slas_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAInfosApi->get_service_slas_info_count: #{e}"
end
```

#### Using the get_service_slas_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_slas_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SLAInfos
  data, status_code, headers = api_instance.get_service_slas_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAInfosApi->get_service_slas_info_count_with_http_info: #{e}"
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

