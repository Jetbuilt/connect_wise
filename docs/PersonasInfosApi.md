# ConnectWise::PersonasInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_info_personas**](PersonasInfosApi.md#get_system_info_personas) | **GET** /system/info/personas | Get List of PersonasInfo |
| [**get_system_info_personas_by_id**](PersonasInfosApi.md#get_system_info_personas_by_id) | **GET** /system/info/personas/{id} | Get PersonasInfo |
| [**get_system_info_personas_count**](PersonasInfosApi.md#get_system_info_personas_count) | **GET** /system/info/personas/count | Get Count of PersonasInfo |


## get_system_info_personas

> <Array<PersonasInfo>> get_system_info_personas(client_id, opts)

Get List of PersonasInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PersonasInfosApi.new
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
  # Get List of PersonasInfo
  result = api_instance.get_system_info_personas(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PersonasInfosApi->get_system_info_personas: #{e}"
end
```

#### Using the get_system_info_personas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PersonasInfo>>, Integer, Hash)> get_system_info_personas_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PersonasInfo
  data, status_code, headers = api_instance.get_system_info_personas_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PersonasInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PersonasInfosApi->get_system_info_personas_with_http_info: #{e}"
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

[**Array&lt;PersonasInfo&gt;**](PersonasInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_info_personas_by_id

> <PersonasInfo> get_system_info_personas_by_id(id, client_id, opts)

Get PersonasInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PersonasInfosApi.new
id = 56 # Integer | personaId
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
  # Get PersonasInfo
  result = api_instance.get_system_info_personas_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PersonasInfosApi->get_system_info_personas_by_id: #{e}"
end
```

#### Using the get_system_info_personas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PersonasInfo>, Integer, Hash)> get_system_info_personas_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PersonasInfo
  data, status_code, headers = api_instance.get_system_info_personas_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PersonasInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling PersonasInfosApi->get_system_info_personas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | personaId |  |
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

[**PersonasInfo**](PersonasInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_info_personas_count

> <Count> get_system_info_personas_count(client_id, opts)

Get Count of PersonasInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PersonasInfosApi.new
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
  # Get Count of PersonasInfo
  result = api_instance.get_system_info_personas_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PersonasInfosApi->get_system_info_personas_count: #{e}"
end
```

#### Using the get_system_info_personas_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_info_personas_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PersonasInfo
  data, status_code, headers = api_instance.get_system_info_personas_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PersonasInfosApi->get_system_info_personas_count_with_http_info: #{e}"
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

