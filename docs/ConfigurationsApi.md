# ConnectWise::ConfigurationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_configurations_bulk**](ConfigurationsApi.md#delete_company_configurations_bulk) | **DELETE** /company/configurations/bulk | Delete BulkResult |
| [**delete_company_configurations_by_id**](ConfigurationsApi.md#delete_company_configurations_by_id) | **DELETE** /company/configurations/{id} | Delete Configuration |
| [**get_company_configurations**](ConfigurationsApi.md#get_company_configurations) | **GET** /company/configurations | Get List of Configuration |
| [**get_company_configurations_by_id**](ConfigurationsApi.md#get_company_configurations_by_id) | **GET** /company/configurations/{id} | Get Configuration |
| [**get_company_configurations_by_id_quick_access_count**](ConfigurationsApi.md#get_company_configurations_by_id_quick_access_count) | **GET** /company/configurations/{id}/quickAccess/count | Get Configuration Tab Count |
| [**get_company_configurations_count**](ConfigurationsApi.md#get_company_configurations_count) | **GET** /company/configurations/count | Get Count of Configuration |
| [**patch_company_configurations_by_id**](ConfigurationsApi.md#patch_company_configurations_by_id) | **PATCH** /company/configurations/{id} | Patch Configuration |
| [**patch_company_configurations_by_id_change_type**](ConfigurationsApi.md#patch_company_configurations_by_id_change_type) | **PATCH** /company/configurations/{id}/changeType | Patch Configuration |
| [**post_company_configurations**](ConfigurationsApi.md#post_company_configurations) | **POST** /company/configurations | Post Configuration |
| [**post_company_configurations_bulk**](ConfigurationsApi.md#post_company_configurations_bulk) | **POST** /company/configurations/bulk | Post Configuration |
| [**put_company_configurations_bulk**](ConfigurationsApi.md#put_company_configurations_bulk) | **PUT** /company/configurations/bulk | Put Configuration |
| [**put_company_configurations_by_id**](ConfigurationsApi.md#put_company_configurations_by_id) | **PUT** /company/configurations/{id} | Put Configuration |


## delete_company_configurations_bulk

> <BulkResult> delete_company_configurations_bulk(client_id)

Delete BulkResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
client_id = 'client_id_example' # String | 

begin
  # Delete BulkResult
  result = api_instance.delete_company_configurations_bulk(client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->delete_company_configurations_bulk: #{e}"
end
```

#### Using the delete_company_configurations_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkResult>, Integer, Hash)> delete_company_configurations_bulk_with_http_info(client_id)

```ruby
begin
  # Delete BulkResult
  data, status_code, headers = api_instance.delete_company_configurations_bulk_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->delete_company_configurations_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

[**BulkResult**](BulkResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## delete_company_configurations_by_id

> delete_company_configurations_by_id(id, client_id)

Delete Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
id = 56 # Integer | configurationId
client_id = 'client_id_example' # String | 

begin
  # Delete Configuration
  api_instance.delete_company_configurations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->delete_company_configurations_by_id: #{e}"
end
```

#### Using the delete_company_configurations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_configurations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Configuration
  data, status_code, headers = api_instance.delete_company_configurations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->delete_company_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_configurations

> <Array<CompanyConfiguration>> get_company_configurations(client_id, opts)

Get List of Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
client_id = 'client_id_example' # String | 
opts = {
  managed_identifier: 'managed_identifier_example', # String | managedIdentifier
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
  # Get List of Configuration
  result = api_instance.get_company_configurations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->get_company_configurations: #{e}"
end
```

#### Using the get_company_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyConfiguration>>, Integer, Hash)> get_company_configurations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Configuration
  data, status_code, headers = api_instance.get_company_configurations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyConfiguration>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->get_company_configurations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **managed_identifier** | **String** | managedIdentifier | [optional] |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;CompanyConfiguration&gt;**](CompanyConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_by_id

> <CompanyConfiguration> get_company_configurations_by_id(id, client_id, opts)

Get Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
id = 56 # Integer | configurationId
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
  # Get Configuration
  result = api_instance.get_company_configurations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->get_company_configurations_by_id: #{e}"
end
```

#### Using the get_company_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyConfiguration>, Integer, Hash)> get_company_configurations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Configuration
  data, status_code, headers = api_instance.get_company_configurations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->get_company_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
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

[**CompanyConfiguration**](CompanyConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_by_id_quick_access_count

> Object get_company_configurations_by_id_quick_access_count(id, client_id, opts)

Get Configuration Tab Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
id = 56 # Integer | configurationId
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
  # Get Configuration Tab Count
  result = api_instance.get_company_configurations_by_id_quick_access_count(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->get_company_configurations_by_id_quick_access_count: #{e}"
end
```

#### Using the get_company_configurations_by_id_quick_access_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_company_configurations_by_id_quick_access_count_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Configuration Tab Count
  data, status_code, headers = api_instance.get_company_configurations_by_id_quick_access_count_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->get_company_configurations_by_id_quick_access_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
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

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_count

> <Count> get_company_configurations_count(client_id, opts)

Get Count of Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
client_id = 'client_id_example' # String | 
opts = {
  managed_identifier: 'managed_identifier_example', # String | managedIdentifier
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
  # Get Count of Configuration
  result = api_instance.get_company_configurations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->get_company_configurations_count: #{e}"
end
```

#### Using the get_company_configurations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_configurations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Configuration
  data, status_code, headers = api_instance.get_company_configurations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->get_company_configurations_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **managed_identifier** | **String** | managedIdentifier | [optional] |
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


## patch_company_configurations_by_id

> <CompanyConfiguration> patch_company_configurations_by_id(id, client_id, patch_operation, opts)

Patch Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
id = 56 # Integer | configurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation
opts = {
  managed_information: ConnectWise::ManagedInformation.new # ManagedInformation | managedInformation
}

begin
  # Patch Configuration
  result = api_instance.patch_company_configurations_by_id(id, client_id, patch_operation, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->patch_company_configurations_by_id: #{e}"
end
```

#### Using the patch_company_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyConfiguration>, Integer, Hash)> patch_company_configurations_by_id_with_http_info(id, client_id, patch_operation, opts)

```ruby
begin
  # Patch Configuration
  data, status_code, headers = api_instance.patch_company_configurations_by_id_with_http_info(id, client_id, patch_operation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->patch_company_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |
| **managed_information** | [**ManagedInformation**](.md) | managedInformation | [optional] |

### Return type

[**CompanyConfiguration**](CompanyConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_company_configurations_by_id_change_type

> <CompanyConfiguration> patch_company_configurations_by_id_change_type(id, client_id, patch_operation)

Patch Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
id = 56 # Integer | configurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Configuration
  result = api_instance.patch_company_configurations_by_id_change_type(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->patch_company_configurations_by_id_change_type: #{e}"
end
```

#### Using the patch_company_configurations_by_id_change_type_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyConfiguration>, Integer, Hash)> patch_company_configurations_by_id_change_type_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Configuration
  data, status_code, headers = api_instance.patch_company_configurations_by_id_change_type_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->patch_company_configurations_by_id_change_type_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyConfiguration**](CompanyConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_configurations

> <CompanyConfiguration> post_company_configurations(client_id, company_configuration, opts)

Post Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
client_id = 'client_id_example' # String | 
company_configuration = ConnectWise::CompanyConfiguration.new({name: 'name_example', type: ConnectWise::ConfigurationTypeReference.new, company: ConnectWise::CompanyReference.new}) # CompanyConfiguration | configuration
opts = {
  managed_information: ConnectWise::ManagedInformation.new # ManagedInformation | managedInformation
}

begin
  # Post Configuration
  result = api_instance.post_company_configurations(client_id, company_configuration, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->post_company_configurations: #{e}"
end
```

#### Using the post_company_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyConfiguration>, Integer, Hash)> post_company_configurations_with_http_info(client_id, company_configuration, opts)

```ruby
begin
  # Post Configuration
  data, status_code, headers = api_instance.post_company_configurations_with_http_info(client_id, company_configuration, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->post_company_configurations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_configuration** | [**CompanyConfiguration**](CompanyConfiguration.md) | configuration |  |
| **managed_information** | [**ManagedInformation**](.md) | managedInformation | [optional] |

### Return type

[**CompanyConfiguration**](CompanyConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_configurations_bulk

> <CompanyConfiguration> post_company_configurations_bulk(client_id, company_configuration, opts)

Post Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
client_id = 'client_id_example' # String | 
company_configuration = [ConnectWise::CompanyConfiguration.new({name: 'name_example', type: ConnectWise::ConfigurationTypeReference.new, company: ConnectWise::CompanyReference.new})] # Array<CompanyConfiguration> | List of Configuration
opts = {
  managed_information: ConnectWise::ManagedInformation.new # ManagedInformation | managedInformation
}

begin
  # Post Configuration
  result = api_instance.post_company_configurations_bulk(client_id, company_configuration, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->post_company_configurations_bulk: #{e}"
end
```

#### Using the post_company_configurations_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyConfiguration>, Integer, Hash)> post_company_configurations_bulk_with_http_info(client_id, company_configuration, opts)

```ruby
begin
  # Post Configuration
  data, status_code, headers = api_instance.post_company_configurations_bulk_with_http_info(client_id, company_configuration, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->post_company_configurations_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_configuration** | [**Array&lt;CompanyConfiguration&gt;**](CompanyConfiguration.md) | List of Configuration |  |
| **managed_information** | [**ManagedInformation**](.md) | managedInformation | [optional] |

### Return type

[**CompanyConfiguration**](CompanyConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_configurations_bulk

> <CompanyConfiguration> put_company_configurations_bulk(client_id, company_configuration, opts)

Put Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
client_id = 'client_id_example' # String | 
company_configuration = [ConnectWise::CompanyConfiguration.new({name: 'name_example', type: ConnectWise::ConfigurationTypeReference.new, company: ConnectWise::CompanyReference.new})] # Array<CompanyConfiguration> | List of Configuration
opts = {
  managed_information: ConnectWise::ManagedInformation.new # ManagedInformation | managedInformation
}

begin
  # Put Configuration
  result = api_instance.put_company_configurations_bulk(client_id, company_configuration, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->put_company_configurations_bulk: #{e}"
end
```

#### Using the put_company_configurations_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyConfiguration>, Integer, Hash)> put_company_configurations_bulk_with_http_info(client_id, company_configuration, opts)

```ruby
begin
  # Put Configuration
  data, status_code, headers = api_instance.put_company_configurations_bulk_with_http_info(client_id, company_configuration, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->put_company_configurations_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_configuration** | [**Array&lt;CompanyConfiguration&gt;**](CompanyConfiguration.md) | List of Configuration |  |
| **managed_information** | [**ManagedInformation**](.md) | managedInformation | [optional] |

### Return type

[**CompanyConfiguration**](CompanyConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_configurations_by_id

> <CompanyConfiguration> put_company_configurations_by_id(id, client_id, company_configuration, opts)

Put Configuration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationsApi.new
id = 56 # Integer | configurationId
client_id = 'client_id_example' # String | 
company_configuration = ConnectWise::CompanyConfiguration.new({name: 'name_example', type: ConnectWise::ConfigurationTypeReference.new, company: ConnectWise::CompanyReference.new}) # CompanyConfiguration | configuration
opts = {
  managed_information: ConnectWise::ManagedInformation.new # ManagedInformation | managedInformation
}

begin
  # Put Configuration
  result = api_instance.put_company_configurations_by_id(id, client_id, company_configuration, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->put_company_configurations_by_id: #{e}"
end
```

#### Using the put_company_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyConfiguration>, Integer, Hash)> put_company_configurations_by_id_with_http_info(id, client_id, company_configuration, opts)

```ruby
begin
  # Put Configuration
  data, status_code, headers = api_instance.put_company_configurations_by_id_with_http_info(id, client_id, company_configuration, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyConfiguration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationsApi->put_company_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
| **client_id** | **String** |  |  |
| **company_configuration** | [**CompanyConfiguration**](CompanyConfiguration.md) | configuration |  |
| **managed_information** | [**ManagedInformation**](.md) | managedInformation | [optional] |

### Return type

[**CompanyConfiguration**](CompanyConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

