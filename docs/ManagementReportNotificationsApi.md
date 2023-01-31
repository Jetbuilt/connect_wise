# ConnectWise::ManagementReportNotificationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_parent_id_management_report_notifications_by_id**](ManagementReportNotificationsApi.md#delete_company_companies_by_parent_id_management_report_notifications_by_id) | **DELETE** /company/companies/{parentId}/managementReportNotifications/{id} | Delete ManagementReportNotification |
| [**delete_company_management_by_parent_id_management_report_notifications_by_id**](ManagementReportNotificationsApi.md#delete_company_management_by_parent_id_management_report_notifications_by_id) | **DELETE** /company/management/{parentId}/managementReportNotifications/{id} | Delete ManagementReportNotification |
| [**get_company_companies_by_parent_id_management_report_notifications**](ManagementReportNotificationsApi.md#get_company_companies_by_parent_id_management_report_notifications) | **GET** /company/companies/{parentId}/managementReportNotifications | Get List of ManagementReportNotification |
| [**get_company_companies_by_parent_id_management_report_notifications_by_id**](ManagementReportNotificationsApi.md#get_company_companies_by_parent_id_management_report_notifications_by_id) | **GET** /company/companies/{parentId}/managementReportNotifications/{id} | Get ManagementReportNotification |
| [**get_company_companies_by_parent_id_management_report_notifications_count**](ManagementReportNotificationsApi.md#get_company_companies_by_parent_id_management_report_notifications_count) | **GET** /company/companies/{parentId}/managementReportNotifications/count | Get Count of ManagementReportNotification |
| [**get_company_management_by_parent_id_management_report_notifications**](ManagementReportNotificationsApi.md#get_company_management_by_parent_id_management_report_notifications) | **GET** /company/management/{parentId}/managementReportNotifications | Get List of ManagementReportNotification |
| [**get_company_management_by_parent_id_management_report_notifications_by_id**](ManagementReportNotificationsApi.md#get_company_management_by_parent_id_management_report_notifications_by_id) | **GET** /company/management/{parentId}/managementReportNotifications/{id} | Get ManagementReportNotification |
| [**get_company_management_by_parent_id_management_report_notifications_count**](ManagementReportNotificationsApi.md#get_company_management_by_parent_id_management_report_notifications_count) | **GET** /company/management/{parentId}/managementReportNotifications/count | Get Count of ManagementReportNotification |
| [**patch_company_companies_by_parent_id_management_report_notifications_by_id**](ManagementReportNotificationsApi.md#patch_company_companies_by_parent_id_management_report_notifications_by_id) | **PATCH** /company/companies/{parentId}/managementReportNotifications/{id} | Patch ManagementReportNotification |
| [**patch_company_management_by_parent_id_management_report_notifications_by_id**](ManagementReportNotificationsApi.md#patch_company_management_by_parent_id_management_report_notifications_by_id) | **PATCH** /company/management/{parentId}/managementReportNotifications/{id} | Patch ManagementReportNotification |
| [**post_company_companies_by_parent_id_management_report_notifications**](ManagementReportNotificationsApi.md#post_company_companies_by_parent_id_management_report_notifications) | **POST** /company/companies/{parentId}/managementReportNotifications | Post ManagementReportNotification |
| [**post_company_management_by_parent_id_management_report_notifications**](ManagementReportNotificationsApi.md#post_company_management_by_parent_id_management_report_notifications) | **POST** /company/management/{parentId}/managementReportNotifications | Post ManagementReportNotification |
| [**put_company_companies_by_parent_id_management_report_notifications_by_id**](ManagementReportNotificationsApi.md#put_company_companies_by_parent_id_management_report_notifications_by_id) | **PUT** /company/companies/{parentId}/managementReportNotifications/{id} | Put ManagementReportNotification |
| [**put_company_management_by_parent_id_management_report_notifications_by_id**](ManagementReportNotificationsApi.md#put_company_management_by_parent_id_management_report_notifications_by_id) | **PUT** /company/management/{parentId}/managementReportNotifications/{id} | Put ManagementReportNotification |


## delete_company_companies_by_parent_id_management_report_notifications_by_id

> delete_company_companies_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id)

Delete ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
id = 56 # Integer | managementReportNotificationId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagementReportNotification
  api_instance.delete_company_companies_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->delete_company_companies_by_parent_id_management_report_notifications_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ManagementReportNotification
  data, status_code, headers = api_instance.delete_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->delete_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportNotificationId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_company_management_by_parent_id_management_report_notifications_by_id

> delete_company_management_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id)

Delete ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
id = 56 # Integer | managementReportNotificationId
parent_id = 56 # Integer | managementId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagementReportNotification
  api_instance.delete_company_management_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->delete_company_management_by_parent_id_management_report_notifications_by_id: #{e}"
end
```

#### Using the delete_company_management_by_parent_id_management_report_notifications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_management_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ManagementReportNotification
  data, status_code, headers = api_instance.delete_company_management_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->delete_company_management_by_parent_id_management_report_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportNotificationId |  |
| **parent_id** | **Integer** | managementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_by_parent_id_management_report_notifications

> <Array<ManagementReportNotification>> get_company_companies_by_parent_id_management_report_notifications(parent_id, client_id, opts)

Get List of ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
parent_id = 56 # Integer | companyId
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
  # Get List of ManagementReportNotification
  result = api_instance.get_company_companies_by_parent_id_management_report_notifications(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_companies_by_parent_id_management_report_notifications: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_management_report_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagementReportNotification>>, Integer, Hash)> get_company_companies_by_parent_id_management_report_notifications_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ManagementReportNotification
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_management_report_notifications_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagementReportNotification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_companies_by_parent_id_management_report_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
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

[**Array&lt;ManagementReportNotification&gt;**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_management_report_notifications_by_id

> <ManagementReportNotification> get_company_companies_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, opts)

Get ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
id = 56 # Integer | managementReportNotificationId
parent_id = 56 # Integer | companyId
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
  # Get ManagementReportNotification
  result = api_instance.get_company_companies_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_companies_by_parent_id_management_report_notifications_by_id: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportNotification>, Integer, Hash)> get_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ManagementReportNotification
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportNotificationId |  |
| **parent_id** | **Integer** | companyId |  |
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

[**ManagementReportNotification**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_management_report_notifications_count

> <Count> get_company_companies_by_parent_id_management_report_notifications_count(parent_id, client_id, opts)

Get Count of ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
parent_id = 56 # Integer | companyId
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
  # Get Count of ManagementReportNotification
  result = api_instance.get_company_companies_by_parent_id_management_report_notifications_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_companies_by_parent_id_management_report_notifications_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_management_report_notifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_management_report_notifications_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ManagementReportNotification
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_management_report_notifications_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_companies_by_parent_id_management_report_notifications_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
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


## get_company_management_by_parent_id_management_report_notifications

> <Array<ManagementReportNotification>> get_company_management_by_parent_id_management_report_notifications(parent_id, client_id, opts)

Get List of ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
parent_id = 56 # Integer | managementId
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
  # Get List of ManagementReportNotification
  result = api_instance.get_company_management_by_parent_id_management_report_notifications(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_management_by_parent_id_management_report_notifications: #{e}"
end
```

#### Using the get_company_management_by_parent_id_management_report_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagementReportNotification>>, Integer, Hash)> get_company_management_by_parent_id_management_report_notifications_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ManagementReportNotification
  data, status_code, headers = api_instance.get_company_management_by_parent_id_management_report_notifications_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagementReportNotification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_management_by_parent_id_management_report_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managementId |  |
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

[**Array&lt;ManagementReportNotification&gt;**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_management_by_parent_id_management_report_notifications_by_id

> <ManagementReportNotification> get_company_management_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, opts)

Get ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
id = 56 # Integer | managementReportNotificationId
parent_id = 56 # Integer | managementId
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
  # Get ManagementReportNotification
  result = api_instance.get_company_management_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_management_by_parent_id_management_report_notifications_by_id: #{e}"
end
```

#### Using the get_company_management_by_parent_id_management_report_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportNotification>, Integer, Hash)> get_company_management_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ManagementReportNotification
  data, status_code, headers = api_instance.get_company_management_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_management_by_parent_id_management_report_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportNotificationId |  |
| **parent_id** | **Integer** | managementId |  |
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

[**ManagementReportNotification**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_management_by_parent_id_management_report_notifications_count

> <Count> get_company_management_by_parent_id_management_report_notifications_count(parent_id, client_id, opts)

Get Count of ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
parent_id = 56 # Integer | managementId
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
  # Get Count of ManagementReportNotification
  result = api_instance.get_company_management_by_parent_id_management_report_notifications_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_management_by_parent_id_management_report_notifications_count: #{e}"
end
```

#### Using the get_company_management_by_parent_id_management_report_notifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_management_by_parent_id_management_report_notifications_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ManagementReportNotification
  data, status_code, headers = api_instance.get_company_management_by_parent_id_management_report_notifications_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->get_company_management_by_parent_id_management_report_notifications_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managementId |  |
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


## patch_company_companies_by_parent_id_management_report_notifications_by_id

> <ManagementReportNotification> patch_company_companies_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, patch_operation)

Patch ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
id = 56 # Integer | managementReportNotificationId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagementReportNotification
  result = api_instance.patch_company_companies_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->patch_company_companies_by_parent_id_management_report_notifications_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportNotification>, Integer, Hash)> patch_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ManagementReportNotification
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->patch_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportNotificationId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagementReportNotification**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_management_by_parent_id_management_report_notifications_by_id

> <ManagementReportNotification> patch_company_management_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, patch_operation)

Patch ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
id = 56 # Integer | managementReportNotificationId
parent_id = 56 # Integer | managementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagementReportNotification
  result = api_instance.patch_company_management_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->patch_company_management_by_parent_id_management_report_notifications_by_id: #{e}"
end
```

#### Using the patch_company_management_by_parent_id_management_report_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportNotification>, Integer, Hash)> patch_company_management_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ManagementReportNotification
  data, status_code, headers = api_instance.patch_company_management_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->patch_company_management_by_parent_id_management_report_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportNotificationId |  |
| **parent_id** | **Integer** | managementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagementReportNotification**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_companies_by_parent_id_management_report_notifications

> <ManagementReportNotification> post_company_companies_by_parent_id_management_report_notifications(parent_id, client_id, management_report_notification)

Post ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
management_report_notification = ConnectWise::ManagementReportNotification.new # ManagementReportNotification | managementReportNotification

begin
  # Post ManagementReportNotification
  result = api_instance.post_company_companies_by_parent_id_management_report_notifications(parent_id, client_id, management_report_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->post_company_companies_by_parent_id_management_report_notifications: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_management_report_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportNotification>, Integer, Hash)> post_company_companies_by_parent_id_management_report_notifications_with_http_info(parent_id, client_id, management_report_notification)

```ruby
begin
  # Post ManagementReportNotification
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_management_report_notifications_with_http_info(parent_id, client_id, management_report_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->post_company_companies_by_parent_id_management_report_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **management_report_notification** | [**ManagementReportNotification**](ManagementReportNotification.md) | managementReportNotification |  |

### Return type

[**ManagementReportNotification**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_management_by_parent_id_management_report_notifications

> <ManagementReportNotification> post_company_management_by_parent_id_management_report_notifications(parent_id, client_id, management_report_notification)

Post ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
parent_id = 56 # Integer | managementId
client_id = 'client_id_example' # String | 
management_report_notification = ConnectWise::ManagementReportNotification.new # ManagementReportNotification | managementReportNotification

begin
  # Post ManagementReportNotification
  result = api_instance.post_company_management_by_parent_id_management_report_notifications(parent_id, client_id, management_report_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->post_company_management_by_parent_id_management_report_notifications: #{e}"
end
```

#### Using the post_company_management_by_parent_id_management_report_notifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportNotification>, Integer, Hash)> post_company_management_by_parent_id_management_report_notifications_with_http_info(parent_id, client_id, management_report_notification)

```ruby
begin
  # Post ManagementReportNotification
  data, status_code, headers = api_instance.post_company_management_by_parent_id_management_report_notifications_with_http_info(parent_id, client_id, management_report_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->post_company_management_by_parent_id_management_report_notifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managementId |  |
| **client_id** | **String** |  |  |
| **management_report_notification** | [**ManagementReportNotification**](ManagementReportNotification.md) | managementReportNotification |  |

### Return type

[**ManagementReportNotification**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_companies_by_parent_id_management_report_notifications_by_id

> <ManagementReportNotification> put_company_companies_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, management_report_notification)

Put ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
id = 56 # Integer | managementReportNotificationId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
management_report_notification = ConnectWise::ManagementReportNotification.new # ManagementReportNotification | managementReportNotification

begin
  # Put ManagementReportNotification
  result = api_instance.put_company_companies_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, management_report_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->put_company_companies_by_parent_id_management_report_notifications_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportNotification>, Integer, Hash)> put_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, management_report_notification)

```ruby
begin
  # Put ManagementReportNotification
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, management_report_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->put_company_companies_by_parent_id_management_report_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportNotificationId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **management_report_notification** | [**ManagementReportNotification**](ManagementReportNotification.md) | managementReportNotification |  |

### Return type

[**ManagementReportNotification**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_management_by_parent_id_management_report_notifications_by_id

> <ManagementReportNotification> put_company_management_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, management_report_notification)

Put ManagementReportNotification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportNotificationsApi.new
id = 56 # Integer | managementReportNotificationId
parent_id = 56 # Integer | managementId
client_id = 'client_id_example' # String | 
management_report_notification = ConnectWise::ManagementReportNotification.new # ManagementReportNotification | managementReportNotification

begin
  # Put ManagementReportNotification
  result = api_instance.put_company_management_by_parent_id_management_report_notifications_by_id(id, parent_id, client_id, management_report_notification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->put_company_management_by_parent_id_management_report_notifications_by_id: #{e}"
end
```

#### Using the put_company_management_by_parent_id_management_report_notifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportNotification>, Integer, Hash)> put_company_management_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, management_report_notification)

```ruby
begin
  # Put ManagementReportNotification
  data, status_code, headers = api_instance.put_company_management_by_parent_id_management_report_notifications_by_id_with_http_info(id, parent_id, client_id, management_report_notification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportNotification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportNotificationsApi->put_company_management_by_parent_id_management_report_notifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportNotificationId |  |
| **parent_id** | **Integer** | managementId |  |
| **client_id** | **String** |  |  |
| **management_report_notification** | [**ManagementReportNotification**](ManagementReportNotification.md) | managementReportNotification |  |

### Return type

[**ManagementReportNotification**](ManagementReportNotification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

