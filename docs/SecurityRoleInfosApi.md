# ConnectWise::SecurityRoleInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_securityroles_by_id_info**](SecurityRoleInfosApi.md#get_system_securityroles_by_id_info) | **GET** /system/securityroles/{id}/info | Get SecurityRoleInfo |
| [**get_system_securityroles_info**](SecurityRoleInfosApi.md#get_system_securityroles_info) | **GET** /system/securityroles/info | Get List of SecurityRoleInfo |
| [**get_system_securityroles_info_count**](SecurityRoleInfosApi.md#get_system_securityroles_info_count) | **GET** /system/securityroles/info/count | Get Count of SecurityRoleInfo |


## get_system_securityroles_by_id_info

> <SecurityRoleInfo> get_system_securityroles_by_id_info(id, client_id, opts)

Get SecurityRoleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRoleInfosApi.new
id = 56 # Integer | securityroleId
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
  # Get SecurityRoleInfo
  result = api_instance.get_system_securityroles_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleInfosApi->get_system_securityroles_by_id_info: #{e}"
end
```

#### Using the get_system_securityroles_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecurityRoleInfo>, Integer, Hash)> get_system_securityroles_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SecurityRoleInfo
  data, status_code, headers = api_instance.get_system_securityroles_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecurityRoleInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleInfosApi->get_system_securityroles_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | securityroleId |  |
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

[**SecurityRoleInfo**](SecurityRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_securityroles_info

> <Array<SecurityRoleInfo>> get_system_securityroles_info(client_id, opts)

Get List of SecurityRoleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRoleInfosApi.new
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
  # Get List of SecurityRoleInfo
  result = api_instance.get_system_securityroles_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleInfosApi->get_system_securityroles_info: #{e}"
end
```

#### Using the get_system_securityroles_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SecurityRoleInfo>>, Integer, Hash)> get_system_securityroles_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SecurityRoleInfo
  data, status_code, headers = api_instance.get_system_securityroles_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SecurityRoleInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleInfosApi->get_system_securityroles_info_with_http_info: #{e}"
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

[**Array&lt;SecurityRoleInfo&gt;**](SecurityRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_securityroles_info_count

> <Count> get_system_securityroles_info_count(client_id, opts)

Get Count of SecurityRoleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRoleInfosApi.new
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
  # Get Count of SecurityRoleInfo
  result = api_instance.get_system_securityroles_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleInfosApi->get_system_securityroles_info_count: #{e}"
end
```

#### Using the get_system_securityroles_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_securityroles_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SecurityRoleInfo
  data, status_code, headers = api_instance.get_system_securityroles_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRoleInfosApi->get_system_securityroles_info_count_with_http_info: #{e}"
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

