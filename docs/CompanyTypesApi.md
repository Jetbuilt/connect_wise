# ConnectWise::CompanyTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_types_by_id**](CompanyTypesApi.md#delete_company_companies_types_by_id) | **DELETE** /company/companies/types/{id} | Delete Usage |
| [**get_company_companies_types**](CompanyTypesApi.md#get_company_companies_types) | **GET** /company/companies/types | Get List of CompanyType |
| [**get_company_companies_types_by_id**](CompanyTypesApi.md#get_company_companies_types_by_id) | **GET** /company/companies/types/{id} | Get CompanyType |
| [**get_company_companies_types_by_id_usages**](CompanyTypesApi.md#get_company_companies_types_by_id_usages) | **GET** /company/companies/types/{id}/usages | Get List of Usage Count |
| [**get_company_companies_types_by_id_usages_list**](CompanyTypesApi.md#get_company_companies_types_by_id_usages_list) | **GET** /company/companies/types/{id}/usages/list | Get List of Usage |
| [**get_company_companies_types_count**](CompanyTypesApi.md#get_company_companies_types_count) | **GET** /company/companies/types/count | Get Count of CompanyType |
| [**patch_company_companies_types_by_id**](CompanyTypesApi.md#patch_company_companies_types_by_id) | **PATCH** /company/companies/types/{id} | Patch CompanyType |
| [**post_company_companies_types**](CompanyTypesApi.md#post_company_companies_types) | **POST** /company/companies/types | Post CompanyType |
| [**put_company_companies_types_by_id**](CompanyTypesApi.md#put_company_companies_types_by_id) | **PUT** /company/companies/types/{id} | Put CompanyType |


## delete_company_companies_types_by_id

> delete_company_companies_types_by_id(id, client_id)

Delete Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete Usage
  api_instance.delete_company_companies_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->delete_company_companies_types_by_id: #{e}"
end
```

#### Using the delete_company_companies_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Usage
  data, status_code, headers = api_instance.delete_company_companies_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->delete_company_companies_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_types

> <Array<CompanyType>> get_company_companies_types(client_id, opts)

Get List of CompanyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
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
  # Get List of CompanyType
  result = api_instance.get_company_companies_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types: #{e}"
end
```

#### Using the get_company_companies_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyType>>, Integer, Hash)> get_company_companies_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CompanyType
  data, status_code, headers = api_instance.get_company_companies_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_with_http_info: #{e}"
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

[**Array&lt;CompanyType&gt;**](CompanyType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_types_by_id

> <CompanyType> get_company_companies_types_by_id(id, client_id, opts)

Get CompanyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
id = 56 # Integer | typeId
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
  # Get CompanyType
  result = api_instance.get_company_companies_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_by_id: #{e}"
end
```

#### Using the get_company_companies_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyType>, Integer, Hash)> get_company_companies_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CompanyType
  data, status_code, headers = api_instance.get_company_companies_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**CompanyType**](CompanyType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_types_by_id_usages

> <Array<Usage>> get_company_companies_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_company_companies_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_by_id_usages: #{e}"
end
```

#### Using the get_company_companies_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_companies_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_companies_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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


## get_company_companies_types_by_id_usages_list

> <Array<Usage>> get_company_companies_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_company_companies_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_by_id_usages_list: #{e}"
end
```

#### Using the get_company_companies_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_companies_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_companies_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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


## get_company_companies_types_count

> <Count> get_company_companies_types_count(client_id, opts)

Get Count of CompanyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
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
  # Get Count of CompanyType
  result = api_instance.get_company_companies_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_count: #{e}"
end
```

#### Using the get_company_companies_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CompanyType
  data, status_code, headers = api_instance.get_company_companies_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->get_company_companies_types_count_with_http_info: #{e}"
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


## patch_company_companies_types_by_id

> <CompanyType> patch_company_companies_types_by_id(id, client_id, patch_operation)

Patch CompanyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyType
  result = api_instance.patch_company_companies_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->patch_company_companies_types_by_id: #{e}"
end
```

#### Using the patch_company_companies_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyType>, Integer, Hash)> patch_company_companies_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyType
  data, status_code, headers = api_instance.patch_company_companies_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->patch_company_companies_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyType**](CompanyType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_companies_types

> <CompanyType> post_company_companies_types(client_id, company_type)

Post CompanyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
client_id = 'client_id_example' # String | 
company_type = ConnectWise::CompanyType.new({name: 'name_example'}) # CompanyType | companyType

begin
  # Post CompanyType
  result = api_instance.post_company_companies_types(client_id, company_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->post_company_companies_types: #{e}"
end
```

#### Using the post_company_companies_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyType>, Integer, Hash)> post_company_companies_types_with_http_info(client_id, company_type)

```ruby
begin
  # Post CompanyType
  data, status_code, headers = api_instance.post_company_companies_types_with_http_info(client_id, company_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->post_company_companies_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_type** | [**CompanyType**](CompanyType.md) | companyType |  |

### Return type

[**CompanyType**](CompanyType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_companies_types_by_id

> <CompanyType> put_company_companies_types_by_id(id, client_id, company_type)

Put CompanyType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
company_type = ConnectWise::CompanyType.new({name: 'name_example'}) # CompanyType | companyType

begin
  # Put CompanyType
  result = api_instance.put_company_companies_types_by_id(id, client_id, company_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->put_company_companies_types_by_id: #{e}"
end
```

#### Using the put_company_companies_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyType>, Integer, Hash)> put_company_companies_types_by_id_with_http_info(id, client_id, company_type)

```ruby
begin
  # Put CompanyType
  data, status_code, headers = api_instance.put_company_companies_types_by_id_with_http_info(id, client_id, company_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTypesApi->put_company_companies_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **company_type** | [**CompanyType**](CompanyType.md) | companyType |  |

### Return type

[**CompanyType**](CompanyType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

