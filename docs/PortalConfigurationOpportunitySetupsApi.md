# ConnectWise::PortalConfigurationOpportunitySetupsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_portal_configurations_by_parent_id_opportunity_setups**](PortalConfigurationOpportunitySetupsApi.md#get_company_portal_configurations_by_parent_id_opportunity_setups) | **GET** /company/portalConfigurations/{parentId}/opportunitySetups | Get List of PortalConfigurationOpportunitySetup |
| [**get_company_portal_configurations_by_parent_id_opportunity_setups_by_id**](PortalConfigurationOpportunitySetupsApi.md#get_company_portal_configurations_by_parent_id_opportunity_setups_by_id) | **GET** /company/portalConfigurations/{parentId}/opportunitySetups/{id} | Get PortalConfigurationOpportunitySetup |
| [**patch_company_portal_configurations_by_parent_id_opportunity_setups**](PortalConfigurationOpportunitySetupsApi.md#patch_company_portal_configurations_by_parent_id_opportunity_setups) | **PATCH** /company/portalConfigurations/{parentId}/opportunitySetups | Patch PortalConfigurationOpportunitySetup |
| [**patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id**](PortalConfigurationOpportunitySetupsApi.md#patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id) | **PATCH** /company/portalConfigurations/{parentId}/opportunitySetups/{id} | Patch PortalConfigurationOpportunitySetup |
| [**put_company_portal_configurations_by_parent_id_opportunity_setups**](PortalConfigurationOpportunitySetupsApi.md#put_company_portal_configurations_by_parent_id_opportunity_setups) | **PUT** /company/portalConfigurations/{parentId}/opportunitySetups | Put PortalConfigurationOpportunitySetup |
| [**put_company_portal_configurations_by_parent_id_opportunity_setups_by_id**](PortalConfigurationOpportunitySetupsApi.md#put_company_portal_configurations_by_parent_id_opportunity_setups_by_id) | **PUT** /company/portalConfigurations/{parentId}/opportunitySetups/{id} | Put PortalConfigurationOpportunitySetup |


## get_company_portal_configurations_by_parent_id_opportunity_setups

> <Array<PortalConfigurationOpportunitySetup>> get_company_portal_configurations_by_parent_id_opportunity_setups(parent_id, client_id, opts)

Get List of PortalConfigurationOpportunitySetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationOpportunitySetupsApi.new
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
  # Get List of PortalConfigurationOpportunitySetup
  result = api_instance.get_company_portal_configurations_by_parent_id_opportunity_setups(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->get_company_portal_configurations_by_parent_id_opportunity_setups: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalConfigurationOpportunitySetup>>, Integer, Hash)> get_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PortalConfigurationOpportunitySetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalConfigurationOpportunitySetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->get_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info: #{e}"
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

[**Array&lt;PortalConfigurationOpportunitySetup&gt;**](PortalConfigurationOpportunitySetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_portal_configurations_by_parent_id_opportunity_setups_by_id

> <PortalConfigurationOpportunitySetup> get_company_portal_configurations_by_parent_id_opportunity_setups_by_id(id, parent_id, client_id, opts)

Get PortalConfigurationOpportunitySetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationOpportunitySetupsApi.new
id = 56 # Integer | opportunitySetupId
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
  # Get PortalConfigurationOpportunitySetup
  result = api_instance.get_company_portal_configurations_by_parent_id_opportunity_setups_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->get_company_portal_configurations_by_parent_id_opportunity_setups_by_id: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationOpportunitySetup>, Integer, Hash)> get_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PortalConfigurationOpportunitySetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationOpportunitySetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->get_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunitySetupId |  |
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

[**PortalConfigurationOpportunitySetup**](PortalConfigurationOpportunitySetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_company_portal_configurations_by_parent_id_opportunity_setups

> <PortalConfigurationOpportunitySetup> patch_company_portal_configurations_by_parent_id_opportunity_setups(parent_id, client_id, patch_operation)

Patch PortalConfigurationOpportunitySetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationOpportunitySetupsApi.new
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalConfigurationOpportunitySetup
  result = api_instance.patch_company_portal_configurations_by_parent_id_opportunity_setups(parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->patch_company_portal_configurations_by_parent_id_opportunity_setups: #{e}"
end
```

#### Using the patch_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationOpportunitySetup>, Integer, Hash)> patch_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info(parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PortalConfigurationOpportunitySetup
  data, status_code, headers = api_instance.patch_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info(parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationOpportunitySetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->patch_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalConfigurationOpportunitySetup**](PortalConfigurationOpportunitySetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id

> <PortalConfigurationOpportunitySetup> patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id(id, parent_id, client_id, patch_operation)

Patch PortalConfigurationOpportunitySetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationOpportunitySetupsApi.new
id = 56 # Integer | opportunitySetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalConfigurationOpportunitySetup
  result = api_instance.patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id: #{e}"
end
```

#### Using the patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationOpportunitySetup>, Integer, Hash)> patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PortalConfigurationOpportunitySetup
  data, status_code, headers = api_instance.patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationOpportunitySetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->patch_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunitySetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalConfigurationOpportunitySetup**](PortalConfigurationOpportunitySetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_portal_configurations_by_parent_id_opportunity_setups

> <PortalConfigurationOpportunitySetup> put_company_portal_configurations_by_parent_id_opportunity_setups(parent_id, client_id, portal_configuration_opportunity_setup)

Put PortalConfigurationOpportunitySetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationOpportunitySetupsApi.new
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
portal_configuration_opportunity_setup = ConnectWise::PortalConfigurationOpportunitySetup.new # PortalConfigurationOpportunitySetup | opportunitySetup

begin
  # Put PortalConfigurationOpportunitySetup
  result = api_instance.put_company_portal_configurations_by_parent_id_opportunity_setups(parent_id, client_id, portal_configuration_opportunity_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->put_company_portal_configurations_by_parent_id_opportunity_setups: #{e}"
end
```

#### Using the put_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationOpportunitySetup>, Integer, Hash)> put_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info(parent_id, client_id, portal_configuration_opportunity_setup)

```ruby
begin
  # Put PortalConfigurationOpportunitySetup
  data, status_code, headers = api_instance.put_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info(parent_id, client_id, portal_configuration_opportunity_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationOpportunitySetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->put_company_portal_configurations_by_parent_id_opportunity_setups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **portal_configuration_opportunity_setup** | [**PortalConfigurationOpportunitySetup**](PortalConfigurationOpportunitySetup.md) | opportunitySetup |  |

### Return type

[**PortalConfigurationOpportunitySetup**](PortalConfigurationOpportunitySetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_portal_configurations_by_parent_id_opportunity_setups_by_id

> <PortalConfigurationOpportunitySetup> put_company_portal_configurations_by_parent_id_opportunity_setups_by_id(id, parent_id, client_id, portal_configuration_opportunity_setup)

Put PortalConfigurationOpportunitySetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationOpportunitySetupsApi.new
id = 56 # Integer | opportunitySetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
portal_configuration_opportunity_setup = ConnectWise::PortalConfigurationOpportunitySetup.new # PortalConfigurationOpportunitySetup | opportunitySetup

begin
  # Put PortalConfigurationOpportunitySetup
  result = api_instance.put_company_portal_configurations_by_parent_id_opportunity_setups_by_id(id, parent_id, client_id, portal_configuration_opportunity_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->put_company_portal_configurations_by_parent_id_opportunity_setups_by_id: #{e}"
end
```

#### Using the put_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationOpportunitySetup>, Integer, Hash)> put_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_opportunity_setup)

```ruby
begin
  # Put PortalConfigurationOpportunitySetup
  data, status_code, headers = api_instance.put_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_opportunity_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationOpportunitySetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationOpportunitySetupsApi->put_company_portal_configurations_by_parent_id_opportunity_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunitySetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **portal_configuration_opportunity_setup** | [**PortalConfigurationOpportunitySetup**](PortalConfigurationOpportunitySetup.md) | opportunitySetup |  |

### Return type

[**PortalConfigurationOpportunitySetup**](PortalConfigurationOpportunitySetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

