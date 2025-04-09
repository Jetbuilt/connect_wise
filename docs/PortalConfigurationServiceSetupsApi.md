# ConnectWise::PortalConfigurationServiceSetupsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_portal_configurations_by_parent_id_service_setups**](PortalConfigurationServiceSetupsApi.md#get_company_portal_configurations_by_parent_id_service_setups) | **GET** /company/portalConfigurations/{parentId}/serviceSetups | Get List of PortalConfigurationServiceSetup |
| [**get_company_portal_configurations_by_parent_id_service_setups_by_id**](PortalConfigurationServiceSetupsApi.md#get_company_portal_configurations_by_parent_id_service_setups_by_id) | **GET** /company/portalConfigurations/{parentId}/serviceSetups/{id} | Get PortalConfigurationServiceSetup |
| [**get_company_portal_configurations_by_parent_id_service_setups_count**](PortalConfigurationServiceSetupsApi.md#get_company_portal_configurations_by_parent_id_service_setups_count) | **GET** /company/portalConfigurations/{parentId}/serviceSetups/count | Get Count of PortalConfigurationServiceSetup |
| [**patch_company_portal_configurations_by_parent_id_service_setups_by_id**](PortalConfigurationServiceSetupsApi.md#patch_company_portal_configurations_by_parent_id_service_setups_by_id) | **PATCH** /company/portalConfigurations/{parentId}/serviceSetups/{id} | Patch PortalConfigurationServiceSetup |
| [**put_company_portal_configurations_by_parent_id_service_setups_by_id**](PortalConfigurationServiceSetupsApi.md#put_company_portal_configurations_by_parent_id_service_setups_by_id) | **PUT** /company/portalConfigurations/{parentId}/serviceSetups/{id} | Put PortalConfigurationServiceSetup |


## get_company_portal_configurations_by_parent_id_service_setups

> <Array<PortalConfigurationServiceSetup>> get_company_portal_configurations_by_parent_id_service_setups(parent_id, client_id, opts)

Get List of PortalConfigurationServiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationServiceSetupsApi.new
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
  # Get List of PortalConfigurationServiceSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_service_setups(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->get_company_portal_configurations_by_parent_id_service_setups: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_service_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalConfigurationServiceSetup>>, Integer, Hash)> get_company_portal_configurations_by_parent_id_service_setups_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PortalConfigurationServiceSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_service_setups_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalConfigurationServiceSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->get_company_portal_configurations_by_parent_id_service_setups_with_http_info: #{e}"
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

[**Array&lt;PortalConfigurationServiceSetup&gt;**](PortalConfigurationServiceSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_portal_configurations_by_parent_id_service_setups_by_id

> <PortalConfigurationServiceSetup> get_company_portal_configurations_by_parent_id_service_setups_by_id(id, parent_id, client_id, opts)

Get PortalConfigurationServiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationServiceSetupsApi.new
id = 56 # Integer | serviceSetupId
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
  # Get PortalConfigurationServiceSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_service_setups_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->get_company_portal_configurations_by_parent_id_service_setups_by_id: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationServiceSetup>, Integer, Hash)> get_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PortalConfigurationServiceSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationServiceSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->get_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSetupId |  |
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

[**PortalConfigurationServiceSetup**](PortalConfigurationServiceSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_portal_configurations_by_parent_id_service_setups_count

> <Count> get_company_portal_configurations_by_parent_id_service_setups_count(parent_id, client_id, opts)

Get Count of PortalConfigurationServiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationServiceSetupsApi.new
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
  # Get Count of PortalConfigurationServiceSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_service_setups_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->get_company_portal_configurations_by_parent_id_service_setups_count: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_service_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_portal_configurations_by_parent_id_service_setups_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of PortalConfigurationServiceSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_service_setups_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->get_company_portal_configurations_by_parent_id_service_setups_count_with_http_info: #{e}"
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


## patch_company_portal_configurations_by_parent_id_service_setups_by_id

> <PortalConfigurationServiceSetup> patch_company_portal_configurations_by_parent_id_service_setups_by_id(id, parent_id, client_id, patch_operation)

Patch PortalConfigurationServiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationServiceSetupsApi.new
id = 56 # Integer | serviceSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalConfigurationServiceSetup
  result = api_instance.patch_company_portal_configurations_by_parent_id_service_setups_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->patch_company_portal_configurations_by_parent_id_service_setups_by_id: #{e}"
end
```

#### Using the patch_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationServiceSetup>, Integer, Hash)> patch_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PortalConfigurationServiceSetup
  data, status_code, headers = api_instance.patch_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationServiceSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->patch_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalConfigurationServiceSetup**](PortalConfigurationServiceSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_portal_configurations_by_parent_id_service_setups_by_id

> <PortalConfigurationServiceSetup> put_company_portal_configurations_by_parent_id_service_setups_by_id(id, parent_id, client_id, portal_configuration_service_setup)

Put PortalConfigurationServiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationServiceSetupsApi.new
id = 56 # Integer | serviceSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
portal_configuration_service_setup = ConnectWise::PortalConfigurationServiceSetup.new({display_closed_tickets_option: 'DoNotDisplay', time_materials_ticket_template: ConnectWise::ServiceSignoffReference.new, fixed_fee_ticket_template: ConnectWise::ServiceSignoffReference.new}) # PortalConfigurationServiceSetup | portalConfigurationServiceSetup

begin
  # Put PortalConfigurationServiceSetup
  result = api_instance.put_company_portal_configurations_by_parent_id_service_setups_by_id(id, parent_id, client_id, portal_configuration_service_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->put_company_portal_configurations_by_parent_id_service_setups_by_id: #{e}"
end
```

#### Using the put_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationServiceSetup>, Integer, Hash)> put_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_service_setup)

```ruby
begin
  # Put PortalConfigurationServiceSetup
  data, status_code, headers = api_instance.put_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_service_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationServiceSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationServiceSetupsApi->put_company_portal_configurations_by_parent_id_service_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **portal_configuration_service_setup** | [**PortalConfigurationServiceSetup**](PortalConfigurationServiceSetup.md) | portalConfigurationServiceSetup |  |

### Return type

[**PortalConfigurationServiceSetup**](PortalConfigurationServiceSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

