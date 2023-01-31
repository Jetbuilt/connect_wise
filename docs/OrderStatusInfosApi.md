# ConnectWise::OrderStatusInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sales_orders_statuses_by_id_info**](OrderStatusInfosApi.md#get_sales_orders_statuses_by_id_info) | **GET** /sales/orders/statuses/{id}/info | Get OrderStatusInfos |
| [**get_sales_orders_statuses_info**](OrderStatusInfosApi.md#get_sales_orders_statuses_info) | **GET** /sales/orders/statuses/info | Get List of OrderStatusInfos |
| [**get_sales_orders_statuses_info_count**](OrderStatusInfosApi.md#get_sales_orders_statuses_info_count) | **GET** /sales/orders/statuses/info/count | Get Count of OrderStatusInfos |
| [**get_sales_service_priority_info_count**](OrderStatusInfosApi.md#get_sales_service_priority_info_count) | **GET** /sales/service/priority/info/count | Get Count of OrderStatusInfos |


## get_sales_orders_statuses_by_id_info

> <OrderStatusInfo> get_sales_orders_statuses_by_id_info(id, client_id, opts)

Get OrderStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusInfosApi.new
id = 56 # Integer | OrderStatusInfoId
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
  # Get OrderStatusInfos
  result = api_instance.get_sales_orders_statuses_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusInfosApi->get_sales_orders_statuses_by_id_info: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusInfo>, Integer, Hash)> get_sales_orders_statuses_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OrderStatusInfos
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusInfosApi->get_sales_orders_statuses_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | OrderStatusInfoId |  |
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

[**OrderStatusInfo**](OrderStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_orders_statuses_info

> <Array<OrderStatusInfo>> get_sales_orders_statuses_info(client_id, opts)

Get List of OrderStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusInfosApi.new
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
  # Get List of OrderStatusInfos
  result = api_instance.get_sales_orders_statuses_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusInfosApi->get_sales_orders_statuses_info: #{e}"
end
```

#### Using the get_sales_orders_statuses_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OrderStatusInfo>>, Integer, Hash)> get_sales_orders_statuses_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OrderStatusInfos
  data, status_code, headers = api_instance.get_sales_orders_statuses_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OrderStatusInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusInfosApi->get_sales_orders_statuses_info_with_http_info: #{e}"
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

[**Array&lt;OrderStatusInfo&gt;**](OrderStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_orders_statuses_info_count

> <Count> get_sales_orders_statuses_info_count(client_id, opts)

Get Count of OrderStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusInfosApi.new
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
  # Get Count of OrderStatusInfos
  result = api_instance.get_sales_orders_statuses_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusInfosApi->get_sales_orders_statuses_info_count: #{e}"
end
```

#### Using the get_sales_orders_statuses_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_orders_statuses_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OrderStatusInfos
  data, status_code, headers = api_instance.get_sales_orders_statuses_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusInfosApi->get_sales_orders_statuses_info_count_with_http_info: #{e}"
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


## get_sales_service_priority_info_count

> <Count> get_sales_service_priority_info_count(client_id, opts)

Get Count of OrderStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusInfosApi.new
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
  # Get Count of OrderStatusInfos
  result = api_instance.get_sales_service_priority_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusInfosApi->get_sales_service_priority_info_count: #{e}"
end
```

#### Using the get_sales_service_priority_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_service_priority_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OrderStatusInfos
  data, status_code, headers = api_instance.get_sales_service_priority_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusInfosApi->get_sales_service_priority_info_count_with_http_info: #{e}"
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

