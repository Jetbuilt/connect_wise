# ConnectWise::ManagedDevicesIntegrationNotificationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_managed_devices_integrations_by_parent_id_notifications_by_id**](ManagedDevicesIntegrationNotificationsApi.md#delete_company_managed_devices_integrations_by_parent_id_notifications_by_id) | **DELETE** /company/managedDevicesIntegrations/{parentId}/notifications/{id} | Delete ManagedDevicesIntegrationNotification |
| [**get_company_managed_devices_integrations_by_parent_id_notifications**](ManagedDevicesIntegrationNotificationsApi.md#get_company_managed_devices_integrations_by_parent_id_notifications) | **GET** /company/managedDevicesIntegrations/{parentId}/notifications | Get List of ManagedDevicesIntegrationNotification |
| [**get_company_managed_devices_integrations_by_parent_id_notifications_by_id**](ManagedDevicesIntegrationNotificationsApi.md#get_company_managed_devices_integrations_by_parent_id_notifications_by_id) | **GET** /company/managedDevicesIntegrations/{parentId}/notifications/{id} | Get ManagedDevicesIntegrationNotification |
| [**get_company_managed_devices_integrations_by_parent_id_notifications_count**](ManagedDevicesIntegrationNotificationsApi.md#get_company_managed_devices_integrations_by_parent_id_notifications_count) | **GET** /company/managedDevicesIntegrations/{parentId}/notifications/count | Get Count of ManagedDevicesIntegrationNotification |
| [**patch_company_managed_devices_integrations_by_parent_id_notifications_by_id**](ManagedDevicesIntegrationNotificationsApi.md#patch_company_managed_devices_integrations_by_parent_id_notifications_by_id) | **PATCH** /company/managedDevicesIntegrations/{parentId}/notifications/{id} | Patch ManagedDevicesIntegrationNotification |
| [**post_company_managed_devices_integrations_by_parent_id_notifications**](ManagedDevicesIntegrationNotificationsApi.md#post_company_managed_devices_integrations_by_parent_id_notifications) | **POST** /company/managedDevicesIntegrations/{parentId}/notifications | Post ManagedDevicesIntegrationNotification |
| [**put_company_managed_devices_integrations_by_parent_id_notifications_by_id**](ManagedDevicesIntegrationNotificationsApi.md#put_company_managed_devices_integrations_by_parent_id_notifications_by_id) | **PUT** /company/managedDevicesIntegrations/{parentId}/notifications/{id} | Put ManagedDevicesIntegrationNotification |


## delete_company_managed_devices_integrations_by_parent_id_notifications_by_id

> <ManagedDevicesIntegrationNotification> delete_company_managed_devices_integrations_by_parent_id_notifications_by_id(id, parent_id, client_id)

Delete ManagedDevicesIntegrationNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagedDevicesIntegrationNotification
  result = api_instance.delete_company_managed_devices_integrations_by_parent_id_notifications_by_id(id, parent_id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->delete_company_managed_devices_integrations_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the delete_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationNotification>, Integer, Hash)> delete_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ManagedDevicesIntegrationNotification
  data, status_code, headers = api_instance.delete_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->delete_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |

### Return type

[**ManagedDevicesIntegrationNotification**](ManagedDevicesIntegrationNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_managed_devices_integrations_by_parent_id_notifications

> <Array<ManagedDevicesIntegrationNotification>> get_company_managed_devices_integrations_by_parent_id_notifications(parent_id, client_id, opts)

Get List of ManagedDevicesIntegrationNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationNotificationsApi.new
parent_id = 56 # Integer | managedDevicesIntegrationId
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
  # Get List of ManagedDevicesIntegrationNotification
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_notifications(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->get_company_managed_devices_integrations_by_parent_id_notifications: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagedDevicesIntegrationNotification>>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_notifications_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ManagedDevicesIntegrationNotification
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_notifications_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagedDevicesIntegrationNotification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->get_company_managed_devices_integrations_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
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

[**Array&lt;ManagedDevicesIntegrationNotification&gt;**](ManagedDevicesIntegrationNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_managed_devices_integrations_by_parent_id_notifications_by_id

> <ManagedDevicesIntegrationNotification> get_company_managed_devices_integrations_by_parent_id_notifications_by_id(id, parent_id, client_id, opts)

Get ManagedDevicesIntegrationNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | managedDevicesIntegrationId
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
  # Get ManagedDevicesIntegrationNotification
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_notifications_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->get_company_managed_devices_integrations_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationNotification>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ManagedDevicesIntegrationNotification
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->get_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
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

[**ManagedDevicesIntegrationNotification**](ManagedDevicesIntegrationNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_managed_devices_integrations_by_parent_id_notifications_count

> <Count> get_company_managed_devices_integrations_by_parent_id_notifications_count(parent_id, client_id, opts)

Get Count of ManagedDevicesIntegrationNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationNotificationsApi.new
parent_id = 56 # Integer | managedDevicesIntegrationId
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
  # Get Count of ManagedDevicesIntegrationNotification
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_notifications_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->get_company_managed_devices_integrations_by_parent_id_notifications_count: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_notifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_notifications_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ManagedDevicesIntegrationNotification
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_notifications_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->get_company_managed_devices_integrations_by_parent_id_notifications_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
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


## patch_company_managed_devices_integrations_by_parent_id_notifications_by_id

> <ManagedDevicesIntegrationNotification> patch_company_managed_devices_integrations_by_parent_id_notifications_by_id(id, parent_id, client_id, patch_operation)

Patch ManagedDevicesIntegrationNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagedDevicesIntegrationNotification
  result = api_instance.patch_company_managed_devices_integrations_by_parent_id_notifications_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->patch_company_managed_devices_integrations_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the patch_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationNotification>, Integer, Hash)> patch_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ManagedDevicesIntegrationNotification
  data, status_code, headers = api_instance.patch_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->patch_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagedDevicesIntegrationNotification**](ManagedDevicesIntegrationNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_managed_devices_integrations_by_parent_id_notifications

> <ManagedDevicesIntegrationNotification> post_company_managed_devices_integrations_by_parent_id_notifications(parent_id, client_id, managed_devices_integration_notification)

Post ManagedDevicesIntegrationNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationNotificationsApi.new
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
managed_devices_integration_notification = ConnectWise::ManagedDevicesIntegrationNotification.new({log_type: 'All'}) # ManagedDevicesIntegrationNotification | notification

begin
  # Post ManagedDevicesIntegrationNotification
  result = api_instance.post_company_managed_devices_integrations_by_parent_id_notifications(parent_id, client_id, managed_devices_integration_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->post_company_managed_devices_integrations_by_parent_id_notifications: #{e}"
end
```

#### Using the post_company_managed_devices_integrations_by_parent_id_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationNotification>, Integer, Hash)> post_company_managed_devices_integrations_by_parent_id_notifications_with_http_info(parent_id, client_id, managed_devices_integration_notification)

```ruby
begin
  # Post ManagedDevicesIntegrationNotification
  data, status_code, headers = api_instance.post_company_managed_devices_integrations_by_parent_id_notifications_with_http_info(parent_id, client_id, managed_devices_integration_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->post_company_managed_devices_integrations_by_parent_id_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **managed_devices_integration_notification** | [**ManagedDevicesIntegrationNotification**](ManagedDevicesIntegrationNotification.md) | notification |  |

### Return type

[**ManagedDevicesIntegrationNotification**](ManagedDevicesIntegrationNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_managed_devices_integrations_by_parent_id_notifications_by_id

> <ManagedDevicesIntegrationNotification> put_company_managed_devices_integrations_by_parent_id_notifications_by_id(id, parent_id, client_id, managed_devices_integration_notification)

Put ManagedDevicesIntegrationNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationNotificationsApi.new
id = 56 # Integer | notificationId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
managed_devices_integration_notification = ConnectWise::ManagedDevicesIntegrationNotification.new({log_type: 'All'}) # ManagedDevicesIntegrationNotification | notification

begin
  # Put ManagedDevicesIntegrationNotification
  result = api_instance.put_company_managed_devices_integrations_by_parent_id_notifications_by_id(id, parent_id, client_id, managed_devices_integration_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->put_company_managed_devices_integrations_by_parent_id_notifications_by_id: #{e}"
end
```

#### Using the put_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationNotification>, Integer, Hash)> put_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, managed_devices_integration_notification)

```ruby
begin
  # Put ManagedDevicesIntegrationNotification
  data, status_code, headers = api_instance.put_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info(id, parent_id, client_id, managed_devices_integration_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationNotificationsApi->put_company_managed_devices_integrations_by_parent_id_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **managed_devices_integration_notification** | [**ManagedDevicesIntegrationNotification**](ManagedDevicesIntegrationNotification.md) | notification |  |

### Return type

[**ManagedDevicesIntegrationNotification**](ManagedDevicesIntegrationNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

