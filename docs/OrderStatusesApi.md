# ConnectWise::OrderStatusesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_orders_statuses_by_id**](OrderStatusesApi.md#delete_sales_orders_statuses_by_id) | **DELETE** /sales/orders/statuses/{id} | Delete OrderStatus |
| [**get_sales_orders_statuses**](OrderStatusesApi.md#get_sales_orders_statuses) | **GET** /sales/orders/statuses | Get List of OrderStatus |
| [**get_sales_orders_statuses_by_id**](OrderStatusesApi.md#get_sales_orders_statuses_by_id) | **GET** /sales/orders/statuses/{id} | Get OrderStatus |
| [**get_sales_orders_statuses_by_id_usages**](OrderStatusesApi.md#get_sales_orders_statuses_by_id_usages) | **GET** /sales/orders/statuses/{id}/usages | Get List of Usage Count |
| [**get_sales_orders_statuses_by_id_usages_list**](OrderStatusesApi.md#get_sales_orders_statuses_by_id_usages_list) | **GET** /sales/orders/statuses/{id}/usages/list | Get List of Usage |
| [**get_sales_orders_statuses_count**](OrderStatusesApi.md#get_sales_orders_statuses_count) | **GET** /sales/orders/statuses/count | Get Count of OrderStatus |
| [**patch_sales_orders_statuses_by_id**](OrderStatusesApi.md#patch_sales_orders_statuses_by_id) | **PATCH** /sales/orders/statuses/{id} | Patch OrderStatus |
| [**post_sales_orders_statuses**](OrderStatusesApi.md#post_sales_orders_statuses) | **POST** /sales/orders/statuses | Post List of OrderStatus |
| [**put_sales_orders_statuses_by_id**](OrderStatusesApi.md#put_sales_orders_statuses_by_id) | **PUT** /sales/orders/statuses/{id} | Put OrderStatus |


## delete_sales_orders_statuses_by_id

> delete_sales_orders_statuses_by_id(id, client_id)

Delete OrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete OrderStatus
  api_instance.delete_sales_orders_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->delete_sales_orders_statuses_by_id: #{e}"
end
```

#### Using the delete_sales_orders_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_orders_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete OrderStatus
  data, status_code, headers = api_instance.delete_sales_orders_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->delete_sales_orders_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_orders_statuses

> <Array<OrderStatus>> get_sales_orders_statuses(client_id, opts)

Get List of OrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
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
  # Get List of OrderStatus
  result = api_instance.get_sales_orders_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses: #{e}"
end
```

#### Using the get_sales_orders_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OrderStatus>>, Integer, Hash)> get_sales_orders_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OrderStatus
  data, status_code, headers = api_instance.get_sales_orders_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OrderStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_with_http_info: #{e}"
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

[**Array&lt;OrderStatus&gt;**](OrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_orders_statuses_by_id

> <OrderStatus> get_sales_orders_statuses_by_id(id, client_id, opts)

Get OrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
id = 56 # Integer | statusId
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
  # Get OrderStatus
  result = api_instance.get_sales_orders_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_by_id: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatus>, Integer, Hash)> get_sales_orders_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OrderStatus
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**OrderStatus**](OrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_orders_statuses_by_id_usages

> <Array<Usage>> get_sales_orders_statuses_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
id = 56 # Integer | statusId
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
  # Get List of Usage Count
  result = api_instance.get_sales_orders_statuses_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_by_id_usages: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_orders_statuses_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_orders_statuses_by_id_usages_list

> <Array<Usage>> get_sales_orders_statuses_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
id = 56 # Integer | statusId
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
  # Get List of Usage
  result = api_instance.get_sales_orders_statuses_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_by_id_usages_list: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_orders_statuses_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_orders_statuses_count

> <Count> get_sales_orders_statuses_count(client_id, opts)

Get Count of OrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
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
  # Get Count of OrderStatus
  result = api_instance.get_sales_orders_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_count: #{e}"
end
```

#### Using the get_sales_orders_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_orders_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OrderStatus
  data, status_code, headers = api_instance.get_sales_orders_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->get_sales_orders_statuses_count_with_http_info: #{e}"
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


## patch_sales_orders_statuses_by_id

> <OrderStatus> patch_sales_orders_statuses_by_id(id, client_id, patch_operation)

Patch OrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OrderStatus
  result = api_instance.patch_sales_orders_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->patch_sales_orders_statuses_by_id: #{e}"
end
```

#### Using the patch_sales_orders_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatus>, Integer, Hash)> patch_sales_orders_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch OrderStatus
  data, status_code, headers = api_instance.patch_sales_orders_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->patch_sales_orders_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OrderStatus**](OrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_orders_statuses

> <Array<OrderStatus>> post_sales_orders_statuses(client_id, order_status)

Post List of OrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
client_id = 'client_id_example' # String | 
order_status = ConnectWise::OrderStatus.new({name: 'name_example'}) # OrderStatus | status

begin
  # Post List of OrderStatus
  result = api_instance.post_sales_orders_statuses(client_id, order_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->post_sales_orders_statuses: #{e}"
end
```

#### Using the post_sales_orders_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OrderStatus>>, Integer, Hash)> post_sales_orders_statuses_with_http_info(client_id, order_status)

```ruby
begin
  # Post List of OrderStatus
  data, status_code, headers = api_instance.post_sales_orders_statuses_with_http_info(client_id, order_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OrderStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->post_sales_orders_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **order_status** | [**OrderStatus**](OrderStatus.md) | status |  |

### Return type

[**Array&lt;OrderStatus&gt;**](OrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_orders_statuses_by_id

> <OrderStatus> put_sales_orders_statuses_by_id(id, client_id, order_status)

Put OrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
order_status = ConnectWise::OrderStatus.new({name: 'name_example'}) # OrderStatus | status

begin
  # Put OrderStatus
  result = api_instance.put_sales_orders_statuses_by_id(id, client_id, order_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->put_sales_orders_statuses_by_id: #{e}"
end
```

#### Using the put_sales_orders_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatus>, Integer, Hash)> put_sales_orders_statuses_by_id_with_http_info(id, client_id, order_status)

```ruby
begin
  # Put OrderStatus
  data, status_code, headers = api_instance.put_sales_orders_statuses_by_id_with_http_info(id, client_id, order_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesApi->put_sales_orders_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **order_status** | [**OrderStatus**](OrderStatus.md) | status |  |

### Return type

[**OrderStatus**](OrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

