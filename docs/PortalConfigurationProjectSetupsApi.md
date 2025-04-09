# ConnectWise::PortalConfigurationProjectSetupsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_portal_configurations_by_parent_id_project_setups**](PortalConfigurationProjectSetupsApi.md#get_company_portal_configurations_by_parent_id_project_setups) | **GET** /company/portalConfigurations/{parentId}/projectSetups | Get List of PortalConfigurationProjectSetup |
| [**get_company_portal_configurations_by_parent_id_project_setups_by_id**](PortalConfigurationProjectSetupsApi.md#get_company_portal_configurations_by_parent_id_project_setups_by_id) | **GET** /company/portalConfigurations/{parentId}/projectSetups/{id} | Get PortalConfigurationProjectSetup |
| [**get_company_portal_configurations_by_parent_id_project_setups_count**](PortalConfigurationProjectSetupsApi.md#get_company_portal_configurations_by_parent_id_project_setups_count) | **GET** /company/portalConfigurations/{parentId}/projectSetups/count | Get Count of PortalConfigurationProjectSetup |
| [**patch_company_portal_configurations_by_parent_id_project_setups_by_id**](PortalConfigurationProjectSetupsApi.md#patch_company_portal_configurations_by_parent_id_project_setups_by_id) | **PATCH** /company/portalConfigurations/{parentId}/projectSetups/{id} | Patch PortalConfigurationProjectSetup |
| [**put_company_portal_configurations_by_parent_id_project_setups_by_id**](PortalConfigurationProjectSetupsApi.md#put_company_portal_configurations_by_parent_id_project_setups_by_id) | **PUT** /company/portalConfigurations/{parentId}/projectSetups/{id} | Put PortalConfigurationProjectSetup |


## get_company_portal_configurations_by_parent_id_project_setups

> <Array<PortalConfigurationProjectSetup>> get_company_portal_configurations_by_parent_id_project_setups(parent_id, client_id, opts)

Get List of PortalConfigurationProjectSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationProjectSetupsApi.new
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
  # Get List of PortalConfigurationProjectSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_project_setups(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->get_company_portal_configurations_by_parent_id_project_setups: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_project_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalConfigurationProjectSetup>>, Integer, Hash)> get_company_portal_configurations_by_parent_id_project_setups_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PortalConfigurationProjectSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_project_setups_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalConfigurationProjectSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->get_company_portal_configurations_by_parent_id_project_setups_with_http_info: #{e}"
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

[**Array&lt;PortalConfigurationProjectSetup&gt;**](PortalConfigurationProjectSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_portal_configurations_by_parent_id_project_setups_by_id

> <PortalConfigurationProjectSetup> get_company_portal_configurations_by_parent_id_project_setups_by_id(id, parent_id, client_id, opts)

Get PortalConfigurationProjectSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationProjectSetupsApi.new
id = 56 # Integer | projectSetupId
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
  # Get PortalConfigurationProjectSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_project_setups_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->get_company_portal_configurations_by_parent_id_project_setups_by_id: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationProjectSetup>, Integer, Hash)> get_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PortalConfigurationProjectSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationProjectSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->get_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectSetupId |  |
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

[**PortalConfigurationProjectSetup**](PortalConfigurationProjectSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_portal_configurations_by_parent_id_project_setups_count

> <Count> get_company_portal_configurations_by_parent_id_project_setups_count(parent_id, client_id, opts)

Get Count of PortalConfigurationProjectSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationProjectSetupsApi.new
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
  # Get Count of PortalConfigurationProjectSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_project_setups_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->get_company_portal_configurations_by_parent_id_project_setups_count: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_project_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_portal_configurations_by_parent_id_project_setups_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of PortalConfigurationProjectSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_project_setups_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->get_company_portal_configurations_by_parent_id_project_setups_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_company_portal_configurations_by_parent_id_project_setups_by_id

> <PortalConfigurationProjectSetup> patch_company_portal_configurations_by_parent_id_project_setups_by_id(id, parent_id, client_id, patch_operation)

Patch PortalConfigurationProjectSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationProjectSetupsApi.new
id = 56 # Integer | projectSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalConfigurationProjectSetup
  result = api_instance.patch_company_portal_configurations_by_parent_id_project_setups_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->patch_company_portal_configurations_by_parent_id_project_setups_by_id: #{e}"
end
```

#### Using the patch_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationProjectSetup>, Integer, Hash)> patch_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PortalConfigurationProjectSetup
  data, status_code, headers = api_instance.patch_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationProjectSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->patch_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalConfigurationProjectSetup**](PortalConfigurationProjectSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_portal_configurations_by_parent_id_project_setups_by_id

> <PortalConfigurationProjectSetup> put_company_portal_configurations_by_parent_id_project_setups_by_id(id, parent_id, client_id, portal_configuration_project_setup)

Put PortalConfigurationProjectSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationProjectSetupsApi.new
id = 56 # Integer | projectSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
portal_configuration_project_setup = ConnectWise::PortalConfigurationProjectSetup.new({only_display: 'DoNotDisplay'}) # PortalConfigurationProjectSetup | portalConfigurationProjectSetup

begin
  # Put PortalConfigurationProjectSetup
  result = api_instance.put_company_portal_configurations_by_parent_id_project_setups_by_id(id, parent_id, client_id, portal_configuration_project_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->put_company_portal_configurations_by_parent_id_project_setups_by_id: #{e}"
end
```

#### Using the put_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationProjectSetup>, Integer, Hash)> put_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_project_setup)

```ruby
begin
  # Put PortalConfigurationProjectSetup
  data, status_code, headers = api_instance.put_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_project_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationProjectSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationProjectSetupsApi->put_company_portal_configurations_by_parent_id_project_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | projectSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **portal_configuration_project_setup** | [**PortalConfigurationProjectSetup**](PortalConfigurationProjectSetup.md) | portalConfigurationProjectSetup |  |

### Return type

[**PortalConfigurationProjectSetup**](PortalConfigurationProjectSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

