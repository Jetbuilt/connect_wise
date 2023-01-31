# ConnectWise::PurchaseOrderStatusNotificationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id**](PurchaseOrderStatusNotificationsApi.md#delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id) | **DELETE** /procurement/purchaseorderstatuses/{parentId}/notifications/{id} | Delete PurchaseOrderStatusNotification |
| [**get_procurement_purchaseorderstatuses_by_parent_id_notifications**](PurchaseOrderStatusNotificationsApi.md#get_procurement_purchaseorderstatuses_by_parent_id_notifications) | **GET** /procurement/purchaseorderstatuses/{parentId}/notifications | Get List of PurchaseOrderStatusNotification |
| [**get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id**](PurchaseOrderStatusNotificationsApi.md#get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id) | **GET** /procurement/purchaseorderstatuses/{parentId}/notifications/{id} | Get PurchaseOrderStatusNotification |
| [**get_procurement_purchaseorderstatuses_by_parent_id_notifications_count**](PurchaseOrderStatusNotificationsApi.md#get_procurement_purchaseorderstatuses_by_parent_id_notifications_count) | **GET** /procurement/purchaseorderstatuses/{parentId}/notifications/count | Get Count of PurchaseOrderStatusNotification |
| [**patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id**](PurchaseOrderStatusNotificationsApi.md#patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id) | **PATCH** /procurement/purchaseorderstatuses/{parentId}/notifications/{id} | Patch PurchaseOrderStatusNotification |
| [**post_procurement_purchaseorderstatuses_by_parent_id_notifications**](PurchaseOrderStatusNotificationsApi.md#post_procurement_purchaseorderstatuses_by_parent_id_notifications) | **POST** /procurement/purchaseorderstatuses/{parentId}/notifications | Post PurchaseOrderStatusNotification |
| [**put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id**](PurchaseOrderStatusNotificationsApi.md#put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id) | **PUT** /procurement/purchaseorderstatuses/{parentId}/notifications/{id} | Put PurchaseOrderStatusNotification |


## delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id

> delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id(id, parent_id, client_id)

Delete PurchaseOrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 

begin
  # Delete PurchaseOrderStatusNotification
  api_instance.delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete PurchaseOrderStatusNotification
  data, status_code, headers = api_instance.delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_purchaseorderstatuses_by_parent_id_notifications

> <Array<PurchaseOrderStatusNotification>> get_procurement_purchaseorderstatuses_by_parent_id_notifications(parent_id, client_id, opts)

Get List of PurchaseOrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusNotificationsApi.new
parent_id = 56 # Integer | purchaseorderstatusId
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
  # Get List of PurchaseOrderStatusNotification
  result = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_notifications(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->get_procurement_purchaseorderstatuses_by_parent_id_notifications: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PurchaseOrderStatusNotification>>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_parent_id_notifications_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PurchaseOrderStatusNotification
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_notifications_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PurchaseOrderStatusNotification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->get_procurement_purchaseorderstatuses_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
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

[**Array&lt;PurchaseOrderStatusNotification&gt;**](PurchaseOrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id

> <PurchaseOrderStatusNotification> get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id(id, parent_id, client_id, opts)

Get PurchaseOrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | purchaseorderstatusId
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
  # Get PurchaseOrderStatusNotification
  result = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatusNotification>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PurchaseOrderStatusNotification
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
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

[**PurchaseOrderStatusNotification**](PurchaseOrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorderstatuses_by_parent_id_notifications_count

> <Count> get_procurement_purchaseorderstatuses_by_parent_id_notifications_count(parent_id, client_id, opts)

Get Count of PurchaseOrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusNotificationsApi.new
parent_id = 56 # Integer | purchaseorderstatusId
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
  # Get Count of PurchaseOrderStatusNotification
  result = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_notifications_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->get_procurement_purchaseorderstatuses_by_parent_id_notifications_count: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_parent_id_notifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_parent_id_notifications_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of PurchaseOrderStatusNotification
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_notifications_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->get_procurement_purchaseorderstatuses_by_parent_id_notifications_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
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


## patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id

> <PurchaseOrderStatusNotification> patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id(id, parent_id, client_id, patch_operation)

Patch PurchaseOrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PurchaseOrderStatusNotification
  result = api_instance.patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatusNotification>, Integer, Hash)> patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PurchaseOrderStatusNotification
  data, status_code, headers = api_instance.patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PurchaseOrderStatusNotification**](PurchaseOrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_purchaseorderstatuses_by_parent_id_notifications

> <PurchaseOrderStatusNotification> post_procurement_purchaseorderstatuses_by_parent_id_notifications(parent_id, client_id, purchase_order_status_notification)

Post PurchaseOrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusNotificationsApi.new
parent_id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 
purchase_order_status_notification = ConnectWise::PurchaseOrderStatusNotification.new # PurchaseOrderStatusNotification | purchaseOrderStatusNotification

begin
  # Post PurchaseOrderStatusNotification
  result = api_instance.post_procurement_purchaseorderstatuses_by_parent_id_notifications(parent_id, client_id, purchase_order_status_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->post_procurement_purchaseorderstatuses_by_parent_id_notifications: #{e}"
end
```

#### Using the post_procurement_purchaseorderstatuses_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatusNotification>, Integer, Hash)> post_procurement_purchaseorderstatuses_by_parent_id_notifications_with_http_info(parent_id, client_id, purchase_order_status_notification)

```ruby
begin
  # Post PurchaseOrderStatusNotification
  data, status_code, headers = api_instance.post_procurement_purchaseorderstatuses_by_parent_id_notifications_with_http_info(parent_id, client_id, purchase_order_status_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->post_procurement_purchaseorderstatuses_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |
| **purchase_order_status_notification** | [**PurchaseOrderStatusNotification**](PurchaseOrderStatusNotification.md) | purchaseOrderStatusNotification |  |

### Return type

[**PurchaseOrderStatusNotification**](PurchaseOrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id

> <PurchaseOrderStatusNotification> put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id(id, parent_id, client_id, purchase_order_status_notification)

Put PurchaseOrderStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 
purchase_order_status_notification = ConnectWise::PurchaseOrderStatusNotification.new # PurchaseOrderStatusNotification | purchaseOrderStatusNotification

begin
  # Put PurchaseOrderStatusNotification
  result = api_instance.put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id(id, parent_id, client_id, purchase_order_status_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatusNotification>, Integer, Hash)> put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, purchase_order_status_notification)

```ruby
begin
  # Put PurchaseOrderStatusNotification
  data, status_code, headers = api_instance.put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, purchase_order_status_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusNotificationsApi->put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |
| **purchase_order_status_notification** | [**PurchaseOrderStatusNotification**](PurchaseOrderStatusNotification.md) | purchaseOrderStatusNotification |  |

### Return type

[**PurchaseOrderStatusNotification**](PurchaseOrderStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

