# ConnectWise::CompanyCompanyTypeAssociationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_parent_id_type_associations_by_id**](CompanyCompanyTypeAssociationsApi.md#delete_company_companies_by_parent_id_type_associations_by_id) | **DELETE** /company/companies/{parentId}/typeAssociations/{id} | Delete CompanyTypeAssociation |
| [**get_company_companies_by_parent_id_type_associations**](CompanyCompanyTypeAssociationsApi.md#get_company_companies_by_parent_id_type_associations) | **GET** /company/companies/{parentId}/typeAssociations | Get List of CompanyTypeAssociation |
| [**get_company_companies_by_parent_id_type_associations_by_id**](CompanyCompanyTypeAssociationsApi.md#get_company_companies_by_parent_id_type_associations_by_id) | **GET** /company/companies/{parentId}/typeAssociations/{id} | Get CompanyTypeAssociation |
| [**get_company_companies_by_parent_id_type_associations_count**](CompanyCompanyTypeAssociationsApi.md#get_company_companies_by_parent_id_type_associations_count) | **GET** /company/companies/{parentId}/typeAssociations/count | Get Count of CompanyTypeAssociation |
| [**patch_company_companies_by_parent_id_type_associations_by_id**](CompanyCompanyTypeAssociationsApi.md#patch_company_companies_by_parent_id_type_associations_by_id) | **PATCH** /company/companies/{parentId}/typeAssociations/{id} | Patch CompanyTypeAssociation |
| [**post_company_companies_by_parent_id_type_associations**](CompanyCompanyTypeAssociationsApi.md#post_company_companies_by_parent_id_type_associations) | **POST** /company/companies/{parentId}/typeAssociations | Post CompanyTypeAssociation |
| [**put_company_companies_by_parent_id_type_associations_by_id**](CompanyCompanyTypeAssociationsApi.md#put_company_companies_by_parent_id_type_associations_by_id) | **PUT** /company/companies/{parentId}/typeAssociations/{id} | Put CompanyTypeAssociation |


## delete_company_companies_by_parent_id_type_associations_by_id

> delete_company_companies_by_parent_id_type_associations_by_id(id, parent_id, client_id)

Delete CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCompanyTypeAssociationsApi.new
id = 56 # Integer | typeAssociationId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyTypeAssociation
  api_instance.delete_company_companies_by_parent_id_type_associations_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->delete_company_companies_by_parent_id_type_associations_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_parent_id_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_parent_id_type_associations_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CompanyTypeAssociation
  data, status_code, headers = api_instance.delete_company_companies_by_parent_id_type_associations_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->delete_company_companies_by_parent_id_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeAssociationId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_by_parent_id_type_associations

> <Array<CompanyCompanyTypeAssociationCompanyTypeAssociation>> get_company_companies_by_parent_id_type_associations(parent_id, client_id, opts)

Get List of CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCompanyTypeAssociationsApi.new
parent_id = 56 # Integer | companyId
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
  # Get List of CompanyTypeAssociation
  result = api_instance.get_company_companies_by_parent_id_type_associations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->get_company_companies_by_parent_id_type_associations: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_type_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyCompanyTypeAssociationCompanyTypeAssociation>>, Integer, Hash)> get_company_companies_by_parent_id_type_associations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CompanyTypeAssociation
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_type_associations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyCompanyTypeAssociationCompanyTypeAssociation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->get_company_companies_by_parent_id_type_associations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
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

[**Array&lt;CompanyCompanyTypeAssociationCompanyTypeAssociation&gt;**](CompanyCompanyTypeAssociationCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_type_associations_by_id

> <CompanyCompanyTypeAssociationCompanyTypeAssociation> get_company_companies_by_parent_id_type_associations_by_id(id, parent_id, client_id, opts)

Get CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCompanyTypeAssociationsApi.new
id = 56 # Integer | typeAssociationId
parent_id = 56 # Integer | companyId
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
  # Get CompanyTypeAssociation
  result = api_instance.get_company_companies_by_parent_id_type_associations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->get_company_companies_by_parent_id_type_associations_by_id: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCompanyTypeAssociationCompanyTypeAssociation>, Integer, Hash)> get_company_companies_by_parent_id_type_associations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CompanyTypeAssociation
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_type_associations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCompanyTypeAssociationCompanyTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->get_company_companies_by_parent_id_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeAssociationId |  |
| **parent_id** | **Integer** | companyId |  |
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

[**CompanyCompanyTypeAssociationCompanyTypeAssociation**](CompanyCompanyTypeAssociationCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_type_associations_count

> <Count> get_company_companies_by_parent_id_type_associations_count(parent_id, client_id, opts)

Get Count of CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCompanyTypeAssociationsApi.new
parent_id = 56 # Integer | companyId
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
  # Get Count of CompanyTypeAssociation
  result = api_instance.get_company_companies_by_parent_id_type_associations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->get_company_companies_by_parent_id_type_associations_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_type_associations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_type_associations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CompanyTypeAssociation
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_type_associations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->get_company_companies_by_parent_id_type_associations_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
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


## patch_company_companies_by_parent_id_type_associations_by_id

> <CompanyCompanyTypeAssociationCompanyTypeAssociation> patch_company_companies_by_parent_id_type_associations_by_id(id, parent_id, client_id, patch_operation)

Patch CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCompanyTypeAssociationsApi.new
id = 56 # Integer | typeAssociationId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyTypeAssociation
  result = api_instance.patch_company_companies_by_parent_id_type_associations_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->patch_company_companies_by_parent_id_type_associations_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCompanyTypeAssociationCompanyTypeAssociation>, Integer, Hash)> patch_company_companies_by_parent_id_type_associations_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyTypeAssociation
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_type_associations_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCompanyTypeAssociationCompanyTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->patch_company_companies_by_parent_id_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeAssociationId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyCompanyTypeAssociationCompanyTypeAssociation**](CompanyCompanyTypeAssociationCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_companies_by_parent_id_type_associations

> <CompanyCompanyTypeAssociationCompanyTypeAssociation> post_company_companies_by_parent_id_type_associations(parent_id, client_id, company_company_type_association_company_type_association)

Post CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCompanyTypeAssociationsApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_company_type_association_company_type_association = ConnectWise::CompanyCompanyTypeAssociationCompanyTypeAssociation.new({type: ConnectWise::CompanyTypeReference.new, company: ConnectWise::CompanyReference.new}) # CompanyCompanyTypeAssociationCompanyTypeAssociation | companyTypeAssociation

begin
  # Post CompanyTypeAssociation
  result = api_instance.post_company_companies_by_parent_id_type_associations(parent_id, client_id, company_company_type_association_company_type_association)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->post_company_companies_by_parent_id_type_associations: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_type_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCompanyTypeAssociationCompanyTypeAssociation>, Integer, Hash)> post_company_companies_by_parent_id_type_associations_with_http_info(parent_id, client_id, company_company_type_association_company_type_association)

```ruby
begin
  # Post CompanyTypeAssociation
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_type_associations_with_http_info(parent_id, client_id, company_company_type_association_company_type_association)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCompanyTypeAssociationCompanyTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->post_company_companies_by_parent_id_type_associations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_company_type_association_company_type_association** | [**CompanyCompanyTypeAssociationCompanyTypeAssociation**](CompanyCompanyTypeAssociationCompanyTypeAssociation.md) | companyTypeAssociation |  |

### Return type

[**CompanyCompanyTypeAssociationCompanyTypeAssociation**](CompanyCompanyTypeAssociationCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_companies_by_parent_id_type_associations_by_id

> <CompanyCompanyTypeAssociationCompanyTypeAssociation> put_company_companies_by_parent_id_type_associations_by_id(id, parent_id, client_id, company_company_type_association_company_type_association)

Put CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCompanyTypeAssociationsApi.new
id = 56 # Integer | typeAssociationId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_company_type_association_company_type_association = ConnectWise::CompanyCompanyTypeAssociationCompanyTypeAssociation.new({type: ConnectWise::CompanyTypeReference.new, company: ConnectWise::CompanyReference.new}) # CompanyCompanyTypeAssociationCompanyTypeAssociation | companyTypeAssociation

begin
  # Put CompanyTypeAssociation
  result = api_instance.put_company_companies_by_parent_id_type_associations_by_id(id, parent_id, client_id, company_company_type_association_company_type_association)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->put_company_companies_by_parent_id_type_associations_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCompanyTypeAssociationCompanyTypeAssociation>, Integer, Hash)> put_company_companies_by_parent_id_type_associations_by_id_with_http_info(id, parent_id, client_id, company_company_type_association_company_type_association)

```ruby
begin
  # Put CompanyTypeAssociation
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_type_associations_by_id_with_http_info(id, parent_id, client_id, company_company_type_association_company_type_association)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCompanyTypeAssociationCompanyTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCompanyTypeAssociationsApi->put_company_companies_by_parent_id_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeAssociationId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_company_type_association_company_type_association** | [**CompanyCompanyTypeAssociationCompanyTypeAssociation**](CompanyCompanyTypeAssociationCompanyTypeAssociation.md) | companyTypeAssociation |  |

### Return type

[**CompanyCompanyTypeAssociationCompanyTypeAssociation**](CompanyCompanyTypeAssociationCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

