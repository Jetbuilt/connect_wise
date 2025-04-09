# ConnectWise::ManagementNetworksSecurityApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_management_network_securities_by_id**](ManagementNetworksSecurityApi.md#delete_system_management_network_securities_by_id) | **DELETE** /system/managementNetworkSecurities/{id} | Delete ManagementNetworkSecurity |
| [**get_system_management_network_securities**](ManagementNetworksSecurityApi.md#get_system_management_network_securities) | **GET** /system/managementNetworkSecurities | Get List of ManagementNetworkSecurity |
| [**get_system_management_network_securities_by_id**](ManagementNetworksSecurityApi.md#get_system_management_network_securities_by_id) | **GET** /system/managementNetworkSecurities/{id} | Get ManagementNetworkSecurity |
| [**get_system_management_network_securities_by_id_test_credentials**](ManagementNetworksSecurityApi.md#get_system_management_network_securities_by_id_test_credentials) | **GET** /system/managementNetworkSecurities/{id}/testCredentials | Get SuccessResponse |
| [**get_system_management_network_securities_count**](ManagementNetworksSecurityApi.md#get_system_management_network_securities_count) | **GET** /system/managementNetworkSecurities/count | Get Count of ManagementNetworkSecurity |
| [**patch_system_management_network_securities_by_id**](ManagementNetworksSecurityApi.md#patch_system_management_network_securities_by_id) | **PATCH** /system/managementNetworkSecurities/{id} | Patch ManagementNetworkSecurity |
| [**post_system_management_network_securities**](ManagementNetworksSecurityApi.md#post_system_management_network_securities) | **POST** /system/managementNetworkSecurities | Post ManagementNetworkSecurity |
| [**put_system_management_network_securities_by_id**](ManagementNetworksSecurityApi.md#put_system_management_network_securities_by_id) | **PUT** /system/managementNetworkSecurities/{id} | Put ManagementNetworkSecurity |


## delete_system_management_network_securities_by_id

> delete_system_management_network_securities_by_id(id, client_id)

Delete ManagementNetworkSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementNetworksSecurityApi.new
id = 56 # Integer | managementNetworkSecurityId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagementNetworkSecurity
  api_instance.delete_system_management_network_securities_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->delete_system_management_network_securities_by_id: #{e}"
end
```

#### Using the delete_system_management_network_securities_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_management_network_securities_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ManagementNetworkSecurity
  data, status_code, headers = api_instance.delete_system_management_network_securities_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->delete_system_management_network_securities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementNetworkSecurityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_management_network_securities

> <Array<ManagementNetworkSecurity>> get_system_management_network_securities(client_id, opts)

Get List of ManagementNetworkSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementNetworksSecurityApi.new
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
  # Get List of ManagementNetworkSecurity
  result = api_instance.get_system_management_network_securities(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->get_system_management_network_securities: #{e}"
end
```

#### Using the get_system_management_network_securities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagementNetworkSecurity>>, Integer, Hash)> get_system_management_network_securities_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ManagementNetworkSecurity
  data, status_code, headers = api_instance.get_system_management_network_securities_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagementNetworkSecurity>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->get_system_management_network_securities_with_http_info: #{e}"
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

[**Array&lt;ManagementNetworkSecurity&gt;**](ManagementNetworkSecurity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_management_network_securities_by_id

> <ManagementNetworkSecurity> get_system_management_network_securities_by_id(id, client_id, opts)

Get ManagementNetworkSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementNetworksSecurityApi.new
id = 56 # Integer | managementNetworkSecurityId
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
  # Get ManagementNetworkSecurity
  result = api_instance.get_system_management_network_securities_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->get_system_management_network_securities_by_id: #{e}"
end
```

#### Using the get_system_management_network_securities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementNetworkSecurity>, Integer, Hash)> get_system_management_network_securities_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ManagementNetworkSecurity
  data, status_code, headers = api_instance.get_system_management_network_securities_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementNetworkSecurity>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->get_system_management_network_securities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementNetworkSecurityId |  |
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

[**ManagementNetworkSecurity**](ManagementNetworkSecurity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_management_network_securities_by_id_test_credentials

> <SuccessResponse> get_system_management_network_securities_by_id_test_credentials(id, client_id, opts)

Get SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementNetworksSecurityApi.new
id = 56 # Integer | managementNetworkSecurityId
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
  # Get SuccessResponse
  result = api_instance.get_system_management_network_securities_by_id_test_credentials(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->get_system_management_network_securities_by_id_test_credentials: #{e}"
end
```

#### Using the get_system_management_network_securities_by_id_test_credentials_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> get_system_management_network_securities_by_id_test_credentials_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SuccessResponse
  data, status_code, headers = api_instance.get_system_management_network_securities_by_id_test_credentials_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->get_system_management_network_securities_by_id_test_credentials_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementNetworkSecurityId |  |
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

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_management_network_securities_count

> <Count> get_system_management_network_securities_count(client_id, opts)

Get Count of ManagementNetworkSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementNetworksSecurityApi.new
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
  # Get Count of ManagementNetworkSecurity
  result = api_instance.get_system_management_network_securities_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->get_system_management_network_securities_count: #{e}"
end
```

#### Using the get_system_management_network_securities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_management_network_securities_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ManagementNetworkSecurity
  data, status_code, headers = api_instance.get_system_management_network_securities_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->get_system_management_network_securities_count_with_http_info: #{e}"
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


## patch_system_management_network_securities_by_id

> <ManagementNetworkSecurity> patch_system_management_network_securities_by_id(id, client_id, patch_operation)

Patch ManagementNetworkSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementNetworksSecurityApi.new
id = 56 # Integer | managementNetworkSecurityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagementNetworkSecurity
  result = api_instance.patch_system_management_network_securities_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->patch_system_management_network_securities_by_id: #{e}"
end
```

#### Using the patch_system_management_network_securities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementNetworkSecurity>, Integer, Hash)> patch_system_management_network_securities_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ManagementNetworkSecurity
  data, status_code, headers = api_instance.patch_system_management_network_securities_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementNetworkSecurity>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->patch_system_management_network_securities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementNetworkSecurityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagementNetworkSecurity**](ManagementNetworkSecurity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_management_network_securities

> <ManagementNetworkSecurity> post_system_management_network_securities(client_id, management_network_security)

Post ManagementNetworkSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementNetworksSecurityApi.new
client_id = 'client_id_example' # String | 
management_network_security = ConnectWise::ManagementNetworkSecurity.new({name: 'name_example', site: 'site_example'}) # ManagementNetworkSecurity | managementNetworkSecurity

begin
  # Post ManagementNetworkSecurity
  result = api_instance.post_system_management_network_securities(client_id, management_network_security)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->post_system_management_network_securities: #{e}"
end
```

#### Using the post_system_management_network_securities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementNetworkSecurity>, Integer, Hash)> post_system_management_network_securities_with_http_info(client_id, management_network_security)

```ruby
begin
  # Post ManagementNetworkSecurity
  data, status_code, headers = api_instance.post_system_management_network_securities_with_http_info(client_id, management_network_security)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementNetworkSecurity>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->post_system_management_network_securities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **management_network_security** | [**ManagementNetworkSecurity**](ManagementNetworkSecurity.md) | managementNetworkSecurity |  |

### Return type

[**ManagementNetworkSecurity**](ManagementNetworkSecurity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_management_network_securities_by_id

> <ManagementNetworkSecurity> put_system_management_network_securities_by_id(id, client_id, management_network_security)

Put ManagementNetworkSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementNetworksSecurityApi.new
id = 56 # Integer | managementNetworkSecurityId
client_id = 'client_id_example' # String | 
management_network_security = ConnectWise::ManagementNetworkSecurity.new({name: 'name_example', site: 'site_example'}) # ManagementNetworkSecurity | managementNetworkSecurity

begin
  # Put ManagementNetworkSecurity
  result = api_instance.put_system_management_network_securities_by_id(id, client_id, management_network_security)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->put_system_management_network_securities_by_id: #{e}"
end
```

#### Using the put_system_management_network_securities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementNetworkSecurity>, Integer, Hash)> put_system_management_network_securities_by_id_with_http_info(id, client_id, management_network_security)

```ruby
begin
  # Put ManagementNetworkSecurity
  data, status_code, headers = api_instance.put_system_management_network_securities_by_id_with_http_info(id, client_id, management_network_security)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementNetworkSecurity>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementNetworksSecurityApi->put_system_management_network_securities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementNetworkSecurityId |  |
| **client_id** | **String** |  |  |
| **management_network_security** | [**ManagementNetworkSecurity**](ManagementNetworkSecurity.md) | managementNetworkSecurity |  |

### Return type

[**ManagementNetworkSecurity**](ManagementNetworkSecurity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

