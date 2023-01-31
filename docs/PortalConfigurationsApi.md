# ConnectWise::PortalConfigurationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_portal_configurations_by_id**](PortalConfigurationsApi.md#delete_company_portal_configurations_by_id) | **DELETE** /company/portalConfigurations/{id} | Delete PortalConfiguration |
| [**get_company_portal_configurations**](PortalConfigurationsApi.md#get_company_portal_configurations) | **GET** /company/portalConfigurations | Get List of PortalConfiguration |
| [**get_company_portal_configurations_by_id**](PortalConfigurationsApi.md#get_company_portal_configurations_by_id) | **GET** /company/portalConfigurations/{id} | Get PortalConfiguration |
| [**get_company_portal_configurations_count**](PortalConfigurationsApi.md#get_company_portal_configurations_count) | **GET** /company/portalConfigurations/count | Get Count of PortalConfiguration |
| [**patch_company_portal_configurations_by_id**](PortalConfigurationsApi.md#patch_company_portal_configurations_by_id) | **PATCH** /company/portalConfigurations/{id} | Patch PortalConfiguration |
| [**post_company_portal_configurations**](PortalConfigurationsApi.md#post_company_portal_configurations) | **POST** /company/portalConfigurations | Post PortalConfiguration |
| [**post_company_portal_configurations_copy**](PortalConfigurationsApi.md#post_company_portal_configurations_copy) | **POST** /company/portalConfigurations/copy | Post PortalConfiguration |
| [**put_company_portal_configurations_by_id**](PortalConfigurationsApi.md#put_company_portal_configurations_by_id) | **PUT** /company/portalConfigurations/{id} | Put PortalConfiguration |


## delete_company_portal_configurations_by_id

> delete_company_portal_configurations_by_id(id, client_id)

Delete PortalConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsApi.new
id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 

begin
  # Delete PortalConfiguration
  api_instance.delete_company_portal_configurations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->delete_company_portal_configurations_by_id: #{e}"
end
```

#### Using the delete_company_portal_configurations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_portal_configurations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete PortalConfiguration
  data, status_code, headers = api_instance.delete_company_portal_configurations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->delete_company_portal_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_portal_configurations

> <Array<PortalConfiguration>> get_company_portal_configurations(client_id, opts)

Get List of PortalConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsApi.new
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
  # Get List of PortalConfiguration
  result = api_instance.get_company_portal_configurations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->get_company_portal_configurations: #{e}"
end
```

#### Using the get_company_portal_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalConfiguration>>, Integer, Hash)> get_company_portal_configurations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PortalConfiguration
  data, status_code, headers = api_instance.get_company_portal_configurations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalConfiguration>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->get_company_portal_configurations_with_http_info: #{e}"
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

[**Array&lt;PortalConfiguration&gt;**](PortalConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_configurations_by_id

> <PortalConfiguration> get_company_portal_configurations_by_id(id, client_id, opts)

Get PortalConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsApi.new
id = 56 # Integer | portalConfigurationId
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
  # Get PortalConfiguration
  result = api_instance.get_company_portal_configurations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->get_company_portal_configurations_by_id: #{e}"
end
```

#### Using the get_company_portal_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfiguration>, Integer, Hash)> get_company_portal_configurations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PortalConfiguration
  data, status_code, headers = api_instance.get_company_portal_configurations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->get_company_portal_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalConfigurationId |  |
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

[**PortalConfiguration**](PortalConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_configurations_count

> <Count> get_company_portal_configurations_count(client_id, opts)

Get Count of PortalConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsApi.new
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
  # Get Count of PortalConfiguration
  result = api_instance.get_company_portal_configurations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->get_company_portal_configurations_count: #{e}"
end
```

#### Using the get_company_portal_configurations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_portal_configurations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PortalConfiguration
  data, status_code, headers = api_instance.get_company_portal_configurations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->get_company_portal_configurations_count_with_http_info: #{e}"
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


## patch_company_portal_configurations_by_id

> <PortalConfiguration> patch_company_portal_configurations_by_id(id, client_id, patch_operation)

Patch PortalConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsApi.new
id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalConfiguration
  result = api_instance.patch_company_portal_configurations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->patch_company_portal_configurations_by_id: #{e}"
end
```

#### Using the patch_company_portal_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfiguration>, Integer, Hash)> patch_company_portal_configurations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PortalConfiguration
  data, status_code, headers = api_instance.patch_company_portal_configurations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->patch_company_portal_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalConfiguration**](PortalConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_portal_configurations

> <PortalConfiguration> post_company_portal_configurations(client_id, portal_configuration)

Post PortalConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsApi.new
client_id = 'client_id_example' # String | 
portal_configuration = ConnectWise::PortalConfiguration.new({name: 'name_example'}) # PortalConfiguration | portalConfiguration

begin
  # Post PortalConfiguration
  result = api_instance.post_company_portal_configurations(client_id, portal_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->post_company_portal_configurations: #{e}"
end
```

#### Using the post_company_portal_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfiguration>, Integer, Hash)> post_company_portal_configurations_with_http_info(client_id, portal_configuration)

```ruby
begin
  # Post PortalConfiguration
  data, status_code, headers = api_instance.post_company_portal_configurations_with_http_info(client_id, portal_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->post_company_portal_configurations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **portal_configuration** | [**PortalConfiguration**](PortalConfiguration.md) | portalConfiguration |  |

### Return type

[**PortalConfiguration**](PortalConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_portal_configurations_copy

> <PortalConfiguration> post_company_portal_configurations_copy(client_id, portal_configuration)

Post PortalConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsApi.new
client_id = 'client_id_example' # String | 
portal_configuration = ConnectWise::PortalConfiguration.new({name: 'name_example'}) # PortalConfiguration | copy

begin
  # Post PortalConfiguration
  result = api_instance.post_company_portal_configurations_copy(client_id, portal_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->post_company_portal_configurations_copy: #{e}"
end
```

#### Using the post_company_portal_configurations_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfiguration>, Integer, Hash)> post_company_portal_configurations_copy_with_http_info(client_id, portal_configuration)

```ruby
begin
  # Post PortalConfiguration
  data, status_code, headers = api_instance.post_company_portal_configurations_copy_with_http_info(client_id, portal_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->post_company_portal_configurations_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **portal_configuration** | [**PortalConfiguration**](PortalConfiguration.md) | copy |  |

### Return type

[**PortalConfiguration**](PortalConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_portal_configurations_by_id

> <PortalConfiguration> put_company_portal_configurations_by_id(id, client_id, portal_configuration)

Put PortalConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsApi.new
id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
portal_configuration = ConnectWise::PortalConfiguration.new({name: 'name_example'}) # PortalConfiguration | portalConfiguration

begin
  # Put PortalConfiguration
  result = api_instance.put_company_portal_configurations_by_id(id, client_id, portal_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->put_company_portal_configurations_by_id: #{e}"
end
```

#### Using the put_company_portal_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfiguration>, Integer, Hash)> put_company_portal_configurations_by_id_with_http_info(id, client_id, portal_configuration)

```ruby
begin
  # Put PortalConfiguration
  data, status_code, headers = api_instance.put_company_portal_configurations_by_id_with_http_info(id, client_id, portal_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsApi->put_company_portal_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **portal_configuration** | [**PortalConfiguration**](PortalConfiguration.md) | portalConfiguration |  |

### Return type

[**PortalConfiguration**](PortalConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

