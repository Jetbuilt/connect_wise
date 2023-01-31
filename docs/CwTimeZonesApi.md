# ConnectWise::CwTimeZonesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_cw_time_zones**](CwTimeZonesApi.md#get_system_cw_time_zones) | **GET** /system/cwTimeZones | Get List of CwTimeZone |
| [**get_system_cw_time_zones_by_id**](CwTimeZonesApi.md#get_system_cw_time_zones_by_id) | **GET** /system/cwTimeZones/{id} | Get CwTimeZone |
| [**get_system_cw_time_zones_count**](CwTimeZonesApi.md#get_system_cw_time_zones_count) | **GET** /system/cwTimeZones/count | Get Count of CwTimeZone |


## get_system_cw_time_zones

> <Array<CwTimeZone>> get_system_cw_time_zones(client_id, opts)

Get List of CwTimeZone

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CwTimeZonesApi.new
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
  # Get List of CwTimeZone
  result = api_instance.get_system_cw_time_zones(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CwTimeZonesApi->get_system_cw_time_zones: #{e}"
end
```

#### Using the get_system_cw_time_zones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CwTimeZone>>, Integer, Hash)> get_system_cw_time_zones_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CwTimeZone
  data, status_code, headers = api_instance.get_system_cw_time_zones_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CwTimeZone>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CwTimeZonesApi->get_system_cw_time_zones_with_http_info: #{e}"
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

[**Array&lt;CwTimeZone&gt;**](CwTimeZone.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_cw_time_zones_by_id

> <CwTimeZone> get_system_cw_time_zones_by_id(id, client_id, opts)

Get CwTimeZone

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CwTimeZonesApi.new
id = 56 # Integer | cwTimeZoneId
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
  # Get CwTimeZone
  result = api_instance.get_system_cw_time_zones_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CwTimeZonesApi->get_system_cw_time_zones_by_id: #{e}"
end
```

#### Using the get_system_cw_time_zones_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CwTimeZone>, Integer, Hash)> get_system_cw_time_zones_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CwTimeZone
  data, status_code, headers = api_instance.get_system_cw_time_zones_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CwTimeZone>
rescue ConnectWise::ApiError => e
  puts "Error when calling CwTimeZonesApi->get_system_cw_time_zones_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | cwTimeZoneId |  |
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

[**CwTimeZone**](CwTimeZone.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_cw_time_zones_count

> <Count> get_system_cw_time_zones_count(client_id, opts)

Get Count of CwTimeZone

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CwTimeZonesApi.new
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
  # Get Count of CwTimeZone
  result = api_instance.get_system_cw_time_zones_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CwTimeZonesApi->get_system_cw_time_zones_count: #{e}"
end
```

#### Using the get_system_cw_time_zones_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_cw_time_zones_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CwTimeZone
  data, status_code, headers = api_instance.get_system_cw_time_zones_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CwTimeZonesApi->get_system_cw_time_zones_count_with_http_info: #{e}"
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

