# ConnectWise::EPayConfigurationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_e_pay_configurations_by_id**](EPayConfigurationsApi.md#delete_system_e_pay_configurations_by_id) | **DELETE** /system/ePayConfigurations/{id} | Delete EPayConfiguration |
| [**get_system_e_pay_configurations**](EPayConfigurationsApi.md#get_system_e_pay_configurations) | **GET** /system/ePayConfigurations | Get List of EPayConfiguration |
| [**get_system_e_pay_configurations_by_id**](EPayConfigurationsApi.md#get_system_e_pay_configurations_by_id) | **GET** /system/ePayConfigurations/{id} | Get EPayConfiguration |
| [**get_system_e_pay_configurations_count**](EPayConfigurationsApi.md#get_system_e_pay_configurations_count) | **GET** /system/ePayConfigurations/count | Get Count of EPayConfiguration |
| [**patch_system_e_pay_configurations_by_id**](EPayConfigurationsApi.md#patch_system_e_pay_configurations_by_id) | **PATCH** /system/ePayConfigurations/{id} | Patch EPayConfiguration |
| [**post_system_e_pay_configurations**](EPayConfigurationsApi.md#post_system_e_pay_configurations) | **POST** /system/ePayConfigurations | Post EPayConfiguration |
| [**put_system_e_pay_configurations_by_id**](EPayConfigurationsApi.md#put_system_e_pay_configurations_by_id) | **PUT** /system/ePayConfigurations/{id} | Put EPayConfiguration |


## delete_system_e_pay_configurations_by_id

> delete_system_e_pay_configurations_by_id(id, client_id)

Delete EPayConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EPayConfigurationsApi.new
id = 56 # Integer | ePayConfigurationId
client_id = 'client_id_example' # String | 

begin
  # Delete EPayConfiguration
  api_instance.delete_system_e_pay_configurations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->delete_system_e_pay_configurations_by_id: #{e}"
end
```

#### Using the delete_system_e_pay_configurations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_e_pay_configurations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete EPayConfiguration
  data, status_code, headers = api_instance.delete_system_e_pay_configurations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->delete_system_e_pay_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ePayConfigurationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_e_pay_configurations

> <Array<EPayConfiguration>> get_system_e_pay_configurations(client_id, opts)

Get List of EPayConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EPayConfigurationsApi.new
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
  # Get List of EPayConfiguration
  result = api_instance.get_system_e_pay_configurations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->get_system_e_pay_configurations: #{e}"
end
```

#### Using the get_system_e_pay_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EPayConfiguration>>, Integer, Hash)> get_system_e_pay_configurations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of EPayConfiguration
  data, status_code, headers = api_instance.get_system_e_pay_configurations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EPayConfiguration>>
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->get_system_e_pay_configurations_with_http_info: #{e}"
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

[**Array&lt;EPayConfiguration&gt;**](EPayConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_e_pay_configurations_by_id

> <EPayConfiguration> get_system_e_pay_configurations_by_id(id, client_id, opts)

Get EPayConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EPayConfigurationsApi.new
id = 56 # Integer | ePayConfigurationId
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
  # Get EPayConfiguration
  result = api_instance.get_system_e_pay_configurations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->get_system_e_pay_configurations_by_id: #{e}"
end
```

#### Using the get_system_e_pay_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EPayConfiguration>, Integer, Hash)> get_system_e_pay_configurations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get EPayConfiguration
  data, status_code, headers = api_instance.get_system_e_pay_configurations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EPayConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->get_system_e_pay_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ePayConfigurationId |  |
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

[**EPayConfiguration**](EPayConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_e_pay_configurations_count

> <Count> get_system_e_pay_configurations_count(client_id, opts)

Get Count of EPayConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EPayConfigurationsApi.new
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
  # Get Count of EPayConfiguration
  result = api_instance.get_system_e_pay_configurations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->get_system_e_pay_configurations_count: #{e}"
end
```

#### Using the get_system_e_pay_configurations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_e_pay_configurations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of EPayConfiguration
  data, status_code, headers = api_instance.get_system_e_pay_configurations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->get_system_e_pay_configurations_count_with_http_info: #{e}"
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


## patch_system_e_pay_configurations_by_id

> <EPayConfiguration> patch_system_e_pay_configurations_by_id(id, client_id, patch_operation)

Patch EPayConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EPayConfigurationsApi.new
id = 56 # Integer | ePayConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch EPayConfiguration
  result = api_instance.patch_system_e_pay_configurations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->patch_system_e_pay_configurations_by_id: #{e}"
end
```

#### Using the patch_system_e_pay_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EPayConfiguration>, Integer, Hash)> patch_system_e_pay_configurations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch EPayConfiguration
  data, status_code, headers = api_instance.patch_system_e_pay_configurations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EPayConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->patch_system_e_pay_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ePayConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**EPayConfiguration**](EPayConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_e_pay_configurations

> <EPayConfiguration> post_system_e_pay_configurations(client_id, e_pay_configuration)

Post EPayConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EPayConfigurationsApi.new
client_id = 'client_id_example' # String | 
e_pay_configuration = ConnectWise::EPayConfiguration.new({location: ConnectWise::SystemLocationReference.new, currency: ConnectWise::CurrencyReference.new, url: 'url_example', store_identifier: 'store_identifier_example'}) # EPayConfiguration | ePayConfiguration

begin
  # Post EPayConfiguration
  result = api_instance.post_system_e_pay_configurations(client_id, e_pay_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->post_system_e_pay_configurations: #{e}"
end
```

#### Using the post_system_e_pay_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EPayConfiguration>, Integer, Hash)> post_system_e_pay_configurations_with_http_info(client_id, e_pay_configuration)

```ruby
begin
  # Post EPayConfiguration
  data, status_code, headers = api_instance.post_system_e_pay_configurations_with_http_info(client_id, e_pay_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EPayConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->post_system_e_pay_configurations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **e_pay_configuration** | [**EPayConfiguration**](EPayConfiguration.md) | ePayConfiguration |  |

### Return type

[**EPayConfiguration**](EPayConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_e_pay_configurations_by_id

> <EPayConfiguration> put_system_e_pay_configurations_by_id(id, client_id, e_pay_configuration)

Put EPayConfiguration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EPayConfigurationsApi.new
id = 56 # Integer | ePayConfigurationId
client_id = 'client_id_example' # String | 
e_pay_configuration = ConnectWise::EPayConfiguration.new({location: ConnectWise::SystemLocationReference.new, currency: ConnectWise::CurrencyReference.new, url: 'url_example', store_identifier: 'store_identifier_example'}) # EPayConfiguration | ePayConfiguration

begin
  # Put EPayConfiguration
  result = api_instance.put_system_e_pay_configurations_by_id(id, client_id, e_pay_configuration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->put_system_e_pay_configurations_by_id: #{e}"
end
```

#### Using the put_system_e_pay_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EPayConfiguration>, Integer, Hash)> put_system_e_pay_configurations_by_id_with_http_info(id, client_id, e_pay_configuration)

```ruby
begin
  # Put EPayConfiguration
  data, status_code, headers = api_instance.put_system_e_pay_configurations_by_id_with_http_info(id, client_id, e_pay_configuration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EPayConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling EPayConfigurationsApi->put_system_e_pay_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ePayConfigurationId |  |
| **client_id** | **String** |  |  |
| **e_pay_configuration** | [**EPayConfiguration**](EPayConfiguration.md) | ePayConfiguration |  |

### Return type

[**EPayConfiguration**](EPayConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

