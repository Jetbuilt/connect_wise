# ConnectWise::PortalSecuritySettingsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_portal_security_settings**](PortalSecuritySettingsApi.md#get_company_portal_security_settings) | **GET** /company/portalSecuritySettings | Get List of PortalSecuritySetting |
| [**get_company_portal_security_settings_by_id**](PortalSecuritySettingsApi.md#get_company_portal_security_settings_by_id) | **GET** /company/portalSecuritySettings/{id} | Get PortalSecuritySetting |
| [**get_company_portal_security_settings_count**](PortalSecuritySettingsApi.md#get_company_portal_security_settings_count) | **GET** /company/portalSecuritySettings/count | Get Count of PortalSecuritySetting |
| [**patch_company_portal_security_settings_by_id**](PortalSecuritySettingsApi.md#patch_company_portal_security_settings_by_id) | **PATCH** /company/portalSecuritySettings/{id} | Patch PortalSecuritySetting |
| [**put_company_portal_security_settings_by_id**](PortalSecuritySettingsApi.md#put_company_portal_security_settings_by_id) | **PUT** /company/portalSecuritySettings/{id} | Put PortalSecuritySetting |


## get_company_portal_security_settings

> <Array<PortalSecuritySetting>> get_company_portal_security_settings(client_id, opts)

Get List of PortalSecuritySetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecuritySettingsApi.new
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
  # Get List of PortalSecuritySetting
  result = api_instance.get_company_portal_security_settings(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->get_company_portal_security_settings: #{e}"
end
```

#### Using the get_company_portal_security_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalSecuritySetting>>, Integer, Hash)> get_company_portal_security_settings_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PortalSecuritySetting
  data, status_code, headers = api_instance.get_company_portal_security_settings_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalSecuritySetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->get_company_portal_security_settings_with_http_info: #{e}"
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

[**Array&lt;PortalSecuritySetting&gt;**](PortalSecuritySetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_security_settings_by_id

> <PortalSecuritySetting> get_company_portal_security_settings_by_id(id, client_id, opts)

Get PortalSecuritySetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecuritySettingsApi.new
id = 56 # Integer | portalSecuritySettingId
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
  # Get PortalSecuritySetting
  result = api_instance.get_company_portal_security_settings_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->get_company_portal_security_settings_by_id: #{e}"
end
```

#### Using the get_company_portal_security_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalSecuritySetting>, Integer, Hash)> get_company_portal_security_settings_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PortalSecuritySetting
  data, status_code, headers = api_instance.get_company_portal_security_settings_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalSecuritySetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->get_company_portal_security_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalSecuritySettingId |  |
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

[**PortalSecuritySetting**](PortalSecuritySetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_security_settings_count

> <Count> get_company_portal_security_settings_count(client_id, opts)

Get Count of PortalSecuritySetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecuritySettingsApi.new
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
  # Get Count of PortalSecuritySetting
  result = api_instance.get_company_portal_security_settings_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->get_company_portal_security_settings_count: #{e}"
end
```

#### Using the get_company_portal_security_settings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_portal_security_settings_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PortalSecuritySetting
  data, status_code, headers = api_instance.get_company_portal_security_settings_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->get_company_portal_security_settings_count_with_http_info: #{e}"
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


## patch_company_portal_security_settings_by_id

> <PortalSecuritySetting> patch_company_portal_security_settings_by_id(id, client_id, patch_operation)

Patch PortalSecuritySetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecuritySettingsApi.new
id = 56 # Integer | portalSecuritySettingId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalSecuritySetting
  result = api_instance.patch_company_portal_security_settings_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->patch_company_portal_security_settings_by_id: #{e}"
end
```

#### Using the patch_company_portal_security_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalSecuritySetting>, Integer, Hash)> patch_company_portal_security_settings_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PortalSecuritySetting
  data, status_code, headers = api_instance.patch_company_portal_security_settings_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalSecuritySetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->patch_company_portal_security_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalSecuritySettingId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalSecuritySetting**](PortalSecuritySetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_portal_security_settings_by_id

> <PortalSecuritySetting> put_company_portal_security_settings_by_id(id, client_id, portal_security_setting)

Put PortalSecuritySetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecuritySettingsApi.new
id = 56 # Integer | portalSecuritySettingId
client_id = 'client_id_example' # String | 
portal_security_setting = ConnectWise::PortalSecuritySetting.new # PortalSecuritySetting | portalSecurity

begin
  # Put PortalSecuritySetting
  result = api_instance.put_company_portal_security_settings_by_id(id, client_id, portal_security_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->put_company_portal_security_settings_by_id: #{e}"
end
```

#### Using the put_company_portal_security_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalSecuritySetting>, Integer, Hash)> put_company_portal_security_settings_by_id_with_http_info(id, client_id, portal_security_setting)

```ruby
begin
  # Put PortalSecuritySetting
  data, status_code, headers = api_instance.put_company_portal_security_settings_by_id_with_http_info(id, client_id, portal_security_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalSecuritySetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecuritySettingsApi->put_company_portal_security_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalSecuritySettingId |  |
| **client_id** | **String** |  |  |
| **portal_security_setting** | [**PortalSecuritySetting**](PortalSecuritySetting.md) | portalSecurity |  |

### Return type

[**PortalSecuritySetting**](PortalSecuritySetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

