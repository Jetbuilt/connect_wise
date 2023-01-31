# ConnectWise::ContactTypeAssociationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contact_type_associations_by_id**](ContactTypeAssociationsApi.md#delete_company_contact_type_associations_by_id) | **DELETE** /company/contactTypeAssociations/{id} | Delete ContactTypeAssociation |
| [**get_company_contact_type_associations**](ContactTypeAssociationsApi.md#get_company_contact_type_associations) | **GET** /company/contactTypeAssociations | Get List of ContactTypeAssociation |
| [**get_company_contact_type_associations_by_id**](ContactTypeAssociationsApi.md#get_company_contact_type_associations_by_id) | **GET** /company/contactTypeAssociations/{id} | Get ContactTypeAssociation |
| [**get_company_contact_type_associations_count**](ContactTypeAssociationsApi.md#get_company_contact_type_associations_count) | **GET** /company/contactTypeAssociations/count | Get Count of ContactTypeAssociation |
| [**patch_company_contact_type_associations_by_id**](ContactTypeAssociationsApi.md#patch_company_contact_type_associations_by_id) | **PATCH** /company/contactTypeAssociations/{id} | Patch ContactTypeAssociation |
| [**post_company_contact_type_associations**](ContactTypeAssociationsApi.md#post_company_contact_type_associations) | **POST** /company/contactTypeAssociations | Post ContactTypeAssociation |
| [**put_company_contact_type_associations_by_id**](ContactTypeAssociationsApi.md#put_company_contact_type_associations_by_id) | **PUT** /company/contactTypeAssociations/{id} | Put ContactTypeAssociation |


## delete_company_contact_type_associations_by_id

> delete_company_contact_type_associations_by_id(id, client_id)

Delete ContactTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypeAssociationsApi.new
id = 56 # Integer | contactTypeAssociationId
client_id = 'client_id_example' # String | 

begin
  # Delete ContactTypeAssociation
  api_instance.delete_company_contact_type_associations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->delete_company_contact_type_associations_by_id: #{e}"
end
```

#### Using the delete_company_contact_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contact_type_associations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ContactTypeAssociation
  data, status_code, headers = api_instance.delete_company_contact_type_associations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->delete_company_contact_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactTypeAssociationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contact_type_associations

> <Array<CompanyContactTypeAssociation>> get_company_contact_type_associations(client_id, opts)

Get List of ContactTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypeAssociationsApi.new
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
  # Get List of ContactTypeAssociation
  result = api_instance.get_company_contact_type_associations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->get_company_contact_type_associations: #{e}"
end
```

#### Using the get_company_contact_type_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyContactTypeAssociation>>, Integer, Hash)> get_company_contact_type_associations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ContactTypeAssociation
  data, status_code, headers = api_instance.get_company_contact_type_associations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyContactTypeAssociation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->get_company_contact_type_associations_with_http_info: #{e}"
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

[**Array&lt;CompanyContactTypeAssociation&gt;**](CompanyContactTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contact_type_associations_by_id

> <CompanyContactTypeAssociation> get_company_contact_type_associations_by_id(id, client_id, opts)

Get ContactTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypeAssociationsApi.new
id = 56 # Integer | contactTypeAssociationId
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
  # Get ContactTypeAssociation
  result = api_instance.get_company_contact_type_associations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->get_company_contact_type_associations_by_id: #{e}"
end
```

#### Using the get_company_contact_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyContactTypeAssociation>, Integer, Hash)> get_company_contact_type_associations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ContactTypeAssociation
  data, status_code, headers = api_instance.get_company_contact_type_associations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyContactTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->get_company_contact_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactTypeAssociationId |  |
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

[**CompanyContactTypeAssociation**](CompanyContactTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contact_type_associations_count

> <Count> get_company_contact_type_associations_count(client_id, opts)

Get Count of ContactTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypeAssociationsApi.new
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
  # Get Count of ContactTypeAssociation
  result = api_instance.get_company_contact_type_associations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->get_company_contact_type_associations_count: #{e}"
end
```

#### Using the get_company_contact_type_associations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contact_type_associations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ContactTypeAssociation
  data, status_code, headers = api_instance.get_company_contact_type_associations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->get_company_contact_type_associations_count_with_http_info: #{e}"
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


## patch_company_contact_type_associations_by_id

> <CompanyContactTypeAssociation> patch_company_contact_type_associations_by_id(id, client_id, patch_operation)

Patch ContactTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypeAssociationsApi.new
id = 56 # Integer | contactTypeAssociationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ContactTypeAssociation
  result = api_instance.patch_company_contact_type_associations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->patch_company_contact_type_associations_by_id: #{e}"
end
```

#### Using the patch_company_contact_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyContactTypeAssociation>, Integer, Hash)> patch_company_contact_type_associations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ContactTypeAssociation
  data, status_code, headers = api_instance.patch_company_contact_type_associations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyContactTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->patch_company_contact_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactTypeAssociationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyContactTypeAssociation**](CompanyContactTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_contact_type_associations

> <CompanyContactTypeAssociation> post_company_contact_type_associations(client_id, company_contact_type_association)

Post ContactTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypeAssociationsApi.new
client_id = 'client_id_example' # String | 
company_contact_type_association = ConnectWise::CompanyContactTypeAssociation.new # CompanyContactTypeAssociation | contactTypeAssociation

begin
  # Post ContactTypeAssociation
  result = api_instance.post_company_contact_type_associations(client_id, company_contact_type_association)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->post_company_contact_type_associations: #{e}"
end
```

#### Using the post_company_contact_type_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyContactTypeAssociation>, Integer, Hash)> post_company_contact_type_associations_with_http_info(client_id, company_contact_type_association)

```ruby
begin
  # Post ContactTypeAssociation
  data, status_code, headers = api_instance.post_company_contact_type_associations_with_http_info(client_id, company_contact_type_association)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyContactTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->post_company_contact_type_associations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_contact_type_association** | [**CompanyContactTypeAssociation**](CompanyContactTypeAssociation.md) | contactTypeAssociation |  |

### Return type

[**CompanyContactTypeAssociation**](CompanyContactTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_contact_type_associations_by_id

> <CompanyContactTypeAssociation> put_company_contact_type_associations_by_id(id, client_id, company_contact_type_association)

Put ContactTypeAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypeAssociationsApi.new
id = 56 # Integer | contactTypeAssociationId
client_id = 'client_id_example' # String | 
company_contact_type_association = ConnectWise::CompanyContactTypeAssociation.new # CompanyContactTypeAssociation | contactTypeAssociation

begin
  # Put ContactTypeAssociation
  result = api_instance.put_company_contact_type_associations_by_id(id, client_id, company_contact_type_association)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->put_company_contact_type_associations_by_id: #{e}"
end
```

#### Using the put_company_contact_type_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyContactTypeAssociation>, Integer, Hash)> put_company_contact_type_associations_by_id_with_http_info(id, client_id, company_contact_type_association)

```ruby
begin
  # Put ContactTypeAssociation
  data, status_code, headers = api_instance.put_company_contact_type_associations_by_id_with_http_info(id, client_id, company_contact_type_association)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyContactTypeAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypeAssociationsApi->put_company_contact_type_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactTypeAssociationId |  |
| **client_id** | **String** |  |  |
| **company_contact_type_association** | [**CompanyContactTypeAssociation**](CompanyContactTypeAssociation.md) | contactTypeAssociation |  |

### Return type

[**CompanyContactTypeAssociation**](CompanyContactTypeAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

