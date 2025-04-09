# ConnectWise::OnPremiseSearchSettingsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_on_premise_search_setting**](OnPremiseSearchSettingsApi.md#get_system_on_premise_search_setting) | **GET** /system/onPremiseSearchSetting/ | Get List of OnPremiseSearchSettings |
| [**get_system_on_premise_search_setting_by_id**](OnPremiseSearchSettingsApi.md#get_system_on_premise_search_setting_by_id) | **GET** /system/onPremiseSearchSetting/{id} | Get OnPremiseSearchSettings |
| [**get_system_on_premise_search_setting_count**](OnPremiseSearchSettingsApi.md#get_system_on_premise_search_setting_count) | **GET** /system/onPremiseSearchSetting/count | Get Count of OnPremiseSearchSettings |
| [**patch_system_on_premise_search_setting_by_id**](OnPremiseSearchSettingsApi.md#patch_system_on_premise_search_setting_by_id) | **PATCH** /system/onPremiseSearchSetting/{id} | Patch OnPremiseSearchSettings |
| [**put_system_on_premise_search_setting_by_id**](OnPremiseSearchSettingsApi.md#put_system_on_premise_search_setting_by_id) | **PUT** /system/onPremiseSearchSetting/{id} | Put OnPremiseSearchSettings              This does not update Solr. This allows you to set Manage to the Solr password. |


## get_system_on_premise_search_setting

> <Array<OnPremiseSearchSetting>> get_system_on_premise_search_setting(client_id, opts)

Get List of OnPremiseSearchSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OnPremiseSearchSettingsApi.new
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
  # Get List of OnPremiseSearchSettings
  result = api_instance.get_system_on_premise_search_setting(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->get_system_on_premise_search_setting: #{e}"
end
```

#### Using the get_system_on_premise_search_setting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OnPremiseSearchSetting>>, Integer, Hash)> get_system_on_premise_search_setting_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OnPremiseSearchSettings
  data, status_code, headers = api_instance.get_system_on_premise_search_setting_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OnPremiseSearchSetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->get_system_on_premise_search_setting_with_http_info: #{e}"
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

[**Array&lt;OnPremiseSearchSetting&gt;**](OnPremiseSearchSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_on_premise_search_setting_by_id

> <OnPremiseSearchSetting> get_system_on_premise_search_setting_by_id(id, client_id, opts)

Get OnPremiseSearchSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OnPremiseSearchSettingsApi.new
id = 56 # Integer | OnPremiseSearchSettingId
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
  # Get OnPremiseSearchSettings
  result = api_instance.get_system_on_premise_search_setting_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->get_system_on_premise_search_setting_by_id: #{e}"
end
```

#### Using the get_system_on_premise_search_setting_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OnPremiseSearchSetting>, Integer, Hash)> get_system_on_premise_search_setting_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OnPremiseSearchSettings
  data, status_code, headers = api_instance.get_system_on_premise_search_setting_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OnPremiseSearchSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->get_system_on_premise_search_setting_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | OnPremiseSearchSettingId |  |
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

[**OnPremiseSearchSetting**](OnPremiseSearchSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_on_premise_search_setting_count

> <Count> get_system_on_premise_search_setting_count(client_id, opts)

Get Count of OnPremiseSearchSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OnPremiseSearchSettingsApi.new
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
  # Get Count of OnPremiseSearchSettings
  result = api_instance.get_system_on_premise_search_setting_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->get_system_on_premise_search_setting_count: #{e}"
end
```

#### Using the get_system_on_premise_search_setting_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_on_premise_search_setting_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OnPremiseSearchSettings
  data, status_code, headers = api_instance.get_system_on_premise_search_setting_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->get_system_on_premise_search_setting_count_with_http_info: #{e}"
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


## patch_system_on_premise_search_setting_by_id

> <OnPremiseSearchSetting> patch_system_on_premise_search_setting_by_id(id, client_id, patch_operation)

Patch OnPremiseSearchSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OnPremiseSearchSettingsApi.new
id = 56 # Integer | OnPremiseSearchSettingId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OnPremiseSearchSettings
  result = api_instance.patch_system_on_premise_search_setting_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->patch_system_on_premise_search_setting_by_id: #{e}"
end
```

#### Using the patch_system_on_premise_search_setting_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OnPremiseSearchSetting>, Integer, Hash)> patch_system_on_premise_search_setting_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch OnPremiseSearchSettings
  data, status_code, headers = api_instance.patch_system_on_premise_search_setting_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OnPremiseSearchSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->patch_system_on_premise_search_setting_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | OnPremiseSearchSettingId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OnPremiseSearchSetting**](OnPremiseSearchSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_on_premise_search_setting_by_id

> <OnPremiseSearchSetting> put_system_on_premise_search_setting_by_id(id, client_id, on_premise_search_setting)

Put OnPremiseSearchSettings              This does not update Solr. This allows you to set Manage to the Solr password.

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OnPremiseSearchSettingsApi.new
id = 56 # Integer | OnPremiseSearchSettingId
client_id = 'client_id_example' # String | 
on_premise_search_setting = ConnectWise::OnPremiseSearchSetting.new({password: 'password_example'}) # OnPremiseSearchSetting | onPremiseSearchSetting

begin
  # Put OnPremiseSearchSettings              This does not update Solr. This allows you to set Manage to the Solr password.
  result = api_instance.put_system_on_premise_search_setting_by_id(id, client_id, on_premise_search_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->put_system_on_premise_search_setting_by_id: #{e}"
end
```

#### Using the put_system_on_premise_search_setting_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OnPremiseSearchSetting>, Integer, Hash)> put_system_on_premise_search_setting_by_id_with_http_info(id, client_id, on_premise_search_setting)

```ruby
begin
  # Put OnPremiseSearchSettings              This does not update Solr. This allows you to set Manage to the Solr password.
  data, status_code, headers = api_instance.put_system_on_premise_search_setting_by_id_with_http_info(id, client_id, on_premise_search_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OnPremiseSearchSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling OnPremiseSearchSettingsApi->put_system_on_premise_search_setting_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | OnPremiseSearchSettingId |  |
| **client_id** | **String** |  |  |
| **on_premise_search_setting** | [**OnPremiseSearchSetting**](OnPremiseSearchSetting.md) | onPremiseSearchSetting |  |

### Return type

[**OnPremiseSearchSetting**](OnPremiseSearchSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

