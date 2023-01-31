# ConnectWise::PortalConfigurationPasswordEmailSetupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_portal_configurations_by_parent_id_password_email_setups**](PortalConfigurationPasswordEmailSetupsApi.md#get_company_portal_configurations_by_parent_id_password_email_setups) | **GET** /company/portalConfigurations/{parentId}/passwordEmailSetups | Get List of PortalConfigurationPasswordEmailSetup |
| [**get_company_portal_configurations_by_parent_id_password_email_setups_by_id**](PortalConfigurationPasswordEmailSetupsApi.md#get_company_portal_configurations_by_parent_id_password_email_setups_by_id) | **GET** /company/portalConfigurations/{parentId}/passwordEmailSetups/{id} | Get PortalConfigurationPasswordEmailSetup |
| [**patch_company_portal_configurations_by_parent_id_password_email_setups_by_id**](PortalConfigurationPasswordEmailSetupsApi.md#patch_company_portal_configurations_by_parent_id_password_email_setups_by_id) | **PATCH** /company/portalConfigurations/{parentId}/passwordEmailSetups/{id} | Patch PortalConfigurationPasswordEmailSetup |
| [**put_company_portal_configurations_by_parent_id_password_email_setups_by_id**](PortalConfigurationPasswordEmailSetupsApi.md#put_company_portal_configurations_by_parent_id_password_email_setups_by_id) | **PUT** /company/portalConfigurations/{parentId}/passwordEmailSetups/{id} | Put PortalConfigurationPasswordEmailSetup |


## get_company_portal_configurations_by_parent_id_password_email_setups

> <Array<PortalConfigurationPasswordEmailSetup>> get_company_portal_configurations_by_parent_id_password_email_setups(parent_id, client_id, opts)

Get List of PortalConfigurationPasswordEmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationPasswordEmailSetupsApi.new
parent_id = 56 # Integer | portalConfigurationId
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
  # Get List of PortalConfigurationPasswordEmailSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_password_email_setups(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationPasswordEmailSetupsApi->get_company_portal_configurations_by_parent_id_password_email_setups: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_password_email_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalConfigurationPasswordEmailSetup>>, Integer, Hash)> get_company_portal_configurations_by_parent_id_password_email_setups_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PortalConfigurationPasswordEmailSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_password_email_setups_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalConfigurationPasswordEmailSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationPasswordEmailSetupsApi->get_company_portal_configurations_by_parent_id_password_email_setups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | portalConfigurationId |  |
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

[**Array&lt;PortalConfigurationPasswordEmailSetup&gt;**](PortalConfigurationPasswordEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_configurations_by_parent_id_password_email_setups_by_id

> <PortalConfigurationPasswordEmailSetup> get_company_portal_configurations_by_parent_id_password_email_setups_by_id(id, parent_id, client_id, opts)

Get PortalConfigurationPasswordEmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationPasswordEmailSetupsApi.new
id = 56 # Integer | passwordEmailSetupId
parent_id = 56 # Integer | portalConfigurationId
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
  # Get PortalConfigurationPasswordEmailSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_password_email_setups_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationPasswordEmailSetupsApi->get_company_portal_configurations_by_parent_id_password_email_setups_by_id: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationPasswordEmailSetup>, Integer, Hash)> get_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PortalConfigurationPasswordEmailSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationPasswordEmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationPasswordEmailSetupsApi->get_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | passwordEmailSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
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

[**PortalConfigurationPasswordEmailSetup**](PortalConfigurationPasswordEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_portal_configurations_by_parent_id_password_email_setups_by_id

> <PortalConfigurationPasswordEmailSetup> patch_company_portal_configurations_by_parent_id_password_email_setups_by_id(id, parent_id, client_id, patch_operation)

Patch PortalConfigurationPasswordEmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationPasswordEmailSetupsApi.new
id = 56 # Integer | passwordEmailSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalConfigurationPasswordEmailSetup
  result = api_instance.patch_company_portal_configurations_by_parent_id_password_email_setups_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationPasswordEmailSetupsApi->patch_company_portal_configurations_by_parent_id_password_email_setups_by_id: #{e}"
end
```

#### Using the patch_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationPasswordEmailSetup>, Integer, Hash)> patch_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PortalConfigurationPasswordEmailSetup
  data, status_code, headers = api_instance.patch_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationPasswordEmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationPasswordEmailSetupsApi->patch_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | passwordEmailSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalConfigurationPasswordEmailSetup**](PortalConfigurationPasswordEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_portal_configurations_by_parent_id_password_email_setups_by_id

> <PortalConfigurationPasswordEmailSetup> put_company_portal_configurations_by_parent_id_password_email_setups_by_id(id, parent_id, client_id, portal_configuration_password_email_setup)

Put PortalConfigurationPasswordEmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationPasswordEmailSetupsApi.new
id = 56 # Integer | passwordEmailSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
portal_configuration_password_email_setup = ConnectWise::PortalConfigurationPasswordEmailSetup.new # PortalConfigurationPasswordEmailSetup | passwordEmailSetup

begin
  # Put PortalConfigurationPasswordEmailSetup
  result = api_instance.put_company_portal_configurations_by_parent_id_password_email_setups_by_id(id, parent_id, client_id, portal_configuration_password_email_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationPasswordEmailSetupsApi->put_company_portal_configurations_by_parent_id_password_email_setups_by_id: #{e}"
end
```

#### Using the put_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationPasswordEmailSetup>, Integer, Hash)> put_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_password_email_setup)

```ruby
begin
  # Put PortalConfigurationPasswordEmailSetup
  data, status_code, headers = api_instance.put_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_password_email_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationPasswordEmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationPasswordEmailSetupsApi->put_company_portal_configurations_by_parent_id_password_email_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | passwordEmailSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **portal_configuration_password_email_setup** | [**PortalConfigurationPasswordEmailSetup**](PortalConfigurationPasswordEmailSetup.md) | passwordEmailSetup |  |

### Return type

[**PortalConfigurationPasswordEmailSetup**](PortalConfigurationPasswordEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

