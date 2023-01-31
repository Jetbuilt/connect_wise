# ConnectWise::FileUploadSettingsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_fileuploadsettings**](FileUploadSettingsApi.md#get_system_fileuploadsettings) | **GET** /system/fileuploadsettings/ | Get List of FileUploadSettings |
| [**get_system_fileuploadsettings_by_id**](FileUploadSettingsApi.md#get_system_fileuploadsettings_by_id) | **GET** /system/fileuploadsettings/{id} | Get FileUploadSettings |
| [**get_system_fileuploadsettings_count**](FileUploadSettingsApi.md#get_system_fileuploadsettings_count) | **GET** /system/fileuploadsettings/count | Get Count of FileUploadSettings |
| [**patch_system_fileuploadsettings_by_id**](FileUploadSettingsApi.md#patch_system_fileuploadsettings_by_id) | **PATCH** /system/fileuploadsettings/{id} | Patch FileUploadSettings |
| [**put_system_fileuploadsettings_by_id**](FileUploadSettingsApi.md#put_system_fileuploadsettings_by_id) | **PUT** /system/fileuploadsettings/{id} | Put FileUploadSettings |


## get_system_fileuploadsettings

> <Array<FileUploadSetting>> get_system_fileuploadsettings(client_id, opts)

Get List of FileUploadSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::FileUploadSettingsApi.new
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
  # Get List of FileUploadSettings
  result = api_instance.get_system_fileuploadsettings(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->get_system_fileuploadsettings: #{e}"
end
```

#### Using the get_system_fileuploadsettings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FileUploadSetting>>, Integer, Hash)> get_system_fileuploadsettings_with_http_info(client_id, opts)

```ruby
begin
  # Get List of FileUploadSettings
  data, status_code, headers = api_instance.get_system_fileuploadsettings_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FileUploadSetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->get_system_fileuploadsettings_with_http_info: #{e}"
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

[**Array&lt;FileUploadSetting&gt;**](FileUploadSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_fileuploadsettings_by_id

> <FileUploadSetting> get_system_fileuploadsettings_by_id(id, client_id, opts)

Get FileUploadSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::FileUploadSettingsApi.new
id = 56 # Integer | FileUploadSettingId
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
  # Get FileUploadSettings
  result = api_instance.get_system_fileuploadsettings_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->get_system_fileuploadsettings_by_id: #{e}"
end
```

#### Using the get_system_fileuploadsettings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileUploadSetting>, Integer, Hash)> get_system_fileuploadsettings_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get FileUploadSettings
  data, status_code, headers = api_instance.get_system_fileuploadsettings_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileUploadSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->get_system_fileuploadsettings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | FileUploadSettingId |  |
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

[**FileUploadSetting**](FileUploadSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_fileuploadsettings_count

> <Count> get_system_fileuploadsettings_count(client_id, opts)

Get Count of FileUploadSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::FileUploadSettingsApi.new
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
  # Get Count of FileUploadSettings
  result = api_instance.get_system_fileuploadsettings_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->get_system_fileuploadsettings_count: #{e}"
end
```

#### Using the get_system_fileuploadsettings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_fileuploadsettings_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of FileUploadSettings
  data, status_code, headers = api_instance.get_system_fileuploadsettings_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->get_system_fileuploadsettings_count_with_http_info: #{e}"
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


## patch_system_fileuploadsettings_by_id

> <FileUploadSetting> patch_system_fileuploadsettings_by_id(id, client_id, patch_operation)

Patch FileUploadSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::FileUploadSettingsApi.new
id = 56 # Integer | FileUploadSettingId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch FileUploadSettings
  result = api_instance.patch_system_fileuploadsettings_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->patch_system_fileuploadsettings_by_id: #{e}"
end
```

#### Using the patch_system_fileuploadsettings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileUploadSetting>, Integer, Hash)> patch_system_fileuploadsettings_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch FileUploadSettings
  data, status_code, headers = api_instance.patch_system_fileuploadsettings_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileUploadSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->patch_system_fileuploadsettings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | FileUploadSettingId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**FileUploadSetting**](FileUploadSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_fileuploadsettings_by_id

> <FileUploadSetting> put_system_fileuploadsettings_by_id(id, client_id, file_upload_setting)

Put FileUploadSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::FileUploadSettingsApi.new
id = 56 # Integer | FileUploadSettingId
client_id = 'client_id_example' # String | 
file_upload_setting = ConnectWise::FileUploadSetting.new({restrict_file_types_flag: false}) # FileUploadSetting | companyTypeAssociation

begin
  # Put FileUploadSettings
  result = api_instance.put_system_fileuploadsettings_by_id(id, client_id, file_upload_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->put_system_fileuploadsettings_by_id: #{e}"
end
```

#### Using the put_system_fileuploadsettings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileUploadSetting>, Integer, Hash)> put_system_fileuploadsettings_by_id_with_http_info(id, client_id, file_upload_setting)

```ruby
begin
  # Put FileUploadSettings
  data, status_code, headers = api_instance.put_system_fileuploadsettings_by_id_with_http_info(id, client_id, file_upload_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileUploadSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling FileUploadSettingsApi->put_system_fileuploadsettings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | FileUploadSettingId |  |
| **client_id** | **String** |  |  |
| **file_upload_setting** | [**FileUploadSetting**](FileUploadSetting.md) | companyTypeAssociation |  |

### Return type

[**FileUploadSetting**](FileUploadSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

