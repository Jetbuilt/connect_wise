# ConnectWise::MemberNotificationSettingsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_by_parent_id_notification_settings_by_id**](MemberNotificationSettingsApi.md#delete_system_members_by_parent_id_notification_settings_by_id) | **DELETE** /system/members/{parentId}/notificationSettings/{id} | Delete MemberNotificationSetting |
| [**get_system_members_by_parent_id_notification_settings**](MemberNotificationSettingsApi.md#get_system_members_by_parent_id_notification_settings) | **GET** /system/members/{parentId}/notificationSettings | Get List of MemberNotificationSetting |
| [**get_system_members_by_parent_id_notification_settings_by_id**](MemberNotificationSettingsApi.md#get_system_members_by_parent_id_notification_settings_by_id) | **GET** /system/members/{parentId}/notificationSettings/{id} | Get MemberNotificationSetting |
| [**get_system_members_by_parent_id_notification_settings_count**](MemberNotificationSettingsApi.md#get_system_members_by_parent_id_notification_settings_count) | **GET** /system/members/{parentId}/notificationSettings/count | Get Count of MemberNotificationSetting |
| [**patch_system_members_by_parent_id_notification_settings_by_id**](MemberNotificationSettingsApi.md#patch_system_members_by_parent_id_notification_settings_by_id) | **PATCH** /system/members/{parentId}/notificationSettings/{id} | Patch MemberNotificationSetting |
| [**post_system_members_by_parent_id_notification_settings**](MemberNotificationSettingsApi.md#post_system_members_by_parent_id_notification_settings) | **POST** /system/members/{parentId}/notificationSettings | Post MemberNotificationSetting |
| [**put_system_members_by_parent_id_notification_settings_by_id**](MemberNotificationSettingsApi.md#put_system_members_by_parent_id_notification_settings_by_id) | **PUT** /system/members/{parentId}/notificationSettings/{id} | Put MemberNotificationSetting |


## delete_system_members_by_parent_id_notification_settings_by_id

> delete_system_members_by_parent_id_notification_settings_by_id(id, parent_id, client_id)

Delete MemberNotificationSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberNotificationSettingsApi.new
id = 56 # Integer | notificationSettingId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberNotificationSetting
  api_instance.delete_system_members_by_parent_id_notification_settings_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->delete_system_members_by_parent_id_notification_settings_by_id: #{e}"
end
```

#### Using the delete_system_members_by_parent_id_notification_settings_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_members_by_parent_id_notification_settings_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MemberNotificationSetting
  data, status_code, headers = api_instance.delete_system_members_by_parent_id_notification_settings_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->delete_system_members_by_parent_id_notification_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationSettingId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_members_by_parent_id_notification_settings

> <Array<MemberNotificationSetting>> get_system_members_by_parent_id_notification_settings(parent_id, client_id, opts)

Get List of MemberNotificationSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberNotificationSettingsApi.new
parent_id = 56 # Integer | memberId
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
  # Get List of MemberNotificationSetting
  result = api_instance.get_system_members_by_parent_id_notification_settings(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->get_system_members_by_parent_id_notification_settings: #{e}"
end
```

#### Using the get_system_members_by_parent_id_notification_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberNotificationSetting>>, Integer, Hash)> get_system_members_by_parent_id_notification_settings_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MemberNotificationSetting
  data, status_code, headers = api_instance.get_system_members_by_parent_id_notification_settings_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberNotificationSetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->get_system_members_by_parent_id_notification_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
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

[**Array&lt;MemberNotificationSetting&gt;**](MemberNotificationSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_notification_settings_by_id

> <MemberNotificationSetting> get_system_members_by_parent_id_notification_settings_by_id(id, parent_id, client_id, opts)

Get MemberNotificationSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberNotificationSettingsApi.new
id = 56 # Integer | notificationSettingId
parent_id = 56 # Integer | memberId
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
  # Get MemberNotificationSetting
  result = api_instance.get_system_members_by_parent_id_notification_settings_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->get_system_members_by_parent_id_notification_settings_by_id: #{e}"
end
```

#### Using the get_system_members_by_parent_id_notification_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberNotificationSetting>, Integer, Hash)> get_system_members_by_parent_id_notification_settings_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MemberNotificationSetting
  data, status_code, headers = api_instance.get_system_members_by_parent_id_notification_settings_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberNotificationSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->get_system_members_by_parent_id_notification_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationSettingId |  |
| **parent_id** | **Integer** | memberId |  |
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

[**MemberNotificationSetting**](MemberNotificationSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_notification_settings_count

> <Count> get_system_members_by_parent_id_notification_settings_count(parent_id, client_id, opts)

Get Count of MemberNotificationSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberNotificationSettingsApi.new
parent_id = 56 # Integer | memberId
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
  # Get Count of MemberNotificationSetting
  result = api_instance.get_system_members_by_parent_id_notification_settings_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->get_system_members_by_parent_id_notification_settings_count: #{e}"
end
```

#### Using the get_system_members_by_parent_id_notification_settings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_by_parent_id_notification_settings_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MemberNotificationSetting
  data, status_code, headers = api_instance.get_system_members_by_parent_id_notification_settings_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->get_system_members_by_parent_id_notification_settings_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
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


## patch_system_members_by_parent_id_notification_settings_by_id

> <MemberNotificationSetting> patch_system_members_by_parent_id_notification_settings_by_id(id, parent_id, client_id, patch_operation)

Patch MemberNotificationSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberNotificationSettingsApi.new
id = 56 # Integer | notificationSettingId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberNotificationSetting
  result = api_instance.patch_system_members_by_parent_id_notification_settings_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->patch_system_members_by_parent_id_notification_settings_by_id: #{e}"
end
```

#### Using the patch_system_members_by_parent_id_notification_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberNotificationSetting>, Integer, Hash)> patch_system_members_by_parent_id_notification_settings_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MemberNotificationSetting
  data, status_code, headers = api_instance.patch_system_members_by_parent_id_notification_settings_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberNotificationSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->patch_system_members_by_parent_id_notification_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationSettingId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberNotificationSetting**](MemberNotificationSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_parent_id_notification_settings

> <MemberNotificationSetting> post_system_members_by_parent_id_notification_settings(parent_id, client_id, member_notification_setting)

Post MemberNotificationSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberNotificationSettingsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_notification_setting = ConnectWise::MemberNotificationSetting.new({notification_type: 'Email', notification_trigger: 'ActivityStatusReq'}) # MemberNotificationSetting | memberNotificationSetting

begin
  # Post MemberNotificationSetting
  result = api_instance.post_system_members_by_parent_id_notification_settings(parent_id, client_id, member_notification_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->post_system_members_by_parent_id_notification_settings: #{e}"
end
```

#### Using the post_system_members_by_parent_id_notification_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberNotificationSetting>, Integer, Hash)> post_system_members_by_parent_id_notification_settings_with_http_info(parent_id, client_id, member_notification_setting)

```ruby
begin
  # Post MemberNotificationSetting
  data, status_code, headers = api_instance.post_system_members_by_parent_id_notification_settings_with_http_info(parent_id, client_id, member_notification_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberNotificationSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->post_system_members_by_parent_id_notification_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_notification_setting** | [**MemberNotificationSetting**](MemberNotificationSetting.md) | memberNotificationSetting |  |

### Return type

[**MemberNotificationSetting**](MemberNotificationSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_members_by_parent_id_notification_settings_by_id

> <MemberNotificationSetting> put_system_members_by_parent_id_notification_settings_by_id(id, parent_id, client_id, member_notification_setting)

Put MemberNotificationSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberNotificationSettingsApi.new
id = 56 # Integer | notificationSettingId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_notification_setting = ConnectWise::MemberNotificationSetting.new({notification_type: 'Email', notification_trigger: 'ActivityStatusReq'}) # MemberNotificationSetting | memberNotificationSetting

begin
  # Put MemberNotificationSetting
  result = api_instance.put_system_members_by_parent_id_notification_settings_by_id(id, parent_id, client_id, member_notification_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->put_system_members_by_parent_id_notification_settings_by_id: #{e}"
end
```

#### Using the put_system_members_by_parent_id_notification_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberNotificationSetting>, Integer, Hash)> put_system_members_by_parent_id_notification_settings_by_id_with_http_info(id, parent_id, client_id, member_notification_setting)

```ruby
begin
  # Put MemberNotificationSetting
  data, status_code, headers = api_instance.put_system_members_by_parent_id_notification_settings_by_id_with_http_info(id, parent_id, client_id, member_notification_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberNotificationSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberNotificationSettingsApi->put_system_members_by_parent_id_notification_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | notificationSettingId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_notification_setting** | [**MemberNotificationSetting**](MemberNotificationSetting.md) | memberNotificationSetting |  |

### Return type

[**MemberNotificationSetting**](MemberNotificationSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

