# ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_management_it_solutions_by_parent_id_management_products_by_id**](ManagementItSolutionAgreementInterfaceParametersApi.md#delete_company_management_it_solutions_by_parent_id_management_products_by_id) | **DELETE** /company/managementItSolutions/{parentId}/managementProducts/{id} | Delete ManagementItSolutionAgreementInterfaceParameter |
| [**get_company_management_it_solutions_by_parent_id_management_products**](ManagementItSolutionAgreementInterfaceParametersApi.md#get_company_management_it_solutions_by_parent_id_management_products) | **GET** /company/managementItSolutions/{parentId}/managementProducts | Get List of ManagementItSolutionAgreementInterfaceParameter |
| [**get_company_management_it_solutions_by_parent_id_management_products_by_id**](ManagementItSolutionAgreementInterfaceParametersApi.md#get_company_management_it_solutions_by_parent_id_management_products_by_id) | **GET** /company/managementItSolutions/{parentId}/managementProducts/{id} | Get ManagementItSolutionAgreementInterfaceParameter |
| [**get_company_management_it_solutions_by_parent_id_management_products_count**](ManagementItSolutionAgreementInterfaceParametersApi.md#get_company_management_it_solutions_by_parent_id_management_products_count) | **GET** /company/managementItSolutions/{parentId}/managementProducts/count | Get Count of ManagementItSolutionAgreementInterfaceParameter |
| [**patch_company_management_it_solutions_by_parent_id_management_products_by_id**](ManagementItSolutionAgreementInterfaceParametersApi.md#patch_company_management_it_solutions_by_parent_id_management_products_by_id) | **PATCH** /company/managementItSolutions/{parentId}/managementProducts/{id} | Patch ManagementItSolutionAgreementInterfaceParameter |
| [**post_company_management_it_solutions_by_parent_id_management_products**](ManagementItSolutionAgreementInterfaceParametersApi.md#post_company_management_it_solutions_by_parent_id_management_products) | **POST** /company/managementItSolutions/{parentId}/managementProducts | Post ManagementItSolutionAgreementInterfaceParameter |
| [**put_company_management_it_solutions_by_parent_id_management_products_by_id**](ManagementItSolutionAgreementInterfaceParametersApi.md#put_company_management_it_solutions_by_parent_id_management_products_by_id) | **PUT** /company/managementItSolutions/{parentId}/managementProducts/{id} | Put ManagementItSolutionAgreementInterfaceParameter |


## delete_company_management_it_solutions_by_parent_id_management_products_by_id

> <ManagementItSolutionAgreementInterfaceParameter> delete_company_management_it_solutions_by_parent_id_management_products_by_id(id, parent_id, client_id)

Delete ManagementItSolutionAgreementInterfaceParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi.new
id = 56 # Integer | managementProductId
parent_id = 56 # Integer | managementItSolutionId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagementItSolutionAgreementInterfaceParameter
  result = api_instance.delete_company_management_it_solutions_by_parent_id_management_products_by_id(id, parent_id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->delete_company_management_it_solutions_by_parent_id_management_products_by_id: #{e}"
end
```

#### Using the delete_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolutionAgreementInterfaceParameter>, Integer, Hash)> delete_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ManagementItSolutionAgreementInterfaceParameter
  data, status_code, headers = api_instance.delete_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolutionAgreementInterfaceParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->delete_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementProductId |  |
| **parent_id** | **Integer** | managementItSolutionId |  |
| **client_id** | **String** |  |  |

### Return type

[**ManagementItSolutionAgreementInterfaceParameter**](ManagementItSolutionAgreementInterfaceParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_it_solutions_by_parent_id_management_products

> <Array<ManagementItSolutionAgreementInterfaceParameter>> get_company_management_it_solutions_by_parent_id_management_products(parent_id, client_id, opts)

Get List of ManagementItSolutionAgreementInterfaceParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi.new
parent_id = 56 # Integer | managementItSolutionId
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
  # Get List of ManagementItSolutionAgreementInterfaceParameter
  result = api_instance.get_company_management_it_solutions_by_parent_id_management_products(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->get_company_management_it_solutions_by_parent_id_management_products: #{e}"
end
```

#### Using the get_company_management_it_solutions_by_parent_id_management_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagementItSolutionAgreementInterfaceParameter>>, Integer, Hash)> get_company_management_it_solutions_by_parent_id_management_products_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ManagementItSolutionAgreementInterfaceParameter
  data, status_code, headers = api_instance.get_company_management_it_solutions_by_parent_id_management_products_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagementItSolutionAgreementInterfaceParameter>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->get_company_management_it_solutions_by_parent_id_management_products_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managementItSolutionId |  |
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

[**Array&lt;ManagementItSolutionAgreementInterfaceParameter&gt;**](ManagementItSolutionAgreementInterfaceParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_it_solutions_by_parent_id_management_products_by_id

> <ManagementItSolutionAgreementInterfaceParameter> get_company_management_it_solutions_by_parent_id_management_products_by_id(id, parent_id, client_id, opts)

Get ManagementItSolutionAgreementInterfaceParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi.new
id = 56 # Integer | managementProductId
parent_id = 56 # Integer | managementItSolutionId
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
  # Get ManagementItSolutionAgreementInterfaceParameter
  result = api_instance.get_company_management_it_solutions_by_parent_id_management_products_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->get_company_management_it_solutions_by_parent_id_management_products_by_id: #{e}"
end
```

#### Using the get_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolutionAgreementInterfaceParameter>, Integer, Hash)> get_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ManagementItSolutionAgreementInterfaceParameter
  data, status_code, headers = api_instance.get_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolutionAgreementInterfaceParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->get_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementProductId |  |
| **parent_id** | **Integer** | managementItSolutionId |  |
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

[**ManagementItSolutionAgreementInterfaceParameter**](ManagementItSolutionAgreementInterfaceParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_it_solutions_by_parent_id_management_products_count

> <Count> get_company_management_it_solutions_by_parent_id_management_products_count(parent_id, client_id, opts)

Get Count of ManagementItSolutionAgreementInterfaceParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi.new
parent_id = 56 # Integer | managementItSolutionId
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
  # Get Count of ManagementItSolutionAgreementInterfaceParameter
  result = api_instance.get_company_management_it_solutions_by_parent_id_management_products_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->get_company_management_it_solutions_by_parent_id_management_products_count: #{e}"
end
```

#### Using the get_company_management_it_solutions_by_parent_id_management_products_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_management_it_solutions_by_parent_id_management_products_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ManagementItSolutionAgreementInterfaceParameter
  data, status_code, headers = api_instance.get_company_management_it_solutions_by_parent_id_management_products_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->get_company_management_it_solutions_by_parent_id_management_products_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managementItSolutionId |  |
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


## patch_company_management_it_solutions_by_parent_id_management_products_by_id

> <ManagementItSolutionAgreementInterfaceParameter> patch_company_management_it_solutions_by_parent_id_management_products_by_id(id, parent_id, client_id, patch_operation)

Patch ManagementItSolutionAgreementInterfaceParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi.new
id = 56 # Integer | managementProductId
parent_id = 56 # Integer | managementItSolutionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagementItSolutionAgreementInterfaceParameter
  result = api_instance.patch_company_management_it_solutions_by_parent_id_management_products_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->patch_company_management_it_solutions_by_parent_id_management_products_by_id: #{e}"
end
```

#### Using the patch_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolutionAgreementInterfaceParameter>, Integer, Hash)> patch_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ManagementItSolutionAgreementInterfaceParameter
  data, status_code, headers = api_instance.patch_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolutionAgreementInterfaceParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->patch_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementProductId |  |
| **parent_id** | **Integer** | managementItSolutionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagementItSolutionAgreementInterfaceParameter**](ManagementItSolutionAgreementInterfaceParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_management_it_solutions_by_parent_id_management_products

> <ManagementItSolutionAgreementInterfaceParameter> post_company_management_it_solutions_by_parent_id_management_products(parent_id, client_id, management_it_solution_agreement_interface_parameter)

Post ManagementItSolutionAgreementInterfaceParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi.new
parent_id = 56 # Integer | managementItSolutionId
client_id = 'client_id_example' # String | 
management_it_solution_agreement_interface_parameter = ConnectWise::ManagementItSolutionAgreementInterfaceParameter.new({agreement_type: ConnectWise::AgreementTypeReference.new}) # ManagementItSolutionAgreementInterfaceParameter | managementProduct

begin
  # Post ManagementItSolutionAgreementInterfaceParameter
  result = api_instance.post_company_management_it_solutions_by_parent_id_management_products(parent_id, client_id, management_it_solution_agreement_interface_parameter)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->post_company_management_it_solutions_by_parent_id_management_products: #{e}"
end
```

#### Using the post_company_management_it_solutions_by_parent_id_management_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolutionAgreementInterfaceParameter>, Integer, Hash)> post_company_management_it_solutions_by_parent_id_management_products_with_http_info(parent_id, client_id, management_it_solution_agreement_interface_parameter)

```ruby
begin
  # Post ManagementItSolutionAgreementInterfaceParameter
  data, status_code, headers = api_instance.post_company_management_it_solutions_by_parent_id_management_products_with_http_info(parent_id, client_id, management_it_solution_agreement_interface_parameter)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolutionAgreementInterfaceParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->post_company_management_it_solutions_by_parent_id_management_products_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | managementItSolutionId |  |
| **client_id** | **String** |  |  |
| **management_it_solution_agreement_interface_parameter** | [**ManagementItSolutionAgreementInterfaceParameter**](ManagementItSolutionAgreementInterfaceParameter.md) | managementProduct |  |

### Return type

[**ManagementItSolutionAgreementInterfaceParameter**](ManagementItSolutionAgreementInterfaceParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_management_it_solutions_by_parent_id_management_products_by_id

> <ManagementItSolutionAgreementInterfaceParameter> put_company_management_it_solutions_by_parent_id_management_products_by_id(id, parent_id, client_id, management_it_solution_agreement_interface_parameter)

Put ManagementItSolutionAgreementInterfaceParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi.new
id = 56 # Integer | managementProductId
parent_id = 56 # Integer | managementItSolutionId
client_id = 'client_id_example' # String | 
management_it_solution_agreement_interface_parameter = ConnectWise::ManagementItSolutionAgreementInterfaceParameter.new({agreement_type: ConnectWise::AgreementTypeReference.new}) # ManagementItSolutionAgreementInterfaceParameter | managementProduct

begin
  # Put ManagementItSolutionAgreementInterfaceParameter
  result = api_instance.put_company_management_it_solutions_by_parent_id_management_products_by_id(id, parent_id, client_id, management_it_solution_agreement_interface_parameter)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->put_company_management_it_solutions_by_parent_id_management_products_by_id: #{e}"
end
```

#### Using the put_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolutionAgreementInterfaceParameter>, Integer, Hash)> put_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info(id, parent_id, client_id, management_it_solution_agreement_interface_parameter)

```ruby
begin
  # Put ManagementItSolutionAgreementInterfaceParameter
  data, status_code, headers = api_instance.put_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info(id, parent_id, client_id, management_it_solution_agreement_interface_parameter)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolutionAgreementInterfaceParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionAgreementInterfaceParametersApi->put_company_management_it_solutions_by_parent_id_management_products_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementProductId |  |
| **parent_id** | **Integer** | managementItSolutionId |  |
| **client_id** | **String** |  |  |
| **management_it_solution_agreement_interface_parameter** | [**ManagementItSolutionAgreementInterfaceParameter**](ManagementItSolutionAgreementInterfaceParameter.md) | managementProduct |  |

### Return type

[**ManagementItSolutionAgreementInterfaceParameter**](ManagementItSolutionAgreementInterfaceParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

