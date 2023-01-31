# ConnectWise::NotificationRecipientsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_notification_recipients**](NotificationRecipientsApi.md#get_system_notification_recipients) | **GET** /system/notificationRecipients | Get List of NotificationRecipient |
| [**get_system_notification_recipients_by_id**](NotificationRecipientsApi.md#get_system_notification_recipients_by_id) | **GET** /system/notificationRecipients/{id} | Get NotificationRecipient |
| [**get_system_notification_recipients_count**](NotificationRecipientsApi.md#get_system_notification_recipients_count) | **GET** /system/notificationRecipients/count | Get Count of NotificationRecipient |


## get_system_notification_recipients

> <Array<NotificationRecipient>> get_system_notification_recipients(client_id, opts)

Get List of NotificationRecipient

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::NotificationRecipientsApi.new
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
  # Get List of NotificationRecipient
  result = api_instance.get_system_notification_recipients(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling NotificationRecipientsApi->get_system_notification_recipients: #{e}"
end
```

#### Using the get_system_notification_recipients_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NotificationRecipient>>, Integer, Hash)> get_system_notification_recipients_with_http_info(client_id, opts)

```ruby
begin
  # Get List of NotificationRecipient
  data, status_code, headers = api_instance.get_system_notification_recipients_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NotificationRecipient>>
rescue ConnectWise::ApiError => e
  puts "Error when calling NotificationRecipientsApi->get_system_notification_recipients_with_http_info: #{e}"
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

[**Array&lt;NotificationRecipient&gt;**](NotificationRecipient.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_notification_recipients_by_id

> <NotificationRecipient> get_system_notification_recipients_by_id(id, client_id, opts)

Get NotificationRecipient

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::NotificationRecipientsApi.new
id = 56 # Integer | notificationRecipientId
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
  # Get NotificationRecipient
  result = api_instance.get_system_notification_recipients_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling NotificationRecipientsApi->get_system_notification_recipients_by_id: #{e}"
end
```

#### Using the get_system_notification_recipients_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationRecipient>, Integer, Hash)> get_system_notification_recipients_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get NotificationRecipient
  data, status_code, headers = api_instance.get_system_notification_recipients_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationRecipient>
rescue ConnectWise::ApiError => e
  puts "Error when calling NotificationRecipientsApi->get_system_notification_recipients_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationRecipientId |  |
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

[**NotificationRecipient**](NotificationRecipient.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_notification_recipients_count

> <Count> get_system_notification_recipients_count(client_id, opts)

Get Count of NotificationRecipient

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::NotificationRecipientsApi.new
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
  # Get Count of NotificationRecipient
  result = api_instance.get_system_notification_recipients_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling NotificationRecipientsApi->get_system_notification_recipients_count: #{e}"
end
```

#### Using the get_system_notification_recipients_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_notification_recipients_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of NotificationRecipient
  data, status_code, headers = api_instance.get_system_notification_recipients_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling NotificationRecipientsApi->get_system_notification_recipients_count_with_http_info: #{e}"
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

