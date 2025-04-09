# ConnectWise::SecurityRolesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_securityroles_by_id**](SecurityRolesApi.md#delete_system_securityroles_by_id) | **DELETE** /system/securityroles/{id} | Delete SecurityRole |
| [**get_system_securityroles**](SecurityRolesApi.md#get_system_securityroles) | **GET** /system/securityroles | Get List of SecurityRole |
| [**get_system_securityroles_by_id**](SecurityRolesApi.md#get_system_securityroles_by_id) | **GET** /system/securityroles/{id} | Get SecurityRole |
| [**get_system_securityroles_count**](SecurityRolesApi.md#get_system_securityroles_count) | **GET** /system/securityroles/count | Get Count of SecurityRole |
| [**post_system_securityroles**](SecurityRolesApi.md#post_system_securityroles) | **POST** /system/securityroles | Post SecurityRole |


## delete_system_securityroles_by_id

> delete_system_securityroles_by_id(id, client_id)

Delete SecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRolesApi.new
id = 56 # Integer | securityroleId
client_id = 'client_id_example' # String | 

begin
  # Delete SecurityRole
  api_instance.delete_system_securityroles_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->delete_system_securityroles_by_id: #{e}"
end
```

#### Using the delete_system_securityroles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_securityroles_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete SecurityRole
  data, status_code, headers = api_instance.delete_system_securityroles_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->delete_system_securityroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | securityroleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_securityroles

> <Array<SecurityRole>> get_system_securityroles(client_id, opts)

Get List of SecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRolesApi.new
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
  # Get List of SecurityRole
  result = api_instance.get_system_securityroles(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->get_system_securityroles: #{e}"
end
```

#### Using the get_system_securityroles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SecurityRole>>, Integer, Hash)> get_system_securityroles_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SecurityRole
  data, status_code, headers = api_instance.get_system_securityroles_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SecurityRole>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->get_system_securityroles_with_http_info: #{e}"
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

[**Array&lt;SecurityRole&gt;**](SecurityRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_securityroles_by_id

> <SecurityRole> get_system_securityroles_by_id(id, client_id, opts)

Get SecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRolesApi.new
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
  # Get SecurityRole
  result = api_instance.get_system_securityroles_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->get_system_securityroles_by_id: #{e}"
end
```

#### Using the get_system_securityroles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecurityRole>, Integer, Hash)> get_system_securityroles_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SecurityRole
  data, status_code, headers = api_instance.get_system_securityroles_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecurityRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->get_system_securityroles_by_id_with_http_info: #{e}"
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

[**SecurityRole**](SecurityRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_securityroles_count

> <Count> get_system_securityroles_count(client_id, opts)

Get Count of SecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRolesApi.new
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
  # Get Count of SecurityRole
  result = api_instance.get_system_securityroles_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->get_system_securityroles_count: #{e}"
end
```

#### Using the get_system_securityroles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_securityroles_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SecurityRole
  data, status_code, headers = api_instance.get_system_securityroles_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->get_system_securityroles_count_with_http_info: #{e}"
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


## post_system_securityroles

> <SecurityRole> post_system_securityroles(client_id, security_role)

Post SecurityRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SecurityRolesApi.new
client_id = 'client_id_example' # String | 
security_role = ConnectWise::SecurityRole.new({name: 'name_example'}) # SecurityRole | securityRole

begin
  # Post SecurityRole
  result = api_instance.post_system_securityroles(client_id, security_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->post_system_securityroles: #{e}"
end
```

#### Using the post_system_securityroles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecurityRole>, Integer, Hash)> post_system_securityroles_with_http_info(client_id, security_role)

```ruby
begin
  # Post SecurityRole
  data, status_code, headers = api_instance.post_system_securityroles_with_http_info(client_id, security_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecurityRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling SecurityRolesApi->post_system_securityroles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **security_role** | [**SecurityRole**](SecurityRole.md) | securityRole |  |

### Return type

[**SecurityRole**](SecurityRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

