# ConnectWise::ManagedDevicesIntegrationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_managed_devices_integrations_by_id**](ManagedDevicesIntegrationsApi.md#delete_company_managed_devices_integrations_by_id) | **DELETE** /company/managedDevicesIntegrations/{id} | Delete ManagedDevicesIntegration |
| [**get_company_managed_devices_integrations**](ManagedDevicesIntegrationsApi.md#get_company_managed_devices_integrations) | **GET** /company/managedDevicesIntegrations | Get List of ManagedDevicesIntegration |
| [**get_company_managed_devices_integrations_by_id**](ManagedDevicesIntegrationsApi.md#get_company_managed_devices_integrations_by_id) | **GET** /company/managedDevicesIntegrations/{id} | Get ManagedDevicesIntegration |
| [**get_company_managed_devices_integrations_by_id_usages**](ManagedDevicesIntegrationsApi.md#get_company_managed_devices_integrations_by_id_usages) | **GET** /company/managedDevicesIntegrations/{id}/usages | Get List of Usage Count |
| [**get_company_managed_devices_integrations_by_id_usages_list**](ManagedDevicesIntegrationsApi.md#get_company_managed_devices_integrations_by_id_usages_list) | **GET** /company/managedDevicesIntegrations/{id}/usages/list | Get List of Usage |
| [**get_company_managed_devices_integrations_count**](ManagedDevicesIntegrationsApi.md#get_company_managed_devices_integrations_count) | **GET** /company/managedDevicesIntegrations/count | Get Count of Usage |
| [**patch_company_managed_devices_integrations_by_id**](ManagedDevicesIntegrationsApi.md#patch_company_managed_devices_integrations_by_id) | **PATCH** /company/managedDevicesIntegrations/{id} | Patch ManagedDevicesIntegration |
| [**post_company_managed_devices_integrations**](ManagedDevicesIntegrationsApi.md#post_company_managed_devices_integrations) | **POST** /company/managedDevicesIntegrations | Post ManagedDevicesIntegration |
| [**put_company_managed_devices_integrations_by_id**](ManagedDevicesIntegrationsApi.md#put_company_managed_devices_integrations_by_id) | **PUT** /company/managedDevicesIntegrations/{id} | Put ManagedDevicesIntegration |


## delete_company_managed_devices_integrations_by_id

> delete_company_managed_devices_integrations_by_id(id, client_id)

Delete ManagedDevicesIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagedDevicesIntegration
  api_instance.delete_company_managed_devices_integrations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->delete_company_managed_devices_integrations_by_id: #{e}"
end
```

#### Using the delete_company_managed_devices_integrations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_managed_devices_integrations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ManagedDevicesIntegration
  data, status_code, headers = api_instance.delete_company_managed_devices_integrations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->delete_company_managed_devices_integrations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_managed_devices_integrations

> <Array<ManagedDevicesIntegration>> get_company_managed_devices_integrations(client_id, opts)

Get List of ManagedDevicesIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
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
  # Get List of ManagedDevicesIntegration
  result = api_instance.get_company_managed_devices_integrations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagedDevicesIntegration>>, Integer, Hash)> get_company_managed_devices_integrations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ManagedDevicesIntegration
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagedDevicesIntegration>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_with_http_info: #{e}"
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

[**Array&lt;ManagedDevicesIntegration&gt;**](ManagedDevicesIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_managed_devices_integrations_by_id

> <ManagedDevicesIntegration> get_company_managed_devices_integrations_by_id(id, client_id, opts)

Get ManagedDevicesIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
id = 56 # Integer | managedDevicesIntegrationId
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
  # Get ManagedDevicesIntegration
  result = api_instance.get_company_managed_devices_integrations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_by_id: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegration>, Integer, Hash)> get_company_managed_devices_integrations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ManagedDevicesIntegration
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managedDevicesIntegrationId |  |
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

[**ManagedDevicesIntegration**](ManagedDevicesIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_managed_devices_integrations_by_id_usages

> <Array<Usage>> get_company_managed_devices_integrations_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
id = 56 # Integer | managedDevicesIntegrationId
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
  result = api_instance.get_company_managed_devices_integrations_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_by_id_usages: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_managed_devices_integrations_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managedDevicesIntegrationId |  |
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


## get_company_managed_devices_integrations_by_id_usages_list

> <Array<Usage>> get_company_managed_devices_integrations_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
id = 56 # Integer | managedDevicesIntegrationId
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
  result = api_instance.get_company_managed_devices_integrations_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_by_id_usages_list: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_managed_devices_integrations_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managedDevicesIntegrationId |  |
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


## get_company_managed_devices_integrations_count

> <Count> get_company_managed_devices_integrations_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
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
  # Get Count of Usage
  result = api_instance.get_company_managed_devices_integrations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_count: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_managed_devices_integrations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->get_company_managed_devices_integrations_count_with_http_info: #{e}"
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


## patch_company_managed_devices_integrations_by_id

> <ManagedDevicesIntegration> patch_company_managed_devices_integrations_by_id(id, client_id, patch_operation)

Patch ManagedDevicesIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagedDevicesIntegration
  result = api_instance.patch_company_managed_devices_integrations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->patch_company_managed_devices_integrations_by_id: #{e}"
end
```

#### Using the patch_company_managed_devices_integrations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegration>, Integer, Hash)> patch_company_managed_devices_integrations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ManagedDevicesIntegration
  data, status_code, headers = api_instance.patch_company_managed_devices_integrations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->patch_company_managed_devices_integrations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagedDevicesIntegration**](ManagedDevicesIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_managed_devices_integrations

> <ManagedDevicesIntegration> post_company_managed_devices_integrations(client_id, managed_devices_integration)

Post ManagedDevicesIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
client_id = 'client_id_example' # String | 
managed_devices_integration = ConnectWise::ManagedDevicesIntegration.new({name: 'name_example', solution: 'solution_example', login_by: 'Global', default_billing_level: 'Detail'}) # ManagedDevicesIntegration | managedDevicesIntegration

begin
  # Post ManagedDevicesIntegration
  result = api_instance.post_company_managed_devices_integrations(client_id, managed_devices_integration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->post_company_managed_devices_integrations: #{e}"
end
```

#### Using the post_company_managed_devices_integrations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegration>, Integer, Hash)> post_company_managed_devices_integrations_with_http_info(client_id, managed_devices_integration)

```ruby
begin
  # Post ManagedDevicesIntegration
  data, status_code, headers = api_instance.post_company_managed_devices_integrations_with_http_info(client_id, managed_devices_integration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->post_company_managed_devices_integrations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **managed_devices_integration** | [**ManagedDevicesIntegration**](ManagedDevicesIntegration.md) | managedDevicesIntegration |  |

### Return type

[**ManagedDevicesIntegration**](ManagedDevicesIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_managed_devices_integrations_by_id

> <ManagedDevicesIntegration> put_company_managed_devices_integrations_by_id(id, client_id, managed_devices_integration)

Put ManagedDevicesIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationsApi.new
id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
managed_devices_integration = ConnectWise::ManagedDevicesIntegration.new({name: 'name_example', solution: 'solution_example', login_by: 'Global', default_billing_level: 'Detail'}) # ManagedDevicesIntegration | managedDevicesIntegration

begin
  # Put ManagedDevicesIntegration
  result = api_instance.put_company_managed_devices_integrations_by_id(id, client_id, managed_devices_integration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->put_company_managed_devices_integrations_by_id: #{e}"
end
```

#### Using the put_company_managed_devices_integrations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegration>, Integer, Hash)> put_company_managed_devices_integrations_by_id_with_http_info(id, client_id, managed_devices_integration)

```ruby
begin
  # Put ManagedDevicesIntegration
  data, status_code, headers = api_instance.put_company_managed_devices_integrations_by_id_with_http_info(id, client_id, managed_devices_integration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegration>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationsApi->put_company_managed_devices_integrations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **managed_devices_integration** | [**ManagedDevicesIntegration**](ManagedDevicesIntegration.md) | managedDevicesIntegration |  |

### Return type

[**ManagedDevicesIntegration**](ManagedDevicesIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

