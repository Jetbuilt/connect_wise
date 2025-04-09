# ConnectWise::SsoConfigurationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_sso_configurations_by_id**](SsoConfigurationsApi.md#delete_system_sso_configurations_by_id) | **DELETE** /system/ssoConfigurations/{id} | Delete SsoConfiguration |
| [**get_system_sso_configurations**](SsoConfigurationsApi.md#get_system_sso_configurations) | **GET** /system/ssoConfigurations | Get List of SsoConfiguration |
| [**get_system_sso_configurations_by_id**](SsoConfigurationsApi.md#get_system_sso_configurations_by_id) | **GET** /system/ssoConfigurations/{id} | Get SsoConfiguration |
| [**get_system_sso_configurations_count**](SsoConfigurationsApi.md#get_system_sso_configurations_count) | **GET** /system/ssoConfigurations/count | Get Count of SsoConfiguration |
| [**patch_system_sso_configurations_by_id**](SsoConfigurationsApi.md#patch_system_sso_configurations_by_id) | **PATCH** /system/ssoConfigurations/{id} | Patch SsoConfiguration |
| [**post_system_sso_configurations**](SsoConfigurationsApi.md#post_system_sso_configurations) | **POST** /system/ssoConfigurations | Post SsoConfiguration |
| [**post_system_sso_configurations_by_id_registertoken**](SsoConfigurationsApi.md#post_system_sso_configurations_by_id_registertoken) | **POST** /system/ssoConfigurations/{id}/registertoken | Post SsoConfiguration |
| [**post_system_sso_configurations_by_id_submitmembers**](SsoConfigurationsApi.md#post_system_sso_configurations_by_id_submitmembers) | **POST** /system/ssoConfigurations/{id}/submitmembers | Post SsoConfiguration |
| [**put_system_sso_configurations_by_id**](SsoConfigurationsApi.md#put_system_sso_configurations_by_id) | **PUT** /system/ssoConfigurations/{id} | Put SsoConfiguration |


## delete_system_sso_configurations_by_id

> delete_system_sso_configurations_by_id(id, client_id)

Delete SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
id = 56 # Integer | ssoConfigurationId
client_id = 'client_id_example' # String | 

begin
  # Delete SsoConfiguration
  api_instance.delete_system_sso_configurations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->delete_system_sso_configurations_by_id: #{e}"
end
```

#### Using the delete_system_sso_configurations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_sso_configurations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete SsoConfiguration
  data, status_code, headers = api_instance.delete_system_sso_configurations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->delete_system_sso_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ssoConfigurationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_sso_configurations

> <Array<SsoConfiguration>> get_system_sso_configurations(client_id, opts)

Get List of SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
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
  # Get List of SsoConfiguration
  result = api_instance.get_system_sso_configurations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->get_system_sso_configurations: #{e}"
end
```

#### Using the get_system_sso_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SsoConfiguration>>, Integer, Hash)> get_system_sso_configurations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SsoConfiguration
  data, status_code, headers = api_instance.get_system_sso_configurations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SsoConfiguration>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->get_system_sso_configurations_with_http_info: #{e}"
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

[**Array&lt;SsoConfiguration&gt;**](SsoConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_sso_configurations_by_id

> <SsoConfiguration> get_system_sso_configurations_by_id(id, client_id, opts)

Get SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
id = 56 # Integer | ssoConfigurationId
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
  # Get SsoConfiguration
  result = api_instance.get_system_sso_configurations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->get_system_sso_configurations_by_id: #{e}"
end
```

#### Using the get_system_sso_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoConfiguration>, Integer, Hash)> get_system_sso_configurations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SsoConfiguration
  data, status_code, headers = api_instance.get_system_sso_configurations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->get_system_sso_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ssoConfigurationId |  |
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

[**SsoConfiguration**](SsoConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_sso_configurations_count

> <Count> get_system_sso_configurations_count(client_id, opts)

Get Count of SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
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
  # Get Count of SsoConfiguration
  result = api_instance.get_system_sso_configurations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->get_system_sso_configurations_count: #{e}"
end
```

#### Using the get_system_sso_configurations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_sso_configurations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SsoConfiguration
  data, status_code, headers = api_instance.get_system_sso_configurations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->get_system_sso_configurations_count_with_http_info: #{e}"
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


## patch_system_sso_configurations_by_id

> <SsoConfiguration> patch_system_sso_configurations_by_id(id, client_id, patch_operation)

Patch SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
id = 56 # Integer | ssoConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SsoConfiguration
  result = api_instance.patch_system_sso_configurations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->patch_system_sso_configurations_by_id: #{e}"
end
```

#### Using the patch_system_sso_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoConfiguration>, Integer, Hash)> patch_system_sso_configurations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch SsoConfiguration
  data, status_code, headers = api_instance.patch_system_sso_configurations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->patch_system_sso_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ssoConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SsoConfiguration**](SsoConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_sso_configurations

> <SsoConfiguration> post_system_sso_configurations(client_id, sso_configuration)

Post SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
client_id = 'client_id_example' # String | 
sso_configuration = ConnectWise::SsoConfiguration.new({name: 'name_example', sso_type: 'CWSSO', location_ids: [37]}) # SsoConfiguration | ssoConfiguration

begin
  # Post SsoConfiguration
  result = api_instance.post_system_sso_configurations(client_id, sso_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->post_system_sso_configurations: #{e}"
end
```

#### Using the post_system_sso_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoConfiguration>, Integer, Hash)> post_system_sso_configurations_with_http_info(client_id, sso_configuration)

```ruby
begin
  # Post SsoConfiguration
  data, status_code, headers = api_instance.post_system_sso_configurations_with_http_info(client_id, sso_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->post_system_sso_configurations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **sso_configuration** | [**SsoConfiguration**](SsoConfiguration.md) | ssoConfiguration |  |

### Return type

[**SsoConfiguration**](SsoConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_sso_configurations_by_id_registertoken

> <SsoConfiguration> post_system_sso_configurations_by_id_registertoken(id, client_id, sso_configuration)

Post SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
id = 56 # Integer | ssoConfigurationId
client_id = 'client_id_example' # String | 
sso_configuration = ConnectWise::SsoConfiguration.new({name: 'name_example', sso_type: 'CWSSO', location_ids: [37]}) # SsoConfiguration | ssoConfiguration

begin
  # Post SsoConfiguration
  result = api_instance.post_system_sso_configurations_by_id_registertoken(id, client_id, sso_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->post_system_sso_configurations_by_id_registertoken: #{e}"
end
```

#### Using the post_system_sso_configurations_by_id_registertoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoConfiguration>, Integer, Hash)> post_system_sso_configurations_by_id_registertoken_with_http_info(id, client_id, sso_configuration)

```ruby
begin
  # Post SsoConfiguration
  data, status_code, headers = api_instance.post_system_sso_configurations_by_id_registertoken_with_http_info(id, client_id, sso_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->post_system_sso_configurations_by_id_registertoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ssoConfigurationId |  |
| **client_id** | **String** |  |  |
| **sso_configuration** | [**SsoConfiguration**](SsoConfiguration.md) | ssoConfiguration |  |

### Return type

[**SsoConfiguration**](SsoConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_sso_configurations_by_id_submitmembers

> <SsoConfiguration> post_system_sso_configurations_by_id_submitmembers(id, client_id, sso_configuration)

Post SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
id = 56 # Integer | ssoConfigurationId
client_id = 'client_id_example' # String | 
sso_configuration = ConnectWise::SsoConfiguration.new({name: 'name_example', sso_type: 'CWSSO', location_ids: [37]}) # SsoConfiguration | ssoConfiguration

begin
  # Post SsoConfiguration
  result = api_instance.post_system_sso_configurations_by_id_submitmembers(id, client_id, sso_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->post_system_sso_configurations_by_id_submitmembers: #{e}"
end
```

#### Using the post_system_sso_configurations_by_id_submitmembers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoConfiguration>, Integer, Hash)> post_system_sso_configurations_by_id_submitmembers_with_http_info(id, client_id, sso_configuration)

```ruby
begin
  # Post SsoConfiguration
  data, status_code, headers = api_instance.post_system_sso_configurations_by_id_submitmembers_with_http_info(id, client_id, sso_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->post_system_sso_configurations_by_id_submitmembers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ssoConfigurationId |  |
| **client_id** | **String** |  |  |
| **sso_configuration** | [**SsoConfiguration**](SsoConfiguration.md) | ssoConfiguration |  |

### Return type

[**SsoConfiguration**](SsoConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_sso_configurations_by_id

> <SsoConfiguration> put_system_sso_configurations_by_id(id, client_id, sso_configuration)

Put SsoConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SsoConfigurationsApi.new
id = 56 # Integer | ssoConfigurationId
client_id = 'client_id_example' # String | 
sso_configuration = ConnectWise::SsoConfiguration.new({name: 'name_example', sso_type: 'CWSSO', location_ids: [37]}) # SsoConfiguration | ssoConfiguration

begin
  # Put SsoConfiguration
  result = api_instance.put_system_sso_configurations_by_id(id, client_id, sso_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->put_system_sso_configurations_by_id: #{e}"
end
```

#### Using the put_system_sso_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoConfiguration>, Integer, Hash)> put_system_sso_configurations_by_id_with_http_info(id, client_id, sso_configuration)

```ruby
begin
  # Put SsoConfiguration
  data, status_code, headers = api_instance.put_system_sso_configurations_by_id_with_http_info(id, client_id, sso_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling SsoConfigurationsApi->put_system_sso_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ssoConfigurationId |  |
| **client_id** | **String** |  |  |
| **sso_configuration** | [**SsoConfiguration**](SsoConfiguration.md) | ssoConfiguration |  |

### Return type

[**SsoConfiguration**](SsoConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

