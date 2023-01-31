# ConnectWise::LocaleInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_info_locales**](LocaleInfosApi.md#get_system_info_locales) | **GET** /system/info/locales | Get List of LocaleInfo |
| [**get_system_info_locales_by_id**](LocaleInfosApi.md#get_system_info_locales_by_id) | **GET** /system/info/locales/{id} | Get LocaleInfo |
| [**get_system_info_locales_count**](LocaleInfosApi.md#get_system_info_locales_count) | **GET** /system/info/locales/count | Get Count of LocaleInfo |


## get_system_info_locales

> <Array<LocaleInfo>> get_system_info_locales(client_id, opts)

Get List of LocaleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocaleInfosApi.new
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
  # Get List of LocaleInfo
  result = api_instance.get_system_info_locales(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocaleInfosApi->get_system_info_locales: #{e}"
end
```

#### Using the get_system_info_locales_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LocaleInfo>>, Integer, Hash)> get_system_info_locales_with_http_info(client_id, opts)

```ruby
begin
  # Get List of LocaleInfo
  data, status_code, headers = api_instance.get_system_info_locales_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LocaleInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocaleInfosApi->get_system_info_locales_with_http_info: #{e}"
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

[**Array&lt;LocaleInfo&gt;**](LocaleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_info_locales_by_id

> <LocaleInfo> get_system_info_locales_by_id(id, client_id, opts)

Get LocaleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocaleInfosApi.new
id = 56 # Integer | localeId
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
  # Get LocaleInfo
  result = api_instance.get_system_info_locales_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocaleInfosApi->get_system_info_locales_by_id: #{e}"
end
```

#### Using the get_system_info_locales_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocaleInfo>, Integer, Hash)> get_system_info_locales_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get LocaleInfo
  data, status_code, headers = api_instance.get_system_info_locales_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocaleInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocaleInfosApi->get_system_info_locales_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | localeId |  |
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

[**LocaleInfo**](LocaleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_info_locales_count

> <Count> get_system_info_locales_count(client_id, opts)

Get Count of LocaleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocaleInfosApi.new
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
  # Get Count of LocaleInfo
  result = api_instance.get_system_info_locales_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocaleInfosApi->get_system_info_locales_count: #{e}"
end
```

#### Using the get_system_info_locales_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_info_locales_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of LocaleInfo
  data, status_code, headers = api_instance.get_system_info_locales_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocaleInfosApi->get_system_info_locales_count_with_http_info: #{e}"
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

