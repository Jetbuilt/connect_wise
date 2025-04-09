# ConnectWise::ManufacturersInfoApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_manufacturers_by_id_info**](ManufacturersInfoApi.md#get_procurement_manufacturers_by_id_info) | **GET** /procurement/manufacturers/{id}/info | Get ManufacturerInfo |
| [**get_procurement_manufacturers_count_info**](ManufacturersInfoApi.md#get_procurement_manufacturers_count_info) | **GET** /procurement/manufacturers/count/info | Get Count of ManufacturerInfos |
| [**get_procurement_manufacturers_info**](ManufacturersInfoApi.md#get_procurement_manufacturers_info) | **GET** /procurement/manufacturers/info | Get List of ManufacturerInfo |


## get_procurement_manufacturers_by_id_info

> <ManufacturerInfo> get_procurement_manufacturers_by_id_info(id, client_id, opts)

Get ManufacturerInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersInfoApi.new
id = 56 # Integer | manufacturerId
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
  # Get ManufacturerInfo
  result = api_instance.get_procurement_manufacturers_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersInfoApi->get_procurement_manufacturers_by_id_info: #{e}"
end
```

#### Using the get_procurement_manufacturers_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManufacturerInfo>, Integer, Hash)> get_procurement_manufacturers_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ManufacturerInfo
  data, status_code, headers = api_instance.get_procurement_manufacturers_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManufacturerInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersInfoApi->get_procurement_manufacturers_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | manufacturerId |  |
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

[**ManufacturerInfo**](ManufacturerInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_manufacturers_count_info

> <Count> get_procurement_manufacturers_count_info(client_id, opts)

Get Count of ManufacturerInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersInfoApi.new
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
  # Get Count of ManufacturerInfos
  result = api_instance.get_procurement_manufacturers_count_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersInfoApi->get_procurement_manufacturers_count_info: #{e}"
end
```

#### Using the get_procurement_manufacturers_count_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_manufacturers_count_info_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ManufacturerInfos
  data, status_code, headers = api_instance.get_procurement_manufacturers_count_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersInfoApi->get_procurement_manufacturers_count_info_with_http_info: #{e}"
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


## get_procurement_manufacturers_info

> <Array<ManufacturerInfo>> get_procurement_manufacturers_info(client_id, opts)

Get List of ManufacturerInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersInfoApi.new
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
  # Get List of ManufacturerInfo
  result = api_instance.get_procurement_manufacturers_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersInfoApi->get_procurement_manufacturers_info: #{e}"
end
```

#### Using the get_procurement_manufacturers_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManufacturerInfo>>, Integer, Hash)> get_procurement_manufacturers_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ManufacturerInfo
  data, status_code, headers = api_instance.get_procurement_manufacturers_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManufacturerInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersInfoApi->get_procurement_manufacturers_info_with_http_info: #{e}"
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

[**Array&lt;ManufacturerInfo&gt;**](ManufacturerInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

