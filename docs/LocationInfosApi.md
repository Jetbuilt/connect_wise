# ConnectWise::LocationInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_info_locations**](LocationInfosApi.md#get_system_info_locations) | **GET** /system/info/locations | Get List of LocationInfo |
| [**get_system_info_locations_by_id**](LocationInfosApi.md#get_system_info_locations_by_id) | **GET** /system/info/locations/{id} | Get LocationInfo |
| [**get_system_info_locations_count**](LocationInfosApi.md#get_system_info_locations_count) | **GET** /system/info/locations/count | Get Count of LocationInfo |


## get_system_info_locations

> <Array<LocationInfo>> get_system_info_locations(client_id, opts)

Get List of LocationInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationInfosApi.new
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
  # Get List of LocationInfo
  result = api_instance.get_system_info_locations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationInfosApi->get_system_info_locations: #{e}"
end
```

#### Using the get_system_info_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LocationInfo>>, Integer, Hash)> get_system_info_locations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of LocationInfo
  data, status_code, headers = api_instance.get_system_info_locations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LocationInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationInfosApi->get_system_info_locations_with_http_info: #{e}"
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

[**Array&lt;LocationInfo&gt;**](LocationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_info_locations_by_id

> <LocationInfo> get_system_info_locations_by_id(id, client_id, opts)

Get LocationInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationInfosApi.new
id = 56 # Integer | locationId
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
  # Get LocationInfo
  result = api_instance.get_system_info_locations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationInfosApi->get_system_info_locations_by_id: #{e}"
end
```

#### Using the get_system_info_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocationInfo>, Integer, Hash)> get_system_info_locations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get LocationInfo
  data, status_code, headers = api_instance.get_system_info_locations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocationInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationInfosApi->get_system_info_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
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

[**LocationInfo**](LocationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_info_locations_count

> <Count> get_system_info_locations_count(client_id, opts)

Get Count of LocationInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationInfosApi.new
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
  # Get Count of LocationInfo
  result = api_instance.get_system_info_locations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationInfosApi->get_system_info_locations_count: #{e}"
end
```

#### Using the get_system_info_locations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_info_locations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of LocationInfo
  data, status_code, headers = api_instance.get_system_info_locations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationInfosApi->get_system_info_locations_count_with_http_info: #{e}"
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

