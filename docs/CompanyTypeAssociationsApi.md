# ConnectWise::CompanyTypeAssociationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_company_type_associations_by_id**](CompanyTypeAssociationsApi.md#delete_company_company_type_associations_by_id) | **DELETE** /company/companyTypeAssociations/{id} | Delete CompanyTypeAssociation |
| [**get_company_company_type_associations**](CompanyTypeAssociationsApi.md#get_company_company_type_associations) | **GET** /company/companyTypeAssociations | Get List of CompanyTypeAssociation |
| [**get_company_company_type_associations_by_id**](CompanyTypeAssociationsApi.md#get_company_company_type_associations_by_id) | **GET** /company/companyTypeAssociations/{id} | Get CompanyTypeAssociation |
| [**get_company_company_type_associations_count**](CompanyTypeAssociationsApi.md#get_company_company_type_associations_count) | **GET** /company/companyTypeAssociations/count | Get Count of CompanyTypeAssociation |
| [**patch_company_company_type_associations_by_id**](CompanyTypeAssociationsApi.md#patch_company_company_type_associations_by_id) | **PATCH** /company/companyTypeAssociations/{id} | Patch CompanyTypeAssociation |
| [**post_company_company_type_associations**](CompanyTypeAssociationsApi.md#post_company_company_type_associations) | **POST** /company/companyTypeAssociations | Post CompanyTypeAssociation |
| [**put_company_company_type_associations_by_id**](CompanyTypeAssociationsApi.md#put_company_company_type_associations_by_id) | **PUT** /company/companyTypeAssociations/{id} | Put CompanyTypeAssociation |


## delete_company_company_type_associations_by_id

> delete_company_company_type_associations_by_id(id, client_id)

Delete CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypeAssociationsApi.new
id = 56 # Integer | companyTypeAssociationId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyTypeAssociation
  api_instance.delete_company_company_type_associations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->delete_company_company_type_associations_by_id: #{e}"
end
```

#### Using the delete_company_company_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_company_type_associations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CompanyTypeAssociation
  data, status_code, headers = api_instance.delete_company_company_type_associations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->delete_company_company_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyTypeAssociationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_company_type_associations

> <Array<CompanyCompanyTypeAssociation>> get_company_company_type_associations(client_id, opts)

Get List of CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypeAssociationsApi.new
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
  result = api_instance.get_company_company_type_associations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->get_company_company_type_associations: #{e}"
end
```

#### Using the get_company_company_type_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyCompanyTypeAssociation>>, Integer, Hash)> get_company_company_type_associations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CompanyTypeAssociation
  data, status_code, headers = api_instance.get_company_company_type_associations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyCompanyTypeAssociation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->get_company_company_type_associations_with_http_info: #{e}"
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

[**Array&lt;CompanyCompanyTypeAssociation&gt;**](CompanyCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_company_type_associations_by_id

> <CompanyCompanyTypeAssociation> get_company_company_type_associations_by_id(id, client_id, opts)

Get CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypeAssociationsApi.new
id = 56 # Integer | companyTypeAssociationId
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
  result = api_instance.get_company_company_type_associations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->get_company_company_type_associations_by_id: #{e}"
end
```

#### Using the get_company_company_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCompanyTypeAssociation>, Integer, Hash)> get_company_company_type_associations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CompanyTypeAssociation
  data, status_code, headers = api_instance.get_company_company_type_associations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCompanyTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->get_company_company_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyTypeAssociationId |  |
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

[**CompanyCompanyTypeAssociation**](CompanyCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_company_type_associations_count

> <Count> get_company_company_type_associations_count(client_id, opts)

Get Count of CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypeAssociationsApi.new
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
  result = api_instance.get_company_company_type_associations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->get_company_company_type_associations_count: #{e}"
end
```

#### Using the get_company_company_type_associations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_company_type_associations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CompanyTypeAssociation
  data, status_code, headers = api_instance.get_company_company_type_associations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->get_company_company_type_associations_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_company_type_associations_by_id

> <CompanyCompanyTypeAssociation> patch_company_company_type_associations_by_id(id, client_id, patch_operation)

Patch CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypeAssociationsApi.new
id = 56 # Integer | companyTypeAssociationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyTypeAssociation
  result = api_instance.patch_company_company_type_associations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->patch_company_company_type_associations_by_id: #{e}"
end
```

#### Using the patch_company_company_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCompanyTypeAssociation>, Integer, Hash)> patch_company_company_type_associations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyTypeAssociation
  data, status_code, headers = api_instance.patch_company_company_type_associations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCompanyTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->patch_company_company_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyTypeAssociationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyCompanyTypeAssociation**](CompanyCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_company_type_associations

> <CompanyCompanyTypeAssociation> post_company_company_type_associations(client_id, company_company_type_association)

Post CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypeAssociationsApi.new
client_id = 'client_id_example' # String | 
company_company_type_association = ConnectWise::CompanyCompanyTypeAssociation.new # CompanyCompanyTypeAssociation | companyTypeAssociation

begin
  # Post CompanyTypeAssociation
  result = api_instance.post_company_company_type_associations(client_id, company_company_type_association)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->post_company_company_type_associations: #{e}"
end
```

#### Using the post_company_company_type_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCompanyTypeAssociation>, Integer, Hash)> post_company_company_type_associations_with_http_info(client_id, company_company_type_association)

```ruby
begin
  # Post CompanyTypeAssociation
  data, status_code, headers = api_instance.post_company_company_type_associations_with_http_info(client_id, company_company_type_association)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCompanyTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->post_company_company_type_associations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_company_type_association** | [**CompanyCompanyTypeAssociation**](CompanyCompanyTypeAssociation.md) | companyTypeAssociation |  |

### Return type

[**CompanyCompanyTypeAssociation**](CompanyCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_company_type_associations_by_id

> <CompanyCompanyTypeAssociation> put_company_company_type_associations_by_id(id, client_id, company_company_type_association)

Put CompanyTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypeAssociationsApi.new
id = 56 # Integer | companyTypeAssociationId
client_id = 'client_id_example' # String | 
company_company_type_association = ConnectWise::CompanyCompanyTypeAssociation.new # CompanyCompanyTypeAssociation | companyTypeAssociation

begin
  # Put CompanyTypeAssociation
  result = api_instance.put_company_company_type_associations_by_id(id, client_id, company_company_type_association)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->put_company_company_type_associations_by_id: #{e}"
end
```

#### Using the put_company_company_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCompanyTypeAssociation>, Integer, Hash)> put_company_company_type_associations_by_id_with_http_info(id, client_id, company_company_type_association)

```ruby
begin
  # Put CompanyTypeAssociation
  data, status_code, headers = api_instance.put_company_company_type_associations_by_id_with_http_info(id, client_id, company_company_type_association)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCompanyTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypeAssociationsApi->put_company_company_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyTypeAssociationId |  |
| **client_id** | **String** |  |  |
| **company_company_type_association** | [**CompanyCompanyTypeAssociation**](CompanyCompanyTypeAssociation.md) | companyTypeAssociation |  |

### Return type

[**CompanyCompanyTypeAssociation**](CompanyCompanyTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

