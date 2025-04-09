# ConnectWise::ProcurementSettingsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_settings**](ProcurementSettingsApi.md#get_procurement_settings) | **GET** /procurement/settings | Get List of ProcurementSetting |
| [**get_procurement_settings_by_id**](ProcurementSettingsApi.md#get_procurement_settings_by_id) | **GET** /procurement/settings/{id} | Get ProcurementSetting |
| [**get_procurement_settings_count**](ProcurementSettingsApi.md#get_procurement_settings_count) | **GET** /procurement/settings/count | Get Count of ProcurementSetting |
| [**patch_procurement_settings_by_id**](ProcurementSettingsApi.md#patch_procurement_settings_by_id) | **PATCH** /procurement/settings/{id} | Patch ProcurementSetting |
| [**put_procurement_settings_by_id**](ProcurementSettingsApi.md#put_procurement_settings_by_id) | **PUT** /procurement/settings/{id} | Put ProcurementSetting |


## get_procurement_settings

> <Array<ProcurementSetting>> get_procurement_settings(client_id, opts)

Get List of ProcurementSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementSettingsApi.new
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
  # Get List of ProcurementSetting
  result = api_instance.get_procurement_settings(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->get_procurement_settings: #{e}"
end
```

#### Using the get_procurement_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProcurementSetting>>, Integer, Hash)> get_procurement_settings_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProcurementSetting
  data, status_code, headers = api_instance.get_procurement_settings_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProcurementSetting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->get_procurement_settings_with_http_info: #{e}"
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

[**Array&lt;ProcurementSetting&gt;**](ProcurementSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_settings_by_id

> <ProcurementSetting> get_procurement_settings_by_id(id, client_id, opts)

Get ProcurementSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementSettingsApi.new
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
  # Get ProcurementSetting
  result = api_instance.get_procurement_settings_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->get_procurement_settings_by_id: #{e}"
end
```

#### Using the get_procurement_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcurementSetting>, Integer, Hash)> get_procurement_settings_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProcurementSetting
  data, status_code, headers = api_instance.get_procurement_settings_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcurementSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->get_procurement_settings_by_id_with_http_info: #{e}"
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

[**ProcurementSetting**](ProcurementSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_settings_count

> <Count> get_procurement_settings_count(client_id, opts)

Get Count of ProcurementSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementSettingsApi.new
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
  # Get Count of ProcurementSetting
  result = api_instance.get_procurement_settings_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->get_procurement_settings_count: #{e}"
end
```

#### Using the get_procurement_settings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_settings_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProcurementSetting
  data, status_code, headers = api_instance.get_procurement_settings_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->get_procurement_settings_count_with_http_info: #{e}"
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


## patch_procurement_settings_by_id

> <ProcurementSetting> patch_procurement_settings_by_id(id, client_id, patch_operation)

Patch ProcurementSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementSettingsApi.new
id = 56 # Integer | settingId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProcurementSetting
  result = api_instance.patch_procurement_settings_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->patch_procurement_settings_by_id: #{e}"
end
```

#### Using the patch_procurement_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcurementSetting>, Integer, Hash)> patch_procurement_settings_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProcurementSetting
  data, status_code, headers = api_instance.patch_procurement_settings_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcurementSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->patch_procurement_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | settingId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProcurementSetting**](ProcurementSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_settings_by_id

> <ProcurementSetting> put_procurement_settings_by_id(id, client_id, procurement_setting)

Put ProcurementSetting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProcurementSettingsApi.new
id = 56 # Integer | settingId
client_id = 'client_id_example' # String | 
procurement_setting = ConnectWise::ProcurementSetting.new({starting_purchase_order_num: 37, costing_method: 'FIFO'}) # ProcurementSetting | procurementSetting

begin
  # Put ProcurementSetting
  result = api_instance.put_procurement_settings_by_id(id, client_id, procurement_setting)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->put_procurement_settings_by_id: #{e}"
end
```

#### Using the put_procurement_settings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcurementSetting>, Integer, Hash)> put_procurement_settings_by_id_with_http_info(id, client_id, procurement_setting)

```ruby
begin
  # Put ProcurementSetting
  data, status_code, headers = api_instance.put_procurement_settings_by_id_with_http_info(id, client_id, procurement_setting)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcurementSetting>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProcurementSettingsApi->put_procurement_settings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | settingId |  |
| **client_id** | **String** |  |  |
| **procurement_setting** | [**ProcurementSetting**](ProcurementSetting.md) | procurementSetting |  |

### Return type

[**ProcurementSetting**](ProcurementSetting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

