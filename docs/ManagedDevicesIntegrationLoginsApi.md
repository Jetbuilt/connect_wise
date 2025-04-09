# ConnectWise::ManagedDevicesIntegrationLoginsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_managed_devices_integrations_by_parent_id_logins_by_id**](ManagedDevicesIntegrationLoginsApi.md#delete_company_managed_devices_integrations_by_parent_id_logins_by_id) | **DELETE** /company/managedDevicesIntegrations/{parentId}/logins/{id} | Delete ManagedDevicesIntegrationLogin |
| [**get_company_managed_devices_integrations_by_parent_id_logins**](ManagedDevicesIntegrationLoginsApi.md#get_company_managed_devices_integrations_by_parent_id_logins) | **GET** /company/managedDevicesIntegrations/{parentId}/logins | Get List of ManagedDevicesIntegrationLogin |
| [**get_company_managed_devices_integrations_by_parent_id_logins_by_id**](ManagedDevicesIntegrationLoginsApi.md#get_company_managed_devices_integrations_by_parent_id_logins_by_id) | **GET** /company/managedDevicesIntegrations/{parentId}/logins/{id} | Get ManagedDevicesIntegrationLogin |
| [**get_company_managed_devices_integrations_by_parent_id_logins_count**](ManagedDevicesIntegrationLoginsApi.md#get_company_managed_devices_integrations_by_parent_id_logins_count) | **GET** /company/managedDevicesIntegrations/{parentId}/logins/count | Get Count of ManagedDevicesIntegrationLogin |
| [**patch_company_managed_devices_integrations_by_parent_id_logins_by_id**](ManagedDevicesIntegrationLoginsApi.md#patch_company_managed_devices_integrations_by_parent_id_logins_by_id) | **PATCH** /company/managedDevicesIntegrations/{parentId}/logins/{id} | Patch ManagedDevicesIntegrationLogin |
| [**post_company_managed_devices_integrations_by_parent_id_logins**](ManagedDevicesIntegrationLoginsApi.md#post_company_managed_devices_integrations_by_parent_id_logins) | **POST** /company/managedDevicesIntegrations/{parentId}/logins | Post ManagedDevicesIntegrationLogin |
| [**put_company_managed_devices_integrations_by_parent_id_logins_by_id**](ManagedDevicesIntegrationLoginsApi.md#put_company_managed_devices_integrations_by_parent_id_logins_by_id) | **PUT** /company/managedDevicesIntegrations/{parentId}/logins/{id} | Put ManagedDevicesIntegrationLogin |


## delete_company_managed_devices_integrations_by_parent_id_logins_by_id

> <ManagedDevicesIntegrationLogin> delete_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id)

Delete ManagedDevicesIntegrationLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationLoginsApi.new
id = 56 # Integer | loginId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagedDevicesIntegrationLogin
  result = api_instance.delete_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->delete_company_managed_devices_integrations_by_parent_id_logins_by_id: #{e}"
end
```

#### Using the delete_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationLogin>, Integer, Hash)> delete_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ManagedDevicesIntegrationLogin
  data, status_code, headers = api_instance.delete_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->delete_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | loginId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |

### Return type

[**ManagedDevicesIntegrationLogin**](ManagedDevicesIntegrationLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_managed_devices_integrations_by_parent_id_logins

> <Array<ManagedDevicesIntegrationLogin>> get_company_managed_devices_integrations_by_parent_id_logins(parent_id, client_id, opts)

Get List of ManagedDevicesIntegrationLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationLoginsApi.new
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
  # Get List of ManagedDevicesIntegrationLogin
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_logins(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->get_company_managed_devices_integrations_by_parent_id_logins: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_logins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagedDevicesIntegrationLogin>>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_logins_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ManagedDevicesIntegrationLogin
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_logins_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagedDevicesIntegrationLogin>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->get_company_managed_devices_integrations_by_parent_id_logins_with_http_info: #{e}"
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

[**Array&lt;ManagedDevicesIntegrationLogin&gt;**](ManagedDevicesIntegrationLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_managed_devices_integrations_by_parent_id_logins_by_id

> <ManagedDevicesIntegrationLogin> get_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, opts)

Get ManagedDevicesIntegrationLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationLoginsApi.new
id = 56 # Integer | loginId
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
  # Get ManagedDevicesIntegrationLogin
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->get_company_managed_devices_integrations_by_parent_id_logins_by_id: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationLogin>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ManagedDevicesIntegrationLogin
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->get_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | loginId |  |
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

[**ManagedDevicesIntegrationLogin**](ManagedDevicesIntegrationLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_managed_devices_integrations_by_parent_id_logins_count

> <Count> get_company_managed_devices_integrations_by_parent_id_logins_count(parent_id, client_id, opts)

Get Count of ManagedDevicesIntegrationLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationLoginsApi.new
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
  # Get Count of ManagedDevicesIntegrationLogin
  result = api_instance.get_company_managed_devices_integrations_by_parent_id_logins_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->get_company_managed_devices_integrations_by_parent_id_logins_count: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_parent_id_logins_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_managed_devices_integrations_by_parent_id_logins_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ManagedDevicesIntegrationLogin
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_parent_id_logins_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->get_company_managed_devices_integrations_by_parent_id_logins_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_company_managed_devices_integrations_by_parent_id_logins_by_id

> <ManagedDevicesIntegrationLogin> patch_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, patch_operation)

Patch ManagedDevicesIntegrationLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationLoginsApi.new
id = 56 # Integer | loginId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagedDevicesIntegrationLogin
  result = api_instance.patch_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->patch_company_managed_devices_integrations_by_parent_id_logins_by_id: #{e}"
end
```

#### Using the patch_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationLogin>, Integer, Hash)> patch_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ManagedDevicesIntegrationLogin
  data, status_code, headers = api_instance.patch_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->patch_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | loginId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagedDevicesIntegrationLogin**](ManagedDevicesIntegrationLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_managed_devices_integrations_by_parent_id_logins

> <ManagedDevicesIntegrationLogin> post_company_managed_devices_integrations_by_parent_id_logins(parent_id, client_id, managed_devices_integration_login)

Post ManagedDevicesIntegrationLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationLoginsApi.new
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
managed_devices_integration_login = ConnectWise::ManagedDevicesIntegrationLogin.new({username: 'username_example', member: ConnectWise::MemberReference.new}) # ManagedDevicesIntegrationLogin | login

begin
  # Post ManagedDevicesIntegrationLogin
  result = api_instance.post_company_managed_devices_integrations_by_parent_id_logins(parent_id, client_id, managed_devices_integration_login)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->post_company_managed_devices_integrations_by_parent_id_logins: #{e}"
end
```

#### Using the post_company_managed_devices_integrations_by_parent_id_logins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationLogin>, Integer, Hash)> post_company_managed_devices_integrations_by_parent_id_logins_with_http_info(parent_id, client_id, managed_devices_integration_login)

```ruby
begin
  # Post ManagedDevicesIntegrationLogin
  data, status_code, headers = api_instance.post_company_managed_devices_integrations_by_parent_id_logins_with_http_info(parent_id, client_id, managed_devices_integration_login)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->post_company_managed_devices_integrations_by_parent_id_logins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **managed_devices_integration_login** | [**ManagedDevicesIntegrationLogin**](ManagedDevicesIntegrationLogin.md) | login |  |

### Return type

[**ManagedDevicesIntegrationLogin**](ManagedDevicesIntegrationLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_managed_devices_integrations_by_parent_id_logins_by_id

> <ManagedDevicesIntegrationLogin> put_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, managed_devices_integration_login)

Put ManagedDevicesIntegrationLogin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationLoginsApi.new
id = 56 # Integer | loginId
parent_id = 56 # Integer | managedDevicesIntegrationId
client_id = 'client_id_example' # String | 
managed_devices_integration_login = ConnectWise::ManagedDevicesIntegrationLogin.new({username: 'username_example', member: ConnectWise::MemberReference.new}) # ManagedDevicesIntegrationLogin | login

begin
  # Put ManagedDevicesIntegrationLogin
  result = api_instance.put_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, managed_devices_integration_login)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->put_company_managed_devices_integrations_by_parent_id_logins_by_id: #{e}"
end
```

#### Using the put_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationLogin>, Integer, Hash)> put_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, managed_devices_integration_login)

```ruby
begin
  # Put ManagedDevicesIntegrationLogin
  data, status_code, headers = api_instance.put_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, managed_devices_integration_login)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationLogin>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationLoginsApi->put_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | loginId |  |
| **parent_id** | **Integer** | managedDevicesIntegrationId |  |
| **client_id** | **String** |  |  |
| **managed_devices_integration_login** | [**ManagedDevicesIntegrationLogin**](ManagedDevicesIntegrationLogin.md) | login |  |

### Return type

[**ManagedDevicesIntegrationLogin**](ManagedDevicesIntegrationLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

