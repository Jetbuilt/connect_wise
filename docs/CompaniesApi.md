# ConnectWise::CompaniesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_id**](CompaniesApi.md#delete_company_companies_by_id) | **DELETE** /company/companies/{id} | Delete ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company |
| [**get_company_companies**](CompaniesApi.md#get_company_companies) | **GET** /company/companies | Get List of ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company |
| [**get_company_companies_by_id**](CompaniesApi.md#get_company_companies_by_id) | **GET** /company/companies/{id} | Get ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company |
| [**get_company_companies_by_id_usages**](CompaniesApi.md#get_company_companies_by_id_usages) | **GET** /company/companies/{id}/usages | Get List of Usage Count |
| [**get_company_companies_by_id_usages_list**](CompaniesApi.md#get_company_companies_by_id_usages_list) | **GET** /company/companies/{id}/usages/list | Get List of Usage |
| [**get_company_companies_count**](CompaniesApi.md#get_company_companies_count) | **GET** /company/companies/count | Get Count of ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company |
| [**get_company_companies_default**](CompaniesApi.md#get_company_companies_default) | **GET** /company/companies/default | Get ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company |
| [**patch_company_companies_by_id**](CompaniesApi.md#patch_company_companies_by_id) | **PATCH** /company/companies/{id} | Patch ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company |
| [**post_company_companies**](CompaniesApi.md#post_company_companies) | **POST** /company/companies | Post ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company |
| [**post_company_companies_by_id_merge**](CompaniesApi.md#post_company_companies_by_id_merge) | **POST** /company/companies/{id}/merge | Post SuccessResponse |
| [**put_company_companies_by_id**](CompaniesApi.md#put_company_companies_by_id) | **PUT** /company/companies/{id} | Put ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company |


## delete_company_companies_by_id

> delete_company_companies_by_id(id, client_id)

Delete ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  api_instance.delete_company_companies_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->delete_company_companies_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  data, status_code, headers = api_instance.delete_company_companies_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->delete_company_companies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies

> <Array<Company>> get_company_companies(client_id, opts)

Get List of ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
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
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  result = api_instance.get_company_companies(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies: #{e}"
end
```

#### Using the get_company_companies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Company>>, Integer, Hash)> get_company_companies_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  data, status_code, headers = api_instance.get_company_companies_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Company>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_with_http_info: #{e}"
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

[**Array&lt;Company&gt;**](Company.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_id

> <Company> get_company_companies_by_id(id, client_id, opts)

Get ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
id = 56 # Integer | companyId
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
  # Get ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  result = api_instance.get_company_companies_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_by_id: #{e}"
end
```

#### Using the get_company_companies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Company>, Integer, Hash)> get_company_companies_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  data, status_code, headers = api_instance.get_company_companies_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Company>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
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

[**Company**](Company.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_id_usages

> <Array<Usage>> get_company_companies_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
id = 56 # Integer | companyId
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
  # Get List of Usage Count
  result = api_instance.get_company_companies_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_by_id_usages: #{e}"
end
```

#### Using the get_company_companies_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_companies_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_companies_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_id_usages_list

> <Array<Usage>> get_company_companies_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
id = 56 # Integer | companyId
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
  # Get List of Usage
  result = api_instance.get_company_companies_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_by_id_usages_list: #{e}"
end
```

#### Using the get_company_companies_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_companies_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_companies_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_count

> <Count> get_company_companies_count(client_id, opts)

Get Count of ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
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
  # Get Count of ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  result = api_instance.get_company_companies_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_count: #{e}"
end
```

#### Using the get_company_companies_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  data, status_code, headers = api_instance.get_company_companies_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_count_with_http_info: #{e}"
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


## get_company_companies_default

> <Company> get_company_companies_default(client_id, opts)

Get ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
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
  # Get ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  result = api_instance.get_company_companies_default(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_default: #{e}"
end
```

#### Using the get_company_companies_default_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Company>, Integer, Hash)> get_company_companies_default_with_http_info(client_id, opts)

```ruby
begin
  # Get ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  data, status_code, headers = api_instance.get_company_companies_default_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Company>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->get_company_companies_default_with_http_info: #{e}"
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

[**Company**](Company.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_companies_by_id

> <Company> patch_company_companies_by_id(id, client_id, patch_operation)

Patch ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  result = api_instance.patch_company_companies_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->patch_company_companies_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Company>, Integer, Hash)> patch_company_companies_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  data, status_code, headers = api_instance.patch_company_companies_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Company>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->patch_company_companies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Company**](Company.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_companies

> <Company> post_company_companies(client_id, company)

Post ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
client_id = 'client_id_example' # String | 
company = ConnectWise::Company.new({identifier: 'identifier_example', name: 'name_example'}) # Company | company

begin
  # Post ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  result = api_instance.post_company_companies(client_id, company)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->post_company_companies: #{e}"
end
```

#### Using the post_company_companies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Company>, Integer, Hash)> post_company_companies_with_http_info(client_id, company)

```ruby
begin
  # Post ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  data, status_code, headers = api_instance.post_company_companies_with_http_info(client_id, company)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Company>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->post_company_companies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company** | [**Company**](Company.md) | company |  |

### Return type

[**Company**](Company.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_companies_by_id_merge

> <SuccessResponse> post_company_companies_by_id_merge(id, client_id, company_merge)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_merge = ConnectWise::CompanyMerge.new({to_company_id: 37}) # CompanyMerge | merge

begin
  # Post SuccessResponse
  result = api_instance.post_company_companies_by_id_merge(id, client_id, company_merge)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->post_company_companies_by_id_merge: #{e}"
end
```

#### Using the post_company_companies_by_id_merge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_company_companies_by_id_merge_with_http_info(id, client_id, company_merge)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_company_companies_by_id_merge_with_http_info(id, client_id, company_merge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->post_company_companies_by_id_merge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_merge** | [**CompanyMerge**](CompanyMerge.md) | merge |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_companies_by_id

> <Company> put_company_companies_by_id(id, client_id, company)

Put ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompaniesApi.new
id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company = ConnectWise::Company.new({identifier: 'identifier_example', name: 'name_example'}) # Company | company

begin
  # Put ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  result = api_instance.put_company_companies_by_id(id, client_id, company)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->put_company_companies_by_id: #{e}"
end
```

#### Using the put_company_companies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Company>, Integer, Hash)> put_company_companies_by_id_with_http_info(id, client_id, company)

```ruby
begin
  # Put ConnectWise.Apis.v3_0.v2015_3.Company.Company.Company
  data, status_code, headers = api_instance.put_company_companies_by_id_with_http_info(id, client_id, company)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Company>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompaniesApi->put_company_companies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company** | [**Company**](Company.md) | company |  |

### Return type

[**Company**](Company.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

