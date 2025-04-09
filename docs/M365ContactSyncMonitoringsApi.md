# ConnectWise::M365ContactSyncMonitoringsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_contactsync_monitoring_type_by_id**](M365ContactSyncMonitoringsApi.md#delete_system_contactsync_monitoring_type_by_id) | **DELETE** /system/contactsync/monitoring/type/{id} | Delete Async |
| [**get_system_contactsync_monitoring**](M365ContactSyncMonitoringsApi.md#get_system_contactsync_monitoring) | **GET** /system/contactsync/monitoring | Get List of M365ContactSyncMonitorings |
| [**get_system_contactsync_monitoring_by_id**](M365ContactSyncMonitoringsApi.md#get_system_contactsync_monitoring_by_id) | **GET** /system/contactsync/monitoring/{id} | Get M365ContactSyncMonitorings |
| [**get_system_contactsync_monitoring_count**](M365ContactSyncMonitoringsApi.md#get_system_contactsync_monitoring_count) | **GET** /system/contactsync/monitoring/count | Get Count of M365ContactSyncMonitorings |
| [**get_system_contactsync_monitoring_notificationtype**](M365ContactSyncMonitoringsApi.md#get_system_contactsync_monitoring_notificationtype) | **GET** /system/contactsync/monitoring/notificationtype/ | Get M365ContactSyncMonitoringNotification TypeId Async |
| [**get_system_contactsync_monitoring_type_by_id**](M365ContactSyncMonitoringsApi.md#get_system_contactsync_monitoring_type_by_id) | **GET** /system/contactsync/monitoring/type/{id} | Get M365ContactSyncMonitoring By TypeId Async |
| [**patch_system_contactsync_monitoring**](M365ContactSyncMonitoringsApi.md#patch_system_contactsync_monitoring) | **PATCH** /system/contactsync/monitoring/ | Update Async |
| [**post_system_contactsync_monitoring**](M365ContactSyncMonitoringsApi.md#post_system_contactsync_monitoring) | **POST** /system/contactsync/monitoring/ | Create Async |


## delete_system_contactsync_monitoring_type_by_id

> delete_system_contactsync_monitoring_type_by_id(id, client_id)

Delete Async

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncMonitoringsApi.new
id = 56 # Integer | M365ContactSyncMonitoringId
client_id = 'client_id_example' # String | 

begin
  # Delete Async
  api_instance.delete_system_contactsync_monitoring_type_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->delete_system_contactsync_monitoring_type_by_id: #{e}"
end
```

#### Using the delete_system_contactsync_monitoring_type_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_contactsync_monitoring_type_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Async
  data, status_code, headers = api_instance.delete_system_contactsync_monitoring_type_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->delete_system_contactsync_monitoring_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | M365ContactSyncMonitoringId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_contactsync_monitoring

> <Array<M365ContactSyncMonitoring>> get_system_contactsync_monitoring(client_id, opts)

Get List of M365ContactSyncMonitorings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncMonitoringsApi.new
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
  # Get List of M365ContactSyncMonitorings
  result = api_instance.get_system_contactsync_monitoring(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring: #{e}"
end
```

#### Using the get_system_contactsync_monitoring_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<M365ContactSyncMonitoring>>, Integer, Hash)> get_system_contactsync_monitoring_with_http_info(client_id, opts)

```ruby
begin
  # Get List of M365ContactSyncMonitorings
  data, status_code, headers = api_instance.get_system_contactsync_monitoring_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<M365ContactSyncMonitoring>>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_with_http_info: #{e}"
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

[**Array&lt;M365ContactSyncMonitoring&gt;**](M365ContactSyncMonitoring.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_contactsync_monitoring_by_id

> <M365ContactSyncMonitoring> get_system_contactsync_monitoring_by_id(id, client_id, opts)

Get M365ContactSyncMonitorings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncMonitoringsApi.new
id = 56 # Integer | M365ContactSyncMonitoringId
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
  # Get M365ContactSyncMonitorings
  result = api_instance.get_system_contactsync_monitoring_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_by_id: #{e}"
end
```

#### Using the get_system_contactsync_monitoring_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<M365ContactSyncMonitoring>, Integer, Hash)> get_system_contactsync_monitoring_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get M365ContactSyncMonitorings
  data, status_code, headers = api_instance.get_system_contactsync_monitoring_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <M365ContactSyncMonitoring>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | M365ContactSyncMonitoringId |  |
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

[**M365ContactSyncMonitoring**](M365ContactSyncMonitoring.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_contactsync_monitoring_count

> <Count> get_system_contactsync_monitoring_count(client_id, opts)

Get Count of M365ContactSyncMonitorings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncMonitoringsApi.new
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
  # Get Count of M365ContactSyncMonitorings
  result = api_instance.get_system_contactsync_monitoring_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_count: #{e}"
end
```

#### Using the get_system_contactsync_monitoring_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_contactsync_monitoring_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of M365ContactSyncMonitorings
  data, status_code, headers = api_instance.get_system_contactsync_monitoring_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_count_with_http_info: #{e}"
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


## get_system_contactsync_monitoring_notificationtype

> <M365ContactSyncMonitoring> get_system_contactsync_monitoring_notificationtype(client_id, opts)

Get M365ContactSyncMonitoringNotification TypeId Async

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncMonitoringsApi.new
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
  # Get M365ContactSyncMonitoringNotification TypeId Async
  result = api_instance.get_system_contactsync_monitoring_notificationtype(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_notificationtype: #{e}"
end
```

#### Using the get_system_contactsync_monitoring_notificationtype_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<M365ContactSyncMonitoring>, Integer, Hash)> get_system_contactsync_monitoring_notificationtype_with_http_info(client_id, opts)

```ruby
begin
  # Get M365ContactSyncMonitoringNotification TypeId Async
  data, status_code, headers = api_instance.get_system_contactsync_monitoring_notificationtype_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <M365ContactSyncMonitoring>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_notificationtype_with_http_info: #{e}"
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

[**M365ContactSyncMonitoring**](M365ContactSyncMonitoring.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_contactsync_monitoring_type_by_id

> <M365ContactSyncMonitoring> get_system_contactsync_monitoring_type_by_id(id, client_id, opts)

Get M365ContactSyncMonitoring By TypeId Async

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncMonitoringsApi.new
id = 56 # Integer | M365ContactSyncMonitoringId
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
  # Get M365ContactSyncMonitoring By TypeId Async
  result = api_instance.get_system_contactsync_monitoring_type_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_type_by_id: #{e}"
end
```

#### Using the get_system_contactsync_monitoring_type_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<M365ContactSyncMonitoring>, Integer, Hash)> get_system_contactsync_monitoring_type_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get M365ContactSyncMonitoring By TypeId Async
  data, status_code, headers = api_instance.get_system_contactsync_monitoring_type_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <M365ContactSyncMonitoring>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->get_system_contactsync_monitoring_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | M365ContactSyncMonitoringId |  |
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

[**M365ContactSyncMonitoring**](M365ContactSyncMonitoring.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_system_contactsync_monitoring

> <M365ContactSyncMonitoring> patch_system_contactsync_monitoring(client_id)

Update Async

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncMonitoringsApi.new
client_id = 'client_id_example' # String | 

begin
  # Update Async
  result = api_instance.patch_system_contactsync_monitoring(client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->patch_system_contactsync_monitoring: #{e}"
end
```

#### Using the patch_system_contactsync_monitoring_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<M365ContactSyncMonitoring>, Integer, Hash)> patch_system_contactsync_monitoring_with_http_info(client_id)

```ruby
begin
  # Update Async
  data, status_code, headers = api_instance.patch_system_contactsync_monitoring_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <M365ContactSyncMonitoring>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->patch_system_contactsync_monitoring_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

[**M365ContactSyncMonitoring**](M365ContactSyncMonitoring.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_contactsync_monitoring

> <M365ContactSyncMonitoring> post_system_contactsync_monitoring(client_id)

Create Async

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncMonitoringsApi.new
client_id = 'client_id_example' # String | 

begin
  # Create Async
  result = api_instance.post_system_contactsync_monitoring(client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->post_system_contactsync_monitoring: #{e}"
end
```

#### Using the post_system_contactsync_monitoring_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<M365ContactSyncMonitoring>, Integer, Hash)> post_system_contactsync_monitoring_with_http_info(client_id)

```ruby
begin
  # Create Async
  data, status_code, headers = api_instance.post_system_contactsync_monitoring_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <M365ContactSyncMonitoring>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncMonitoringsApi->post_system_contactsync_monitoring_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

[**M365ContactSyncMonitoring**](M365ContactSyncMonitoring.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

