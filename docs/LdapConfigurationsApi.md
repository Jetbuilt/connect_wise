# ConnectWise::LdapConfigurationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_ldap_configurations_by_id**](LdapConfigurationsApi.md#delete_system_ldap_configurations_by_id) | **DELETE** /system/ldapConfigurations/{id} | Delete LdapConfiguration |
| [**get_system_ldap_configurations**](LdapConfigurationsApi.md#get_system_ldap_configurations) | **GET** /system/ldapConfigurations | Get List of LdapConfiguration |
| [**get_system_ldap_configurations_by_id**](LdapConfigurationsApi.md#get_system_ldap_configurations_by_id) | **GET** /system/ldapConfigurations/{id} | Get LdapConfiguration |
| [**get_system_ldap_configurations_count**](LdapConfigurationsApi.md#get_system_ldap_configurations_count) | **GET** /system/ldapConfigurations/count | Get Count of LdapConfiguration |
| [**patch_system_ldap_configurations_by_id**](LdapConfigurationsApi.md#patch_system_ldap_configurations_by_id) | **PATCH** /system/ldapConfigurations/{id} | Patch LdapConfiguration |
| [**post_system_ldap_configurations**](LdapConfigurationsApi.md#post_system_ldap_configurations) | **POST** /system/ldapConfigurations | Post LdapConfiguration |
| [**post_system_ldap_configurations_test_link**](LdapConfigurationsApi.md#post_system_ldap_configurations_test_link) | **POST** /system/ldapConfigurations/testLink | Post SuccessResponse |
| [**put_system_ldap_configurations_by_id**](LdapConfigurationsApi.md#put_system_ldap_configurations_by_id) | **PUT** /system/ldapConfigurations/{id} | Put LdapConfiguration |


## delete_system_ldap_configurations_by_id

> delete_system_ldap_configurations_by_id(id, client_id)

Delete LdapConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LdapConfigurationsApi.new
id = 56 # Integer | ldapConfigurationId
client_id = 'client_id_example' # String | 

begin
  # Delete LdapConfiguration
  api_instance.delete_system_ldap_configurations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->delete_system_ldap_configurations_by_id: #{e}"
end
```

#### Using the delete_system_ldap_configurations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_ldap_configurations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete LdapConfiguration
  data, status_code, headers = api_instance.delete_system_ldap_configurations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->delete_system_ldap_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ldapConfigurationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_ldap_configurations

> <Array<LdapConfiguration>> get_system_ldap_configurations(client_id, opts)

Get List of LdapConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LdapConfigurationsApi.new
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
  # Get List of LdapConfiguration
  result = api_instance.get_system_ldap_configurations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->get_system_ldap_configurations: #{e}"
end
```

#### Using the get_system_ldap_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LdapConfiguration>>, Integer, Hash)> get_system_ldap_configurations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of LdapConfiguration
  data, status_code, headers = api_instance.get_system_ldap_configurations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LdapConfiguration>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->get_system_ldap_configurations_with_http_info: #{e}"
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

[**Array&lt;LdapConfiguration&gt;**](LdapConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_ldap_configurations_by_id

> <LdapConfiguration> get_system_ldap_configurations_by_id(id, client_id, opts)

Get LdapConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LdapConfigurationsApi.new
id = 56 # Integer | ldapConfigurationId
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
  # Get LdapConfiguration
  result = api_instance.get_system_ldap_configurations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->get_system_ldap_configurations_by_id: #{e}"
end
```

#### Using the get_system_ldap_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LdapConfiguration>, Integer, Hash)> get_system_ldap_configurations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get LdapConfiguration
  data, status_code, headers = api_instance.get_system_ldap_configurations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LdapConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->get_system_ldap_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ldapConfigurationId |  |
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

[**LdapConfiguration**](LdapConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_ldap_configurations_count

> <Count> get_system_ldap_configurations_count(client_id, opts)

Get Count of LdapConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LdapConfigurationsApi.new
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
  # Get Count of LdapConfiguration
  result = api_instance.get_system_ldap_configurations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->get_system_ldap_configurations_count: #{e}"
end
```

#### Using the get_system_ldap_configurations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_ldap_configurations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of LdapConfiguration
  data, status_code, headers = api_instance.get_system_ldap_configurations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->get_system_ldap_configurations_count_with_http_info: #{e}"
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


## patch_system_ldap_configurations_by_id

> <LdapConfiguration> patch_system_ldap_configurations_by_id(id, client_id, patch_operation)

Patch LdapConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LdapConfigurationsApi.new
id = 56 # Integer | ldapConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch LdapConfiguration
  result = api_instance.patch_system_ldap_configurations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->patch_system_ldap_configurations_by_id: #{e}"
end
```

#### Using the patch_system_ldap_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LdapConfiguration>, Integer, Hash)> patch_system_ldap_configurations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch LdapConfiguration
  data, status_code, headers = api_instance.patch_system_ldap_configurations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LdapConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->patch_system_ldap_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ldapConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**LdapConfiguration**](LdapConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_ldap_configurations

> <LdapConfiguration> post_system_ldap_configurations(client_id, ldap_configuration)

Post LdapConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LdapConfigurationsApi.new
client_id = 'client_id_example' # String | 
ldap_configuration = ConnectWise::LdapConfiguration.new({name: 'name_example', server: 'server_example', domain: 'domain_example'}) # LdapConfiguration | ldapConfiguration

begin
  # Post LdapConfiguration
  result = api_instance.post_system_ldap_configurations(client_id, ldap_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->post_system_ldap_configurations: #{e}"
end
```

#### Using the post_system_ldap_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LdapConfiguration>, Integer, Hash)> post_system_ldap_configurations_with_http_info(client_id, ldap_configuration)

```ruby
begin
  # Post LdapConfiguration
  data, status_code, headers = api_instance.post_system_ldap_configurations_with_http_info(client_id, ldap_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LdapConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->post_system_ldap_configurations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **ldap_configuration** | [**LdapConfiguration**](LdapConfiguration.md) | ldapConfiguration |  |

### Return type

[**LdapConfiguration**](LdapConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_ldap_configurations_test_link

> <SuccessResponse> post_system_ldap_configurations_test_link(client_id, ldap_configuration_test_link)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LdapConfigurationsApi.new
client_id = 'client_id_example' # String | 
ldap_configuration_test_link = ConnectWise::LdapConfigurationTestLink.new # LdapConfigurationTestLink | server

begin
  # Post SuccessResponse
  result = api_instance.post_system_ldap_configurations_test_link(client_id, ldap_configuration_test_link)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->post_system_ldap_configurations_test_link: #{e}"
end
```

#### Using the post_system_ldap_configurations_test_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_system_ldap_configurations_test_link_with_http_info(client_id, ldap_configuration_test_link)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_system_ldap_configurations_test_link_with_http_info(client_id, ldap_configuration_test_link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->post_system_ldap_configurations_test_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **ldap_configuration_test_link** | [**LdapConfigurationTestLink**](LdapConfigurationTestLink.md) | server |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_ldap_configurations_by_id

> <LdapConfiguration> put_system_ldap_configurations_by_id(id, client_id, ldap_configuration)

Put LdapConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LdapConfigurationsApi.new
id = 56 # Integer | ldapConfigurationId
client_id = 'client_id_example' # String | 
ldap_configuration = ConnectWise::LdapConfiguration.new({name: 'name_example', server: 'server_example', domain: 'domain_example'}) # LdapConfiguration | ldapConfiguration

begin
  # Put LdapConfiguration
  result = api_instance.put_system_ldap_configurations_by_id(id, client_id, ldap_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->put_system_ldap_configurations_by_id: #{e}"
end
```

#### Using the put_system_ldap_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LdapConfiguration>, Integer, Hash)> put_system_ldap_configurations_by_id_with_http_info(id, client_id, ldap_configuration)

```ruby
begin
  # Put LdapConfiguration
  data, status_code, headers = api_instance.put_system_ldap_configurations_by_id_with_http_info(id, client_id, ldap_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LdapConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling LdapConfigurationsApi->put_system_ldap_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ldapConfigurationId |  |
| **client_id** | **String** |  |  |
| **ldap_configuration** | [**LdapConfiguration**](LdapConfiguration.md) | ldapConfiguration |  |

### Return type

[**LdapConfiguration**](LdapConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

