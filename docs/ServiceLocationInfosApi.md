# ConnectWise::ServiceLocationInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_locations_by_id_info**](ServiceLocationInfosApi.md#get_service_locations_by_id_info) | **GET** /service/locations/{id}/info | Get ServiceLocationInfos |
| [**get_service_locations_info**](ServiceLocationInfosApi.md#get_service_locations_info) | **GET** /service/locations/info | Get List of ServiceLocationInfos |
| [**get_service_locations_info_count**](ServiceLocationInfosApi.md#get_service_locations_info_count) | **GET** /service/locations/info/count | Get Count of ServiceLocationInfo |


## get_service_locations_by_id_info

> <ServiceLocationInfo> get_service_locations_by_id_info(id, client_id, opts)

Get ServiceLocationInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationInfosApi.new
id = 56 # Integer | ServiceLocationInfoId
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
  # Get ServiceLocationInfos
  result = api_instance.get_service_locations_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationInfosApi->get_service_locations_by_id_info: #{e}"
end
```

#### Using the get_service_locations_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceLocationInfo>, Integer, Hash)> get_service_locations_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceLocationInfos
  data, status_code, headers = api_instance.get_service_locations_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceLocationInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationInfosApi->get_service_locations_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ServiceLocationInfoId |  |
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

[**ServiceLocationInfo**](ServiceLocationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_locations_info

> <Array<ServiceLocationInfo>> get_service_locations_info(client_id, opts)

Get List of ServiceLocationInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationInfosApi.new
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
  # Get List of ServiceLocationInfos
  result = api_instance.get_service_locations_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationInfosApi->get_service_locations_info: #{e}"
end
```

#### Using the get_service_locations_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceLocationInfo>>, Integer, Hash)> get_service_locations_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceLocationInfos
  data, status_code, headers = api_instance.get_service_locations_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceLocationInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationInfosApi->get_service_locations_info_with_http_info: #{e}"
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

[**Array&lt;ServiceLocationInfo&gt;**](ServiceLocationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_locations_info_count

> <Count> get_service_locations_info_count(client_id, opts)

Get Count of ServiceLocationInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationInfosApi.new
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
  # Get Count of ServiceLocationInfo
  result = api_instance.get_service_locations_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationInfosApi->get_service_locations_info_count: #{e}"
end
```

#### Using the get_service_locations_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_locations_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceLocationInfo
  data, status_code, headers = api_instance.get_service_locations_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationInfosApi->get_service_locations_info_count_with_http_info: #{e}"
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

