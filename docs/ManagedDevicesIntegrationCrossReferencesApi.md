# ConnectWise::ManagedDevicesIntegrationCrossReferencesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id**](ManagedDevicesIntegrationCrossReferencesApi.md#delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id) | **DELETE** /company/managedDevicesIntegrations/{parentId}/crossReferences/{id} | Delete ManagedDevicesIntegrationCrossReference |
| [**get_company_managed_devices_integrations_by_parent_id_cross_references**](ManagedDevicesIntegrationCrossReferencesApi.md#get_company_managed_devices_integrations_by_parent_id_cross_references) | **GET** /company/managedDevicesIntegrations/{parentId}/crossReferences | Get List of ManagedDevicesIntegrationCrossReference |
| [**get_company_managed_devices_integrations_by_parent_id_cross_references_by_id**](ManagedDevicesIntegrationCrossReferencesApi.md#get_company_managed_devices_integrations_by_parent_id_cross_references_by_id) | **GET** /company/managedDevicesIntegrations/{parentId}/crossReferences/{id} | Get ManagedDevicesIntegrationCrossReference |
| [**get_company_managed_devices_integrations_by_parent_id_cross_references_count**](ManagedDevicesIntegrationCrossReferencesApi.md#get_company_managed_devices_integrations_by_parent_id_cross_references_count) | **GET** /company/managedDevicesIntegrations/{parentId}/crossReferences/count | Get Count of ManagedDevicesIntegrationCrossReference |
| [**patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id**](ManagedDevicesIntegrationCrossReferencesApi.md#patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id) | **PATCH** /company/managedDevicesIntegrations/{parentId}/crossReferences/{id} | Patch ManagedDevicesIntegrationCrossReference |
| [**post_company_managed_devices_integrations_by_parent_id_cross_references**](ManagedDevicesIntegrationCrossReferencesApi.md#post_company_managed_devices_integrations_by_parent_id_cross_references) | **POST** /company/managedDevicesIntegrations/{parentId}/crossReferences | Post ManagedDevicesIntegrationCrossReference |
| [**put_company_managed_devices_integrations_by_parent_id_cross_references_by_id**](ManagedDevicesIntegrationCrossReferencesApi.md#put_company_managed_devices_integrations_by_parent_id_cross_references_by_id) | **PUT** /company/managedDevicesIntegrations/{parentId}/crossReferences/{id} | Put ManagedDevicesIntegrationCrossReference |


## delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id

> <ManagedDevicesIntegrationCrossReference> delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id)

Delete ManagedDevicesIntegrationCrossReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationCrossReferencesApi.new
id = 56 # Integer | crossReferenceId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagedDevicesIntegrationCrossReference
  result = api_instance.delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id: #{e}"
end
```

#### Using the delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationCrossReference>, Integer, Hash)> delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ManagedDevicesIntegrationCrossReference
  data, status_code, headers = api_instance.delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationCrossReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | crossReferenceId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |

### Return type

[**ManagedDevicesIntegrationCrossReference**](ManagedDevicesIntegrationCrossReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_managed_devices_integrations_by_parent_id_cross_references

> <Array<ManagedDevicesIntegrationCrossReference>> get_company_managed_devices_integrations_by_parent_id_cross_references(parent_id, client_id, opts)

Get List of ManagedDevicesIntegrationCrossReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationCrossReferencesApi.new
parent_id = 56 # Integer | managedDevicesIntegrationId
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
  # Get List of ManagedDevicesIntegrationCrossReference
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_cross_references(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->get_company_managed_devices_integrations_by_parent_id_cross_references: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagedDevicesIntegrationCrossReference>>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ManagedDevicesIntegrationCrossReference
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagedDevicesIntegrationCrossReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->get_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
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

[**Array&lt;ManagedDevicesIntegrationCrossReference&gt;**](ManagedDevicesIntegrationCrossReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_managed_devices_integrations_by_parent_id_cross_references_by_id

> <ManagedDevicesIntegrationCrossReference> get_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id, opts)

Get ManagedDevicesIntegrationCrossReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationCrossReferencesApi.new
id = 56 # Integer | crossReferenceId
parent_id = 56 # Integer | managedDevicesIntegrationId
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
  # Get ManagedDevicesIntegrationCrossReference
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->get_company_managed_devices_integrations_by_parent_id_cross_references_by_id: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationCrossReference>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ManagedDevicesIntegrationCrossReference
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationCrossReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->get_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | crossReferenceId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
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

[**ManagedDevicesIntegrationCrossReference**](ManagedDevicesIntegrationCrossReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_managed_devices_integrations_by_parent_id_cross_references_count

> <Count> get_company_managed_devices_integrations_by_parent_id_cross_references_count(parent_id, client_id, opts)

Get Count of ManagedDevicesIntegrationCrossReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationCrossReferencesApi.new
parent_id = 56 # Integer | managedDevicesIntegrationId
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
  # Get Count of ManagedDevicesIntegrationCrossReference
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_cross_references_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->get_company_managed_devices_integrations_by_parent_id_cross_references_count: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_cross_references_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_cross_references_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ManagedDevicesIntegrationCrossReference
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_cross_references_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->get_company_managed_devices_integrations_by_parent_id_cross_references_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
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


## patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id

> <ManagedDevicesIntegrationCrossReference> patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id, patch_operation)

Patch ManagedDevicesIntegrationCrossReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationCrossReferencesApi.new
id = 56 # Integer | crossReferenceId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagedDevicesIntegrationCrossReference
  result = api_instance.patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id: #{e}"
end
```

#### Using the patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationCrossReference>, Integer, Hash)> patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ManagedDevicesIntegrationCrossReference
  data, status_code, headers = api_instance.patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationCrossReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | crossReferenceId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagedDevicesIntegrationCrossReference**](ManagedDevicesIntegrationCrossReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_managed_devices_integrations_by_parent_id_cross_references

> <ManagedDevicesIntegrationCrossReference> post_company_managed_devices_integrations_by_parent_id_cross_references(parent_id, client_id, managed_devices_integration_cross_reference)

Post ManagedDevicesIntegrationCrossReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationCrossReferencesApi.new
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
managed_devices_integration_cross_reference = ConnectWise::ManagedDevicesIntegrationCrossReference.new # ManagedDevicesIntegrationCrossReference | crossReference

begin
  # Post ManagedDevicesIntegrationCrossReference
  result = api_instance.post_company_managed_devices_integrations_by_parent_id_cross_references(parent_id, client_id, managed_devices_integration_cross_reference)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->post_company_managed_devices_integrations_by_parent_id_cross_references: #{e}"
end
```

#### Using the post_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationCrossReference>, Integer, Hash)> post_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info(parent_id, client_id, managed_devices_integration_cross_reference)

```ruby
begin
  # Post ManagedDevicesIntegrationCrossReference
  data, status_code, headers = api_instance.post_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info(parent_id, client_id, managed_devices_integration_cross_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationCrossReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->post_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **managed_devices_integration_cross_reference** | [**ManagedDevicesIntegrationCrossReference**](ManagedDevicesIntegrationCrossReference.md) | crossReference |  |

### Return type

[**ManagedDevicesIntegrationCrossReference**](ManagedDevicesIntegrationCrossReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_managed_devices_integrations_by_parent_id_cross_references_by_id

> <ManagedDevicesIntegrationCrossReference> put_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id, managed_devices_integration_cross_reference)

Put ManagedDevicesIntegrationCrossReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationCrossReferencesApi.new
id = 56 # Integer | crossReferenceId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
managed_devices_integration_cross_reference = ConnectWise::ManagedDevicesIntegrationCrossReference.new # ManagedDevicesIntegrationCrossReference | crossReference

begin
  # Put ManagedDevicesIntegrationCrossReference
  result = api_instance.put_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id, managed_devices_integration_cross_reference)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->put_company_managed_devices_integrations_by_parent_id_cross_references_by_id: #{e}"
end
```

#### Using the put_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationCrossReference>, Integer, Hash)> put_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id, client_id, managed_devices_integration_cross_reference)

```ruby
begin
  # Put ManagedDevicesIntegrationCrossReference
  data, status_code, headers = api_instance.put_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id, client_id, managed_devices_integration_cross_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationCrossReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationCrossReferencesApi->put_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | crossReferenceId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **managed_devices_integration_cross_reference** | [**ManagedDevicesIntegrationCrossReference**](ManagedDevicesIntegrationCrossReference.md) | crossReference |  |

### Return type

[**ManagedDevicesIntegrationCrossReference**](ManagedDevicesIntegrationCrossReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

