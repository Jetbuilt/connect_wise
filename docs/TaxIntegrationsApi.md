# ConnectWise::TaxIntegrationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_tax_integrations**](TaxIntegrationsApi.md#get_finance_tax_integrations) | **GET** /finance/taxIntegrations | Get List of TaxIntegration |
| [**get_finance_tax_integrations_by_id**](TaxIntegrationsApi.md#get_finance_tax_integrations_by_id) | **GET** /finance/taxIntegrations/{id} | Get TaxIntegration |
| [**get_finance_tax_integrations_count**](TaxIntegrationsApi.md#get_finance_tax_integrations_count) | **GET** /finance/taxIntegrations/count | Get Count of TaxIntegration |
| [**patch_finance_tax_integrations_by_id**](TaxIntegrationsApi.md#patch_finance_tax_integrations_by_id) | **PATCH** /finance/taxIntegrations/{id} | Patch TaxIntegration |
| [**put_finance_tax_integrations_by_id**](TaxIntegrationsApi.md#put_finance_tax_integrations_by_id) | **PUT** /finance/taxIntegrations/{id} | Put TaxIntegration |


## get_finance_tax_integrations

> <Array<TaxIntegration>> get_finance_tax_integrations(client_id, opts)

Get List of TaxIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxIntegrationsApi.new
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
  # Get List of TaxIntegration
  result = api_instance.get_finance_tax_integrations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->get_finance_tax_integrations: #{e}"
end
```

#### Using the get_finance_tax_integrations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxIntegration>>, Integer, Hash)> get_finance_tax_integrations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TaxIntegration
  data, status_code, headers = api_instance.get_finance_tax_integrations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxIntegration>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->get_finance_tax_integrations_with_http_info: #{e}"
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

[**Array&lt;TaxIntegration&gt;**](TaxIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_integrations_by_id

> <TaxIntegration> get_finance_tax_integrations_by_id(id, client_id, opts)

Get TaxIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxIntegrationsApi.new
id = 56 # Integer | taxIntegrationId
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
  # Get TaxIntegration
  result = api_instance.get_finance_tax_integrations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->get_finance_tax_integrations_by_id: #{e}"
end
```

#### Using the get_finance_tax_integrations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxIntegration>, Integer, Hash)> get_finance_tax_integrations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TaxIntegration
  data, status_code, headers = api_instance.get_finance_tax_integrations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxIntegration>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->get_finance_tax_integrations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxIntegrationId |  |
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

[**TaxIntegration**](TaxIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_integrations_count

> <Count> get_finance_tax_integrations_count(client_id, opts)

Get Count of TaxIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxIntegrationsApi.new
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
  # Get Count of TaxIntegration
  result = api_instance.get_finance_tax_integrations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->get_finance_tax_integrations_count: #{e}"
end
```

#### Using the get_finance_tax_integrations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_integrations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TaxIntegration
  data, status_code, headers = api_instance.get_finance_tax_integrations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->get_finance_tax_integrations_count_with_http_info: #{e}"
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


## patch_finance_tax_integrations_by_id

> <TaxIntegration> patch_finance_tax_integrations_by_id(id, client_id, patch_operation)

Patch TaxIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxIntegrationsApi.new
id = 56 # Integer | taxIntegrationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TaxIntegration
  result = api_instance.patch_finance_tax_integrations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->patch_finance_tax_integrations_by_id: #{e}"
end
```

#### Using the patch_finance_tax_integrations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxIntegration>, Integer, Hash)> patch_finance_tax_integrations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TaxIntegration
  data, status_code, headers = api_instance.patch_finance_tax_integrations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxIntegration>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->patch_finance_tax_integrations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxIntegrationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TaxIntegration**](TaxIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_tax_integrations_by_id

> <TaxIntegration> put_finance_tax_integrations_by_id(id, client_id, tax_integration)

Put TaxIntegration

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxIntegrationsApi.new
id = 56 # Integer | taxIntegrationId
client_id = 'client_id_example' # String | 
tax_integration = ConnectWise::TaxIntegration.new # TaxIntegration | taxIntegration

begin
  # Put TaxIntegration
  result = api_instance.put_finance_tax_integrations_by_id(id, client_id, tax_integration)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->put_finance_tax_integrations_by_id: #{e}"
end
```

#### Using the put_finance_tax_integrations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxIntegration>, Integer, Hash)> put_finance_tax_integrations_by_id_with_http_info(id, client_id, tax_integration)

```ruby
begin
  # Put TaxIntegration
  data, status_code, headers = api_instance.put_finance_tax_integrations_by_id_with_http_info(id, client_id, tax_integration)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxIntegration>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxIntegrationsApi->put_finance_tax_integrations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxIntegrationId |  |
| **client_id** | **String** |  |  |
| **tax_integration** | [**TaxIntegration**](TaxIntegration.md) | taxIntegration |  |

### Return type

[**TaxIntegration**](TaxIntegration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

