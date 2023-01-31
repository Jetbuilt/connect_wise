# ConnectWise::ServiceSignoffInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_service_signoff_by_id_info**](ServiceSignoffInfosApi.md#get_service_service_signoff_by_id_info) | **GET** /service/serviceSignoff/{id}/info | Get ServiceSignoffInfos |
| [**get_service_service_signoff_info**](ServiceSignoffInfosApi.md#get_service_service_signoff_info) | **GET** /service/serviceSignoff/info | Get List of ServiceSignoffInfos |
| [**get_service_service_signoff_info_count**](ServiceSignoffInfosApi.md#get_service_service_signoff_info_count) | **GET** /service/serviceSignoff/info/count | Get Count of ServiceSignoffInfos |


## get_service_service_signoff_by_id_info

> <ServiceSignoffInfo> get_service_service_signoff_by_id_info(id, client_id, opts)

Get ServiceSignoffInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffInfosApi.new
id = 56 # Integer | ServiceSignoffInfoId
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
  # Get ServiceSignoffInfos
  result = api_instance.get_service_service_signoff_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffInfosApi->get_service_service_signoff_by_id_info: #{e}"
end
```

#### Using the get_service_service_signoff_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoffInfo>, Integer, Hash)> get_service_service_signoff_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceSignoffInfos
  data, status_code, headers = api_instance.get_service_service_signoff_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoffInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffInfosApi->get_service_service_signoff_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ServiceSignoffInfoId |  |
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

[**ServiceSignoffInfo**](ServiceSignoffInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_service_signoff_info

> <Array<ServiceSignoffInfo>> get_service_service_signoff_info(client_id, opts)

Get List of ServiceSignoffInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffInfosApi.new
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
  # Get List of ServiceSignoffInfos
  result = api_instance.get_service_service_signoff_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffInfosApi->get_service_service_signoff_info: #{e}"
end
```

#### Using the get_service_service_signoff_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceSignoffInfo>>, Integer, Hash)> get_service_service_signoff_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceSignoffInfos
  data, status_code, headers = api_instance.get_service_service_signoff_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceSignoffInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffInfosApi->get_service_service_signoff_info_with_http_info: #{e}"
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

[**Array&lt;ServiceSignoffInfo&gt;**](ServiceSignoffInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_service_signoff_info_count

> <Count> get_service_service_signoff_info_count(client_id, opts)

Get Count of ServiceSignoffInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffInfosApi.new
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
  # Get Count of ServiceSignoffInfos
  result = api_instance.get_service_service_signoff_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffInfosApi->get_service_service_signoff_info_count: #{e}"
end
```

#### Using the get_service_service_signoff_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_service_signoff_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceSignoffInfos
  data, status_code, headers = api_instance.get_service_service_signoff_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffInfosApi->get_service_service_signoff_info_count_with_http_info: #{e}"
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

