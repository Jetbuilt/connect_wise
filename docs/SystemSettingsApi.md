# ConnectWise::SystemSettingsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_settings**](SystemSettingsApi.md#get_system_settings) | **GET** /system/settings | Get List of SystemSetting |
| [**get_system_settings_by_id**](SystemSettingsApi.md#get_system_settings_by_id) | **GET** /system/settings/{id} | Get SystemSetting |
| [**get_system_settings_count**](SystemSettingsApi.md#get_system_settings_count) | **GET** /system/settings/count | Get Count of SystemSetting |
| [**patch_system_settings_by_id**](SystemSettingsApi.md#patch_system_settings_by_id) | **PATCH** /system/settings/{id} | Patch SystemSetting |
| [**put_system_settings_by_id**](SystemSettingsApi.md#put_system_settings_by_id) | **PUT** /system/settings/{id} | Put SystemSetting |


## get_system_settings

> <Array<SystemSetting>> get_system_settings(client_id, opts)

Get List of SystemSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SystemSettingsApi.new
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
  # Get List of SystemSetting
  result = api_instance.get_system_settings(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->get_system_settings: #{e}"
end
```

#### Using the get_system_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SystemSetting>>, Integer, Hash)> get_system_settings_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SystemSetting
  data, status_code, headers = api_instance.get_system_settings_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SystemSetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->get_system_settings_with_http_info: #{e}"
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

[**Array&lt;SystemSetting&gt;**](SystemSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_settings_by_id

> <SystemSetting> get_system_settings_by_id(id, client_id, opts)

Get SystemSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SystemSettingsApi.new
id = 56 # Integer | settingId
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
  # Get SystemSetting
  result = api_instance.get_system_settings_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->get_system_settings_by_id: #{e}"
end
```

#### Using the get_system_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemSetting>, Integer, Hash)> get_system_settings_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SystemSetting
  data, status_code, headers = api_instance.get_system_settings_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->get_system_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | settingId |  |
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

[**SystemSetting**](SystemSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_settings_count

> <Count> get_system_settings_count(client_id, opts)

Get Count of SystemSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SystemSettingsApi.new
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
  # Get Count of SystemSetting
  result = api_instance.get_system_settings_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->get_system_settings_count: #{e}"
end
```

#### Using the get_system_settings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_settings_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SystemSetting
  data, status_code, headers = api_instance.get_system_settings_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->get_system_settings_count_with_http_info: #{e}"
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


## patch_system_settings_by_id

> <SystemSetting> patch_system_settings_by_id(id, client_id, patch_operation)

Patch SystemSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SystemSettingsApi.new
id = 56 # Integer | settingId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SystemSetting
  result = api_instance.patch_system_settings_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->patch_system_settings_by_id: #{e}"
end
```

#### Using the patch_system_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemSetting>, Integer, Hash)> patch_system_settings_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch SystemSetting
  data, status_code, headers = api_instance.patch_system_settings_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->patch_system_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | settingId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SystemSetting**](SystemSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_settings_by_id

> <SystemSetting> put_system_settings_by_id(id, client_id, system_setting)

Put SystemSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SystemSettingsApi.new
id = 56 # Integer | settingId
client_id = 'client_id_example' # String | 
system_setting = ConnectWise::SystemSetting.new({value: 'value_example'}) # SystemSetting | systemSetting

begin
  # Put SystemSetting
  result = api_instance.put_system_settings_by_id(id, client_id, system_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->put_system_settings_by_id: #{e}"
end
```

#### Using the put_system_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemSetting>, Integer, Hash)> put_system_settings_by_id_with_http_info(id, client_id, system_setting)

```ruby
begin
  # Put SystemSetting
  data, status_code, headers = api_instance.put_system_settings_by_id_with_http_info(id, client_id, system_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling SystemSettingsApi->put_system_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | settingId |  |
| **client_id** | **String** |  |  |
| **system_setting** | [**SystemSetting**](SystemSetting.md) | systemSetting |  |

### Return type

[**SystemSetting**](SystemSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

