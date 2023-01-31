# ConnectWise::KPICategoriesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_kpi_categories**](KPICategoriesApi.md#get_system_kpi_categories) | **GET** /system/kpiCategories | Get List of KPICategory |
| [**get_system_kpi_categories_by_id**](KPICategoriesApi.md#get_system_kpi_categories_by_id) | **GET** /system/kpiCategories/{id} | Get KPICategory |
| [**get_system_kpi_categories_count**](KPICategoriesApi.md#get_system_kpi_categories_count) | **GET** /system/kpiCategories/count | Get Count of KPICategory |


## get_system_kpi_categories

> <Array<KPICategory>> get_system_kpi_categories(client_id, opts)

Get List of KPICategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KPICategoriesApi.new
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
  # Get List of KPICategory
  result = api_instance.get_system_kpi_categories(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KPICategoriesApi->get_system_kpi_categories: #{e}"
end
```

#### Using the get_system_kpi_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<KPICategory>>, Integer, Hash)> get_system_kpi_categories_with_http_info(client_id, opts)

```ruby
begin
  # Get List of KPICategory
  data, status_code, headers = api_instance.get_system_kpi_categories_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<KPICategory>>
rescue ConnectWise::ApiError => e
  puts "Error when calling KPICategoriesApi->get_system_kpi_categories_with_http_info: #{e}"
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

[**Array&lt;KPICategory&gt;**](KPICategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_kpi_categories_by_id

> <KPICategory> get_system_kpi_categories_by_id(id, client_id, opts)

Get KPICategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KPICategoriesApi.new
id = 56 # Integer | kpiCategoryId
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
  # Get KPICategory
  result = api_instance.get_system_kpi_categories_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KPICategoriesApi->get_system_kpi_categories_by_id: #{e}"
end
```

#### Using the get_system_kpi_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KPICategory>, Integer, Hash)> get_system_kpi_categories_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get KPICategory
  data, status_code, headers = api_instance.get_system_kpi_categories_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KPICategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KPICategoriesApi->get_system_kpi_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | kpiCategoryId |  |
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

[**KPICategory**](KPICategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_kpi_categories_count

> <Count> get_system_kpi_categories_count(client_id, opts)

Get Count of KPICategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KPICategoriesApi.new
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
  # Get Count of KPICategory
  result = api_instance.get_system_kpi_categories_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KPICategoriesApi->get_system_kpi_categories_count: #{e}"
end
```

#### Using the get_system_kpi_categories_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_kpi_categories_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of KPICategory
  data, status_code, headers = api_instance.get_system_kpi_categories_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling KPICategoriesApi->get_system_kpi_categories_count_with_http_info: #{e}"
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

