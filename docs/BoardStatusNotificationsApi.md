# ConnectWise::BoardStatusNotificationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id**](BoardStatusNotificationsApi.md#delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id) | **DELETE** /service/boards/{grandparentId}/statuses/{parentId}/notifications/{id} | Delete BoardStatusNotification |
| [**get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications**](BoardStatusNotificationsApi.md#get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications) | **GET** /service/boards/{grandparentId}/statuses/{parentId}/notifications | Get List of BoardStatusNotification |
| [**get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id**](BoardStatusNotificationsApi.md#get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id) | **GET** /service/boards/{grandparentId}/statuses/{parentId}/notifications/{id} | Get BoardStatusNotification |
| [**get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count**](BoardStatusNotificationsApi.md#get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count) | **GET** /service/boards/{grandparentId}/statuses/{parentId}/notifications/count | Get Count of BoardStatusNotification |
| [**patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id**](BoardStatusNotificationsApi.md#patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id) | **PATCH** /service/boards/{grandparentId}/statuses/{parentId}/notifications/{id} | Patch BoardStatusNotification |
| [**post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications**](BoardStatusNotificationsApi.md#post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications) | **POST** /service/boards/{grandparentId}/statuses/{parentId}/notifications | Post BoardStatusNotification |
| [**put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id**](BoardStatusNotificationsApi.md#put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id) | **PUT** /service/boards/{grandparentId}/statuses/{parentId}/notifications/{id} | Put BoardStatusNotification |


## delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id

> delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id(id, parent_id, grandparent_id, client_id)

Delete BoardStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | statusId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardStatusNotification
  api_instance.delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete BoardStatusNotification
  data, status_code, headers = api_instance.delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->delete_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | statusId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications

> <Array<BoardStatusNotification>> get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications(parent_id, grandparent_id, client_id, opts)

Get List of BoardStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusNotificationsApi.new
parent_id = 56 # Integer | statusId
grandparent_id = 56 # Integer | boardId
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
  # Get List of BoardStatusNotification
  result = api_instance.get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications: #{e}"
end
```

#### Using the get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardStatusNotification>>, Integer, Hash)> get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of BoardStatusNotification
  data, status_code, headers = api_instance.get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardStatusNotification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
| **grandparent_id** | **Integer** | boardId |  |
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

[**Array&lt;BoardStatusNotification&gt;**](BoardStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id

> <BoardStatusNotification> get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id(id, parent_id, grandparent_id, client_id, opts)

Get BoardStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | statusId
grandparent_id = 56 # Integer | boardId
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
  # Get BoardStatusNotification
  result = api_instance.get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatusNotification>, Integer, Hash)> get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get BoardStatusNotification
  data, status_code, headers = api_instance.get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | statusId |  |
| **grandparent_id** | **Integer** | boardId |  |
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

[**BoardStatusNotification**](BoardStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count

> <Count> get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count(parent_id, grandparent_id, client_id, opts)

Get Count of BoardStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusNotificationsApi.new
parent_id = 56 # Integer | statusId
grandparent_id = 56 # Integer | boardId
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
  # Get Count of BoardStatusNotification
  result = api_instance.get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count: #{e}"
end
```

#### Using the get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardStatusNotification
  data, status_code, headers = api_instance.get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->get_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
| **grandparent_id** | **Integer** | boardId |  |
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


## patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id

> <BoardStatusNotification> patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch BoardStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | statusId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardStatusNotification
  result = api_instance.patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatusNotification>, Integer, Hash)> patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardStatusNotification
  data, status_code, headers = api_instance.patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->patch_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | statusId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardStatusNotification**](BoardStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications

> <BoardStatusNotification> post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications(parent_id, grandparent_id, client_id, board_status_notification)

Post BoardStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusNotificationsApi.new
parent_id = 56 # Integer | statusId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_status_notification = ConnectWise::BoardStatusNotification.new({notify_who: ConnectWise::NotificationRecipientReference.new}) # BoardStatusNotification | boardStatusNotification

begin
  # Post BoardStatusNotification
  result = api_instance.post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications(parent_id, grandparent_id, client_id, board_status_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications: #{e}"
end
```

#### Using the post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatusNotification>, Integer, Hash)> post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_with_http_info(parent_id, grandparent_id, client_id, board_status_notification)

```ruby
begin
  # Post BoardStatusNotification
  data, status_code, headers = api_instance.post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_with_http_info(parent_id, grandparent_id, client_id, board_status_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->post_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_status_notification** | [**BoardStatusNotification**](BoardStatusNotification.md) | boardStatusNotification |  |

### Return type

[**BoardStatusNotification**](BoardStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id

> <BoardStatusNotification> put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id(id, parent_id, grandparent_id, client_id, board_status_notification)

Put BoardStatusNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardStatusNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | statusId
grandparent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_status_notification = ConnectWise::BoardStatusNotification.new({notify_who: ConnectWise::NotificationRecipientReference.new}) # BoardStatusNotification | boardStatusNotification

begin
  # Put BoardStatusNotification
  result = api_instance.put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id(id, parent_id, grandparent_id, client_id, board_status_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardStatusNotification>, Integer, Hash)> put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, grandparent_id, client_id, board_status_notification)

```ruby
begin
  # Put BoardStatusNotification
  data, status_code, headers = api_instance.put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info(id, parent_id, grandparent_id, client_id, board_status_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardStatusNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardStatusNotificationsApi->put_service_boards_by_grandparent_id_statuses_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | statusId |  |
| **grandparent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_status_notification** | [**BoardStatusNotification**](BoardStatusNotification.md) | boardStatusNotification |  |

### Return type

[**BoardStatusNotification**](BoardStatusNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

