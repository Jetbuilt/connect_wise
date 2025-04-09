# ConnectWise::ConfigurationTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_configurations_types_by_id**](ConfigurationTypesApi.md#delete_company_configurations_types_by_id) | **DELETE** /company/configurations/types/{id} | Delete ConfigurationType |
| [**get_company_configurations_types**](ConfigurationTypesApi.md#get_company_configurations_types) | **GET** /company/configurations/types | Get List of ConfigurationType |
| [**get_company_configurations_types_by_id**](ConfigurationTypesApi.md#get_company_configurations_types_by_id) | **GET** /company/configurations/types/{id} | Get ConfigurationType |
| [**get_company_configurations_types_by_id_usages**](ConfigurationTypesApi.md#get_company_configurations_types_by_id_usages) | **GET** /company/configurations/types/{id}/usages | Get List of Usage Count |
| [**get_company_configurations_types_by_id_usages_list**](ConfigurationTypesApi.md#get_company_configurations_types_by_id_usages_list) | **GET** /company/configurations/types/{id}/usages/list | Get List of Usage |
| [**get_company_configurations_types_count**](ConfigurationTypesApi.md#get_company_configurations_types_count) | **GET** /company/configurations/types/count | Get Count of ConfigurationType |
| [**patch_company_configurations_types_by_id**](ConfigurationTypesApi.md#patch_company_configurations_types_by_id) | **PATCH** /company/configurations/types/{id} | Patch ConfigurationType |
| [**post_company_configurations_types**](ConfigurationTypesApi.md#post_company_configurations_types) | **POST** /company/configurations/types | Post ConfigurationType |
| [**post_company_configurations_types_copy**](ConfigurationTypesApi.md#post_company_configurations_types_copy) | **POST** /company/configurations/types/copy | Post Board |
| [**put_company_configurations_types_by_id**](ConfigurationTypesApi.md#put_company_configurations_types_by_id) | **PUT** /company/configurations/types/{id} | Put ConfigurationType |


## delete_company_configurations_types_by_id

> delete_company_configurations_types_by_id(id, client_id)

Delete ConfigurationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete ConfigurationType
  api_instance.delete_company_configurations_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->delete_company_configurations_types_by_id: #{e}"
end
```

#### Using the delete_company_configurations_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_configurations_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ConfigurationType
  data, status_code, headers = api_instance.delete_company_configurations_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->delete_company_configurations_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_configurations_types

> <Array<ConfigurationType>> get_company_configurations_types(client_id, opts)

Get List of ConfigurationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
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
  # Get List of ConfigurationType
  result = api_instance.get_company_configurations_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types: #{e}"
end
```

#### Using the get_company_configurations_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationType>>, Integer, Hash)> get_company_configurations_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConfigurationType
  data, status_code, headers = api_instance.get_company_configurations_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_with_http_info: #{e}"
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

[**Array&lt;ConfigurationType&gt;**](ConfigurationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_types_by_id

> <ConfigurationType> get_company_configurations_types_by_id(id, client_id, opts)

Get ConfigurationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
id = 56 # Integer | typeId
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
  # Get ConfigurationType
  result = api_instance.get_company_configurations_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_by_id: #{e}"
end
```

#### Using the get_company_configurations_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationType>, Integer, Hash)> get_company_configurations_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConfigurationType
  data, status_code, headers = api_instance.get_company_configurations_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**ConfigurationType**](ConfigurationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_types_by_id_usages

> <Array<Usage>> get_company_configurations_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
id = 56 # Integer | typeId
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
  # Get List of Usage Count
  result = api_instance.get_company_configurations_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_by_id_usages: #{e}"
end
```

#### Using the get_company_configurations_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_configurations_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_configurations_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_types_by_id_usages_list

> <Array<Usage>> get_company_configurations_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
id = 56 # Integer | typeId
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
  # Get List of Usage
  result = api_instance.get_company_configurations_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_by_id_usages_list: #{e}"
end
```

#### Using the get_company_configurations_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_configurations_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_configurations_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_types_count

> <Count> get_company_configurations_types_count(client_id, opts)

Get Count of ConfigurationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
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
  # Get Count of ConfigurationType
  result = api_instance.get_company_configurations_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_count: #{e}"
end
```

#### Using the get_company_configurations_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_configurations_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ConfigurationType
  data, status_code, headers = api_instance.get_company_configurations_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->get_company_configurations_types_count_with_http_info: #{e}"
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


## patch_company_configurations_types_by_id

> <ConfigurationType> patch_company_configurations_types_by_id(id, client_id, patch_operation)

Patch ConfigurationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ConfigurationType
  result = api_instance.patch_company_configurations_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->patch_company_configurations_types_by_id: #{e}"
end
```

#### Using the patch_company_configurations_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationType>, Integer, Hash)> patch_company_configurations_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ConfigurationType
  data, status_code, headers = api_instance.patch_company_configurations_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->patch_company_configurations_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ConfigurationType**](ConfigurationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_configurations_types

> <ConfigurationType> post_company_configurations_types(client_id, configuration_type)

Post ConfigurationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
client_id = 'client_id_example' # String | 
configuration_type = ConnectWise::ConfigurationType.new({name: 'name_example'}) # ConfigurationType | configurationType

begin
  # Post ConfigurationType
  result = api_instance.post_company_configurations_types(client_id, configuration_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->post_company_configurations_types: #{e}"
end
```

#### Using the post_company_configurations_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationType>, Integer, Hash)> post_company_configurations_types_with_http_info(client_id, configuration_type)

```ruby
begin
  # Post ConfigurationType
  data, status_code, headers = api_instance.post_company_configurations_types_with_http_info(client_id, configuration_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->post_company_configurations_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **configuration_type** | [**ConfigurationType**](ConfigurationType.md) | configurationType |  |

### Return type

[**ConfigurationType**](ConfigurationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_configurations_types_copy

> <ConfigurationType> post_company_configurations_types_copy(client_id, configuration_type_copy)

Post Board

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
client_id = 'client_id_example' # String | 
configuration_type_copy = ConnectWise::ConfigurationTypeCopy.new({id: 37, name: 'name_example'}) # ConfigurationTypeCopy | copy

begin
  # Post Board
  result = api_instance.post_company_configurations_types_copy(client_id, configuration_type_copy)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->post_company_configurations_types_copy: #{e}"
end
```

#### Using the post_company_configurations_types_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationType>, Integer, Hash)> post_company_configurations_types_copy_with_http_info(client_id, configuration_type_copy)

```ruby
begin
  # Post Board
  data, status_code, headers = api_instance.post_company_configurations_types_copy_with_http_info(client_id, configuration_type_copy)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->post_company_configurations_types_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **configuration_type_copy** | [**ConfigurationTypeCopy**](ConfigurationTypeCopy.md) | copy |  |

### Return type

[**ConfigurationType**](ConfigurationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_configurations_types_by_id

> <ConfigurationType> put_company_configurations_types_by_id(id, client_id, configuration_type)

Put ConfigurationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
configuration_type = ConnectWise::ConfigurationType.new({name: 'name_example'}) # ConfigurationType | configurationType

begin
  # Put ConfigurationType
  result = api_instance.put_company_configurations_types_by_id(id, client_id, configuration_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->put_company_configurations_types_by_id: #{e}"
end
```

#### Using the put_company_configurations_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationType>, Integer, Hash)> put_company_configurations_types_by_id_with_http_info(id, client_id, configuration_type)

```ruby
begin
  # Put ConfigurationType
  data, status_code, headers = api_instance.put_company_configurations_types_by_id_with_http_info(id, client_id, configuration_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypesApi->put_company_configurations_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **configuration_type** | [**ConfigurationType**](ConfigurationType.md) | configurationType |  |

### Return type

[**ConfigurationType**](ConfigurationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

