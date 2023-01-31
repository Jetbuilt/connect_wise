# ConnectWise::MarketingCompaniesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_groups_by_parent_id_companies_by_id**](MarketingCompaniesApi.md#delete_marketing_groups_by_parent_id_companies_by_id) | **DELETE** /marketing/groups/{parentId}/companies/{id} | Delete MarketingCompany |
| [**get_marketing_groups_by_parent_id_companies**](MarketingCompaniesApi.md#get_marketing_groups_by_parent_id_companies) | **GET** /marketing/groups/{parentId}/companies | Get List of MarketingCompany |
| [**get_marketing_groups_by_parent_id_companies_by_id**](MarketingCompaniesApi.md#get_marketing_groups_by_parent_id_companies_by_id) | **GET** /marketing/groups/{parentId}/companies/{id} | Get MarketingCompany |
| [**get_marketing_groups_by_parent_id_companies_count**](MarketingCompaniesApi.md#get_marketing_groups_by_parent_id_companies_count) | **GET** /marketing/groups/{parentId}/companies/count | Get Count of MarketingCompany |
| [**patch_marketing_groups_by_parent_id_companies_by_id**](MarketingCompaniesApi.md#patch_marketing_groups_by_parent_id_companies_by_id) | **PATCH** /marketing/groups/{parentId}/companies/{id} | Patch MarketingCompany |
| [**post_marketing_groups_by_parent_id_companies**](MarketingCompaniesApi.md#post_marketing_groups_by_parent_id_companies) | **POST** /marketing/groups/{parentId}/companies | Post MarketingCompany |
| [**put_marketing_groups_by_parent_id_companies_by_id**](MarketingCompaniesApi.md#put_marketing_groups_by_parent_id_companies_by_id) | **PUT** /marketing/groups/{parentId}/companies/{id} | Put MarketingCompany |


## delete_marketing_groups_by_parent_id_companies_by_id

> delete_marketing_groups_by_parent_id_companies_by_id(id, parent_id, client_id)

Delete MarketingCompany

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingCompaniesApi.new
id = 56 # Integer | companyId
parent_id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 

begin
  # Delete MarketingCompany
  api_instance.delete_marketing_groups_by_parent_id_companies_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->delete_marketing_groups_by_parent_id_companies_by_id: #{e}"
end
```

#### Using the delete_marketing_groups_by_parent_id_companies_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_groups_by_parent_id_companies_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MarketingCompany
  data, status_code, headers = api_instance.delete_marketing_groups_by_parent_id_companies_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->delete_marketing_groups_by_parent_id_companies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **parent_id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_groups_by_parent_id_companies

> <Array<MarketingCompany>> get_marketing_groups_by_parent_id_companies(parent_id, client_id, opts)

Get List of MarketingCompany

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingCompaniesApi.new
parent_id = 56 # Integer | groupId
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
  # Get List of MarketingCompany
  result = api_instance.get_marketing_groups_by_parent_id_companies(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->get_marketing_groups_by_parent_id_companies: #{e}"
end
```

#### Using the get_marketing_groups_by_parent_id_companies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MarketingCompany>>, Integer, Hash)> get_marketing_groups_by_parent_id_companies_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MarketingCompany
  data, status_code, headers = api_instance.get_marketing_groups_by_parent_id_companies_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MarketingCompany>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->get_marketing_groups_by_parent_id_companies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | groupId |  |
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

[**Array&lt;MarketingCompany&gt;**](MarketingCompany.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_groups_by_parent_id_companies_by_id

> <MarketingCompany> get_marketing_groups_by_parent_id_companies_by_id(id, parent_id, client_id, opts)

Get MarketingCompany

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingCompaniesApi.new
id = 56 # Integer | companyId
parent_id = 56 # Integer | groupId
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
  # Get MarketingCompany
  result = api_instance.get_marketing_groups_by_parent_id_companies_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->get_marketing_groups_by_parent_id_companies_by_id: #{e}"
end
```

#### Using the get_marketing_groups_by_parent_id_companies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketingCompany>, Integer, Hash)> get_marketing_groups_by_parent_id_companies_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MarketingCompany
  data, status_code, headers = api_instance.get_marketing_groups_by_parent_id_companies_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketingCompany>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->get_marketing_groups_by_parent_id_companies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **parent_id** | **Integer** | groupId |  |
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

[**MarketingCompany**](MarketingCompany.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_groups_by_parent_id_companies_count

> <Count> get_marketing_groups_by_parent_id_companies_count(parent_id, client_id, opts)

Get Count of MarketingCompany

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingCompaniesApi.new
parent_id = 56 # Integer | groupId
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
  # Get Count of MarketingCompany
  result = api_instance.get_marketing_groups_by_parent_id_companies_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->get_marketing_groups_by_parent_id_companies_count: #{e}"
end
```

#### Using the get_marketing_groups_by_parent_id_companies_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_groups_by_parent_id_companies_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MarketingCompany
  data, status_code, headers = api_instance.get_marketing_groups_by_parent_id_companies_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->get_marketing_groups_by_parent_id_companies_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | groupId |  |
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


## patch_marketing_groups_by_parent_id_companies_by_id

> <MarketingCompany> patch_marketing_groups_by_parent_id_companies_by_id(id, parent_id, client_id, patch_operation)

Patch MarketingCompany

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingCompaniesApi.new
id = 56 # Integer | companyId
parent_id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MarketingCompany
  result = api_instance.patch_marketing_groups_by_parent_id_companies_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->patch_marketing_groups_by_parent_id_companies_by_id: #{e}"
end
```

#### Using the patch_marketing_groups_by_parent_id_companies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketingCompany>, Integer, Hash)> patch_marketing_groups_by_parent_id_companies_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MarketingCompany
  data, status_code, headers = api_instance.patch_marketing_groups_by_parent_id_companies_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketingCompany>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->patch_marketing_groups_by_parent_id_companies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **parent_id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MarketingCompany**](MarketingCompany.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_marketing_groups_by_parent_id_companies

> <MarketingCompany> post_marketing_groups_by_parent_id_companies(parent_id, client_id, marketing_company)

Post MarketingCompany

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingCompaniesApi.new
parent_id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 
marketing_company = ConnectWise::MarketingCompany.new # MarketingCompany | marketingCompany

begin
  # Post MarketingCompany
  result = api_instance.post_marketing_groups_by_parent_id_companies(parent_id, client_id, marketing_company)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->post_marketing_groups_by_parent_id_companies: #{e}"
end
```

#### Using the post_marketing_groups_by_parent_id_companies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketingCompany>, Integer, Hash)> post_marketing_groups_by_parent_id_companies_with_http_info(parent_id, client_id, marketing_company)

```ruby
begin
  # Post MarketingCompany
  data, status_code, headers = api_instance.post_marketing_groups_by_parent_id_companies_with_http_info(parent_id, client_id, marketing_company)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketingCompany>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->post_marketing_groups_by_parent_id_companies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |
| **marketing_company** | [**MarketingCompany**](MarketingCompany.md) | marketingCompany |  |

### Return type

[**MarketingCompany**](MarketingCompany.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_marketing_groups_by_parent_id_companies_by_id

> <MarketingCompany> put_marketing_groups_by_parent_id_companies_by_id(id, parent_id, client_id, marketing_company)

Put MarketingCompany

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingCompaniesApi.new
id = 56 # Integer | companyId
parent_id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 
marketing_company = ConnectWise::MarketingCompany.new # MarketingCompany | marketingCompany

begin
  # Put MarketingCompany
  result = api_instance.put_marketing_groups_by_parent_id_companies_by_id(id, parent_id, client_id, marketing_company)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->put_marketing_groups_by_parent_id_companies_by_id: #{e}"
end
```

#### Using the put_marketing_groups_by_parent_id_companies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketingCompany>, Integer, Hash)> put_marketing_groups_by_parent_id_companies_by_id_with_http_info(id, parent_id, client_id, marketing_company)

```ruby
begin
  # Put MarketingCompany
  data, status_code, headers = api_instance.put_marketing_groups_by_parent_id_companies_by_id_with_http_info(id, parent_id, client_id, marketing_company)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketingCompany>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingCompaniesApi->put_marketing_groups_by_parent_id_companies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **parent_id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |
| **marketing_company** | [**MarketingCompany**](MarketingCompany.md) | marketingCompany |  |

### Return type

[**MarketingCompany**](MarketingCompany.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

