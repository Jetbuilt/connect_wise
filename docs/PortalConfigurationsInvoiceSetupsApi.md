# ConnectWise::PortalConfigurationsInvoiceSetupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_portal_configurations_by_parent_id_invoice_setups**](PortalConfigurationsInvoiceSetupsApi.md#get_company_portal_configurations_by_parent_id_invoice_setups) | **GET** /company/portalConfigurations/{parentId}/invoiceSetups | Get List of PortalConfigurationInvoiceSetup |
| [**get_company_portal_configurations_by_parent_id_invoice_setups_by_id**](PortalConfigurationsInvoiceSetupsApi.md#get_company_portal_configurations_by_parent_id_invoice_setups_by_id) | **GET** /company/portalConfigurations/{parentId}/invoiceSetups/{id} | Get PortalConfigurationInvoiceSetup |
| [**get_company_portal_configurations_by_parent_id_invoice_setups_count**](PortalConfigurationsInvoiceSetupsApi.md#get_company_portal_configurations_by_parent_id_invoice_setups_count) | **GET** /company/portalConfigurations/{parentId}/invoiceSetups/count | Get Count of PortalConfigurationInvoiceSetup |
| [**patch_company_portal_configurations_by_parent_id_invoice_setups_by_id**](PortalConfigurationsInvoiceSetupsApi.md#patch_company_portal_configurations_by_parent_id_invoice_setups_by_id) | **PATCH** /company/portalConfigurations/{parentId}/invoiceSetups/{id} | Patch PortalConfigurationInvoiceSetup |
| [**post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction**](PortalConfigurationsInvoiceSetupsApi.md#post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction) | **POST** /company/portalConfigurations/{parentId}/invoiceSetups/{id}/testTransaction | Post SuccessResponse |
| [**put_company_portal_configurations_by_parent_id_invoice_setups_by_id**](PortalConfigurationsInvoiceSetupsApi.md#put_company_portal_configurations_by_parent_id_invoice_setups_by_id) | **PUT** /company/portalConfigurations/{parentId}/invoiceSetups/{id} | Put PortalConfigurationInvoiceSetup |


## get_company_portal_configurations_by_parent_id_invoice_setups

> <Array<PortalConfigurationInvoiceSetup>> get_company_portal_configurations_by_parent_id_invoice_setups(parent_id, client_id, opts)

Get List of PortalConfigurationInvoiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsInvoiceSetupsApi.new
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
  # Get List of PortalConfigurationInvoiceSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_invoice_setups(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->get_company_portal_configurations_by_parent_id_invoice_setups: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_invoice_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalConfigurationInvoiceSetup>>, Integer, Hash)> get_company_portal_configurations_by_parent_id_invoice_setups_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PortalConfigurationInvoiceSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_invoice_setups_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalConfigurationInvoiceSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->get_company_portal_configurations_by_parent_id_invoice_setups_with_http_info: #{e}"
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

[**Array&lt;PortalConfigurationInvoiceSetup&gt;**](PortalConfigurationInvoiceSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_configurations_by_parent_id_invoice_setups_by_id

> <PortalConfigurationInvoiceSetup> get_company_portal_configurations_by_parent_id_invoice_setups_by_id(id, parent_id, client_id, opts)

Get PortalConfigurationInvoiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsInvoiceSetupsApi.new
id = 56 # Integer | invoiceSetupId
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
  # Get PortalConfigurationInvoiceSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_invoice_setups_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->get_company_portal_configurations_by_parent_id_invoice_setups_by_id: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationInvoiceSetup>, Integer, Hash)> get_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PortalConfigurationInvoiceSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationInvoiceSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->get_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceSetupId |  |
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

[**PortalConfigurationInvoiceSetup**](PortalConfigurationInvoiceSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_configurations_by_parent_id_invoice_setups_count

> <Count> get_company_portal_configurations_by_parent_id_invoice_setups_count(parent_id, client_id, opts)

Get Count of PortalConfigurationInvoiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsInvoiceSetupsApi.new
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
  # Get Count of PortalConfigurationInvoiceSetup
  result = api_instance.get_company_portal_configurations_by_parent_id_invoice_setups_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->get_company_portal_configurations_by_parent_id_invoice_setups_count: #{e}"
end
```

#### Using the get_company_portal_configurations_by_parent_id_invoice_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_portal_configurations_by_parent_id_invoice_setups_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of PortalConfigurationInvoiceSetup
  data, status_code, headers = api_instance.get_company_portal_configurations_by_parent_id_invoice_setups_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->get_company_portal_configurations_by_parent_id_invoice_setups_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_portal_configurations_by_parent_id_invoice_setups_by_id

> <PortalConfigurationInvoiceSetup> patch_company_portal_configurations_by_parent_id_invoice_setups_by_id(id, parent_id, client_id, patch_operation)

Patch PortalConfigurationInvoiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsInvoiceSetupsApi.new
id = 56 # Integer | invoiceSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalConfigurationInvoiceSetup
  result = api_instance.patch_company_portal_configurations_by_parent_id_invoice_setups_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->patch_company_portal_configurations_by_parent_id_invoice_setups_by_id: #{e}"
end
```

#### Using the patch_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationInvoiceSetup>, Integer, Hash)> patch_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PortalConfigurationInvoiceSetup
  data, status_code, headers = api_instance.patch_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationInvoiceSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->patch_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalConfigurationInvoiceSetup**](PortalConfigurationInvoiceSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction

> <SuccessResponse> post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction(id, parent_id, client_id, portal_configuration_invoice_setup)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsInvoiceSetupsApi.new
id = 56 # Integer | invoiceSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
portal_configuration_invoice_setup = ConnectWise::PortalConfigurationInvoiceSetup.new # PortalConfigurationInvoiceSetup | portalConfigurationInvoiceSetup

begin
  # Post SuccessResponse
  result = api_instance.post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction(id, parent_id, client_id, portal_configuration_invoice_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction: #{e}"
end
```

#### Using the post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction_with_http_info(id, parent_id, client_id, portal_configuration_invoice_setup)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction_with_http_info(id, parent_id, client_id, portal_configuration_invoice_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **portal_configuration_invoice_setup** | [**PortalConfigurationInvoiceSetup**](PortalConfigurationInvoiceSetup.md) | portalConfigurationInvoiceSetup |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_portal_configurations_by_parent_id_invoice_setups_by_id

> <PortalConfigurationInvoiceSetup> put_company_portal_configurations_by_parent_id_invoice_setups_by_id(id, parent_id, client_id, portal_configuration_invoice_setup)

Put PortalConfigurationInvoiceSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalConfigurationsInvoiceSetupsApi.new
id = 56 # Integer | invoiceSetupId
parent_id = 56 # Integer | portalConfigurationId
client_id = 'client_id_example' # String | 
portal_configuration_invoice_setup = ConnectWise::PortalConfigurationInvoiceSetup.new # PortalConfigurationInvoiceSetup | portalConfigurationInvoiceSetup

begin
  # Put PortalConfigurationInvoiceSetup
  result = api_instance.put_company_portal_configurations_by_parent_id_invoice_setups_by_id(id, parent_id, client_id, portal_configuration_invoice_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->put_company_portal_configurations_by_parent_id_invoice_setups_by_id: #{e}"
end
```

#### Using the put_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalConfigurationInvoiceSetup>, Integer, Hash)> put_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_invoice_setup)

```ruby
begin
  # Put PortalConfigurationInvoiceSetup
  data, status_code, headers = api_instance.put_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info(id, parent_id, client_id, portal_configuration_invoice_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalConfigurationInvoiceSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalConfigurationsInvoiceSetupsApi->put_company_portal_configurations_by_parent_id_invoice_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceSetupId |  |
| **parent_id** | **Integer** | portalConfigurationId |  |
| **client_id** | **String** |  |  |
| **portal_configuration_invoice_setup** | [**PortalConfigurationInvoiceSetup**](PortalConfigurationInvoiceSetup.md) | portalConfigurationInvoiceSetup |  |

### Return type

[**PortalConfigurationInvoiceSetup**](PortalConfigurationInvoiceSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

