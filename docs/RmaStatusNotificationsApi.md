# ConnectWise::RmaStatusNotificationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_rma_statuses_by_parent_id_notifications_by_id**](RmaStatusNotificationsApi.md#delete_procurement_rma_statuses_by_parent_id_notifications_by_id) | **DELETE** /procurement/rmaStatuses/{parentId}/notifications/{id} | Delete RmaStatusNotification |
| [**get_procurement_rma_statuses_by_parent_id_notifications**](RmaStatusNotificationsApi.md#get_procurement_rma_statuses_by_parent_id_notifications) | **GET** /procurement/rmaStatuses/{parentId}/notifications | Get List of RmaStatusNotification |
| [**get_procurement_rma_statuses_by_parent_id_notifications_by_id**](RmaStatusNotificationsApi.md#get_procurement_rma_statuses_by_parent_id_notifications_by_id) | **GET** /procurement/rmaStatuses/{parentId}/notifications/{id} | Get RmaStatusNotification |
| [**get_procurement_rma_statuses_by_parent_id_notifications_count**](RmaStatusNotificationsApi.md#get_procurement_rma_statuses_by_parent_id_notifications_count) | **GET** /procurement/rmaStatuses/{parentId}/notifications/count | Get Count of RmaStatusNotification |
| [**patch_procurement_rma_statuses_by_parent_id_notifications_by_id**](RmaStatusNotificationsApi.md#patch_procurement_rma_statuses_by_parent_id_notifications_by_id) | **PATCH** /procurement/rmaStatuses/{parentId}/notifications/{id} | Patch RmaStatusNotification |
| [**post_procurement_rma_statuses_by_parent_id_notifications**](RmaStatusNotificationsApi.md#post_procurement_rma_statuses_by_parent_id_notifications) | **POST** /procurement/rmaStatuses/{parentId}/notifications | Post RmaStatusNotification |
| [**put_procurement_rma_statuses_by_parent_id_notifications_by_id**](RmaStatusNotificationsApi.md#put_procurement_rma_statuses_by_parent_id_notifications_by_id) | **PUT** /procurement/rmaStatuses/{parentId}/notifications/{id} | Put RmaStatusNotification |


## delete_procurement_rma_statuses_by_parent_id_notifications_by_id

> delete_procurement_rma_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id)

Delete RmaStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 

begin
  # Delete RmaStatusNotification
  api_instance.delete_procurement_rma_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->delete_procurement_rma_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the delete_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete RmaStatusNotification
  data, status_code, headers = api_instance.delete_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->delete_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_rma_statuses_by_parent_id_notifications

> <Array<RmaStatusNotification>> get_procurement_rma_statuses_by_parent_id_notifications(parent_id, client_id, opts)

Get List of RmaStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusNotificationsApi.new
parent_id = 56 # Integer | rmaStatusId
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
  # Get List of RmaStatusNotification
  result = api_instance.get_procurement_rma_statuses_by_parent_id_notifications(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->get_procurement_rma_statuses_by_parent_id_notifications: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RmaStatusNotification>>, Integer, Hash)> get_procurement_rma_statuses_by_parent_id_notifications_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of RmaStatusNotification
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_parent_id_notifications_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RmaStatusNotification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->get_procurement_rma_statuses_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | rmaStatusId |  |
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

[**Array&lt;RmaStatusNotification&gt;**](RmaStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_rma_statuses_by_parent_id_notifications_by_id

> <RmaStatusNotification> get_procurement_rma_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, opts)

Get RmaStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | rmaStatusId
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
  # Get RmaStatusNotification
  result = api_instance.get_procurement_rma_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->get_procurement_rma_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatusNotification>, Integer, Hash)> get_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get RmaStatusNotification
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->get_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | rmaStatusId |  |
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

[**RmaStatusNotification**](RmaStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_rma_statuses_by_parent_id_notifications_count

> <Count> get_procurement_rma_statuses_by_parent_id_notifications_count(parent_id, client_id, opts)

Get Count of RmaStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusNotificationsApi.new
parent_id = 56 # Integer | rmaStatusId
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
  # Get Count of RmaStatusNotification
  result = api_instance.get_procurement_rma_statuses_by_parent_id_notifications_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->get_procurement_rma_statuses_by_parent_id_notifications_count: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_parent_id_notifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_rma_statuses_by_parent_id_notifications_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of RmaStatusNotification
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_parent_id_notifications_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->get_procurement_rma_statuses_by_parent_id_notifications_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | rmaStatusId |  |
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


## patch_procurement_rma_statuses_by_parent_id_notifications_by_id

> <RmaStatusNotification> patch_procurement_rma_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, patch_operation)

Patch RmaStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch RmaStatusNotification
  result = api_instance.patch_procurement_rma_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->patch_procurement_rma_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the patch_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatusNotification>, Integer, Hash)> patch_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch RmaStatusNotification
  data, status_code, headers = api_instance.patch_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->patch_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**RmaStatusNotification**](RmaStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_rma_statuses_by_parent_id_notifications

> <RmaStatusNotification> post_procurement_rma_statuses_by_parent_id_notifications(parent_id, client_id, rma_status_notification)

Post RmaStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusNotificationsApi.new
parent_id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 
rma_status_notification = ConnectWise::RmaStatusNotification.new # RmaStatusNotification | rmaStatusNotification

begin
  # Post RmaStatusNotification
  result = api_instance.post_procurement_rma_statuses_by_parent_id_notifications(parent_id, client_id, rma_status_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->post_procurement_rma_statuses_by_parent_id_notifications: #{e}"
end
```

#### Using the post_procurement_rma_statuses_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatusNotification>, Integer, Hash)> post_procurement_rma_statuses_by_parent_id_notifications_with_http_info(parent_id, client_id, rma_status_notification)

```ruby
begin
  # Post RmaStatusNotification
  data, status_code, headers = api_instance.post_procurement_rma_statuses_by_parent_id_notifications_with_http_info(parent_id, client_id, rma_status_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->post_procurement_rma_statuses_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |
| **rma_status_notification** | [**RmaStatusNotification**](RmaStatusNotification.md) | rmaStatusNotification |  |

### Return type

[**RmaStatusNotification**](RmaStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_rma_statuses_by_parent_id_notifications_by_id

> <RmaStatusNotification> put_procurement_rma_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, rma_status_notification)

Put RmaStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 
rma_status_notification = ConnectWise::RmaStatusNotification.new # RmaStatusNotification | rmaStatusNotification

begin
  # Put RmaStatusNotification
  result = api_instance.put_procurement_rma_statuses_by_parent_id_notifications_by_id(id, parent_id, client_id, rma_status_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->put_procurement_rma_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the put_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatusNotification>, Integer, Hash)> put_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, rma_status_notification)

```ruby
begin
  # Put RmaStatusNotification
  data, status_code, headers = api_instance.put_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, rma_status_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusNotificationsApi->put_procurement_rma_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |
| **rma_status_notification** | [**RmaStatusNotification**](RmaStatusNotification.md) | rmaStatusNotification |  |

### Return type

[**RmaStatusNotification**](RmaStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

