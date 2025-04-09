# ConnectWise::SsoUsersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_sso_users**](SsoUsersApi.md#get_system_sso_users) | **GET** /system/ssoUsers | Get List of SsoUser |
| [**get_system_sso_users_by_external_id**](SsoUsersApi.md#get_system_sso_users_by_external_id) | **GET** /system/ssoUsers/{externalId} | Get SsoUser |
| [**get_system_sso_users_count**](SsoUsersApi.md#get_system_sso_users_count) | **GET** /system/ssoUsers/count | Get Count of SsoUser |


## get_system_sso_users

> <Array<SsoUser>> get_system_sso_users(client_id, opts)

Get List of SsoUser

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoUsersApi.new
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
  # Get List of SsoUser
  result = api_instance.get_system_sso_users(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoUsersApi->get_system_sso_users: #{e}"
end
```

#### Using the get_system_sso_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SsoUser>>, Integer, Hash)> get_system_sso_users_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SsoUser
  data, status_code, headers = api_instance.get_system_sso_users_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SsoUser>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoUsersApi->get_system_sso_users_with_http_info: #{e}"
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

[**Array&lt;SsoUser&gt;**](SsoUser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_sso_users_by_external_id

> <SsoUser> get_system_sso_users_by_external_id(external_id, client_id, opts)

Get SsoUser

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoUsersApi.new
external_id = 56 # Integer | externalId
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
  # Get SsoUser
  result = api_instance.get_system_sso_users_by_external_id(external_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoUsersApi->get_system_sso_users_by_external_id: #{e}"
end
```

#### Using the get_system_sso_users_by_external_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoUser>, Integer, Hash)> get_system_sso_users_by_external_id_with_http_info(external_id, client_id, opts)

```ruby
begin
  # Get SsoUser
  data, status_code, headers = api_instance.get_system_sso_users_by_external_id_with_http_info(external_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoUser>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoUsersApi->get_system_sso_users_by_external_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_id** | **Integer** | externalId |  |
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

[**SsoUser**](SsoUser.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_sso_users_count

> <Count> get_system_sso_users_count(client_id, opts)

Get Count of SsoUser

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoUsersApi.new
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
  # Get Count of SsoUser
  result = api_instance.get_system_sso_users_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoUsersApi->get_system_sso_users_count: #{e}"
end
```

#### Using the get_system_sso_users_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_sso_users_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SsoUser
  data, status_code, headers = api_instance.get_system_sso_users_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoUsersApi->get_system_sso_users_count_with_http_info: #{e}"
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

