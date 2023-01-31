# ConnectWise::OrderStatusNotificationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_orders_statuses_by_parent_id_notifications_by_id**](OrderStatusNotificationsApi.md#delete_sales_orders_statuses_by_parent_id_notifications_by_id) | **DELETE** /sales/orders/statuses/{parentId}/notifications/{id} | Delete OrderStatusNotification |
| [**get_sales_orders_statuses_by_parent_id_notifications**](OrderStatusNotificationsApi.md#get_sales_orders_statuses_by_parent_id_notifications) | **GET** /sales/orders/statuses/{parentId}/notifications | Get List of OrderStatusNotification |
| [**get_sales_orders_statuses_by_parent_id_notifications_by_id**](OrderStatusNotificationsApi.md#get_sales_orders_statuses_by_parent_id_notifications_by_id) | **GET** /sales/orders/statuses/{parentId}/notifications/{id} | Get OrderStatusNotification |
| [**get_sales_orders_statuses_by_parent_id_notifications_count**](OrderStatusNotificationsApi.md#get_sales_orders_statuses_by_parent_id_notifications_count) | **GET** /sales/orders/statuses/{parentId}/notifications/count | Get Count of OrderStatusNotification |
| [**patch_sales_orders_statuses_by_parent_id_notifications_by_id**](OrderStatusNotificationsApi.md#patch_sales_orders_statuses_by_parent_id_notifications_by_id) | **PATCH** /sales/orders/statuses/{parentId}/notifications/{id} | Patch OrderStatusNotification |
| [**post_sales_orders_statuses_by_parent_id_notifications**](OrderStatusNotificationsApi.md#post_sales_orders_statuses_by_parent_id_notifications) | **POST** /sales/orders/statuses/{parentId}/notifications | Post OrderStatusNotification |
| [**put_sales_orders_statuses_by_parent_id_notifications_by_id**](OrderStatusNotificationsApi.md#put_sales_orders_statuses_by_parent_id_notifications_by_id) | **PUT** /sales/orders/statuses/{parentId}/notifications/{id} | Put OrderStatusNotification |


## delete_sales_orders_statuses_by_parent_id_notifications_by_id

> delete_sales_orders_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id)

Delete OrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete OrderStatusNotification
  api_instance.delete_sales_orders_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->delete_sales_orders_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the delete_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete OrderStatusNotification
  data, status_code, headers = api_instance.delete_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->delete_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_orders_statuses_by_parent_id_notifications

> <Array<OrderStatusNotification>> get_sales_orders_statuses_by_parent_id_notifications(parent_id, client_id, opts)

Get List of OrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusNotificationsApi.new
parent_id = 56 # Integer | statusId
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
  # Get List of OrderStatusNotification
  result = api_instance.get_sales_orders_statuses_by_parent_id_notifications(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->get_sales_orders_statuses_by_parent_id_notifications: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OrderStatusNotification>>, Integer, Hash)> get_sales_orders_statuses_by_parent_id_notifications_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of OrderStatusNotification
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_parent_id_notifications_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OrderStatusNotification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->get_sales_orders_statuses_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
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

[**Array&lt;OrderStatusNotification&gt;**](OrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_orders_statuses_by_parent_id_notifications_by_id

> <OrderStatusNotification> get_sales_orders_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, opts)

Get OrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | statusId
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
  # Get OrderStatusNotification
  result = api_instance.get_sales_orders_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->get_sales_orders_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusNotification>, Integer, Hash)> get_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get OrderStatusNotification
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->get_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | statusId |  |
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

[**OrderStatusNotification**](OrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_orders_statuses_by_parent_id_notifications_count

> <Count> get_sales_orders_statuses_by_parent_id_notifications_count(parent_id, client_id, opts)

Get Count of OrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusNotificationsApi.new
parent_id = 56 # Integer | statusId
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
  # Get Count of OrderStatusNotification
  result = api_instance.get_sales_orders_statuses_by_parent_id_notifications_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->get_sales_orders_statuses_by_parent_id_notifications_count: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_parent_id_notifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_orders_statuses_by_parent_id_notifications_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of OrderStatusNotification
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_parent_id_notifications_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->get_sales_orders_statuses_by_parent_id_notifications_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
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


## patch_sales_orders_statuses_by_parent_id_notifications_by_id

> <OrderStatusNotification> patch_sales_orders_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, patch_operation)

Patch OrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OrderStatusNotification
  result = api_instance.patch_sales_orders_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->patch_sales_orders_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the patch_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusNotification>, Integer, Hash)> patch_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch OrderStatusNotification
  data, status_code, headers = api_instance.patch_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->patch_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OrderStatusNotification**](OrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_orders_statuses_by_parent_id_notifications

> <OrderStatusNotification> post_sales_orders_statuses_by_parent_id_notifications(parent_id, client_id, order_status_notification)

Post OrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusNotificationsApi.new
parent_id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
order_status_notification = ConnectWise::OrderStatusNotification.new # OrderStatusNotification | orderStatusNotification

begin
  # Post OrderStatusNotification
  result = api_instance.post_sales_orders_statuses_by_parent_id_notifications(parent_id, client_id, order_status_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->post_sales_orders_statuses_by_parent_id_notifications: #{e}"
end
```

#### Using the post_sales_orders_statuses_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusNotification>, Integer, Hash)> post_sales_orders_statuses_by_parent_id_notifications_with_http_info(parent_id, client_id, order_status_notification)

```ruby
begin
  # Post OrderStatusNotification
  data, status_code, headers = api_instance.post_sales_orders_statuses_by_parent_id_notifications_with_http_info(parent_id, client_id, order_status_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->post_sales_orders_statuses_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **order_status_notification** | [**OrderStatusNotification**](OrderStatusNotification.md) | orderStatusNotification |  |

### Return type

[**OrderStatusNotification**](OrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_orders_statuses_by_parent_id_notifications_by_id

> <OrderStatusNotification> put_sales_orders_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, order_status_notification)

Put OrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
order_status_notification = ConnectWise::OrderStatusNotification.new # OrderStatusNotification | orderStatusNotification

begin
  # Put OrderStatusNotification
  result = api_instance.put_sales_orders_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, order_status_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->put_sales_orders_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the put_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusNotification>, Integer, Hash)> put_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, order_status_notification)

```ruby
begin
  # Put OrderStatusNotification
  data, status_code, headers = api_instance.put_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, order_status_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusNotificationsApi->put_sales_orders_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **order_status_notification** | [**OrderStatusNotification**](OrderStatusNotification.md) | orderStatusNotification |  |

### Return type

[**OrderStatusNotification**](OrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

