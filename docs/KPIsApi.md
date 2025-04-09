# ConnectWise::KPIsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_kpis**](KPIsApi.md#get_system_kpis) | **GET** /system/kpis | Get List of KPI |
| [**get_system_kpis_by_id**](KPIsApi.md#get_system_kpis_by_id) | **GET** /system/kpis/{id} | Get KPI |
| [**get_system_kpis_count**](KPIsApi.md#get_system_kpis_count) | **GET** /system/kpis/count | Get Count of KPI |


## get_system_kpis

> <Array<KPI>> get_system_kpis(client_id, opts)

Get List of KPI

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KPIsApi.new
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
  # Get List of KPI
  result = api_instance.get_system_kpis(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KPIsApi->get_system_kpis: #{e}"
end
```

#### Using the get_system_kpis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<KPI>>, Integer, Hash)> get_system_kpis_with_http_info(client_id, opts)

```ruby
begin
  # Get List of KPI
  data, status_code, headers = api_instance.get_system_kpis_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<KPI>>
rescue ConnectWise::ApiError => e
  puts "Error when calling KPIsApi->get_system_kpis_with_http_info: #{e}"
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

[**Array&lt;KPI&gt;**](KPI.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_kpis_by_id

> <KPI> get_system_kpis_by_id(id, client_id, opts)

Get KPI

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KPIsApi.new
id = 56 # Integer | kpiId
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
  # Get KPI
  result = api_instance.get_system_kpis_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KPIsApi->get_system_kpis_by_id: #{e}"
end
```

#### Using the get_system_kpis_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KPI>, Integer, Hash)> get_system_kpis_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get KPI
  data, status_code, headers = api_instance.get_system_kpis_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KPI>
rescue ConnectWise::ApiError => e
  puts "Error when calling KPIsApi->get_system_kpis_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | kpiId |  |
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

[**KPI**](KPI.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_kpis_count

> <Count> get_system_kpis_count(client_id, opts)

Get Count of KPI

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KPIsApi.new
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
  # Get Count of KPI
  result = api_instance.get_system_kpis_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KPIsApi->get_system_kpis_count: #{e}"
end
```

#### Using the get_system_kpis_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_kpis_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of KPI
  data, status_code, headers = api_instance.get_system_kpis_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling KPIsApi->get_system_kpis_count_with_http_info: #{e}"
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

