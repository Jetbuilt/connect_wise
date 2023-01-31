# ConnectWise::CompanySitesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_parent_id_sites_by_id**](CompanySitesApi.md#delete_company_companies_by_parent_id_sites_by_id) | **DELETE** /company/companies/{parentId}/sites/{id} | Delete CompanySite |
| [**get_company_companies_by_parent_id_sites**](CompanySitesApi.md#get_company_companies_by_parent_id_sites) | **GET** /company/companies/{parentId}/sites | Get List of CompanySite |
| [**get_company_companies_by_parent_id_sites_by_id**](CompanySitesApi.md#get_company_companies_by_parent_id_sites_by_id) | **GET** /company/companies/{parentId}/sites/{id} | Get CompanySite |
| [**get_company_companies_by_parent_id_sites_by_id_usages**](CompanySitesApi.md#get_company_companies_by_parent_id_sites_by_id_usages) | **GET** /company/companies/{parentId}/sites/{id}/usages | Get List of Usage Count |
| [**get_company_companies_by_parent_id_sites_by_id_usages_list**](CompanySitesApi.md#get_company_companies_by_parent_id_sites_by_id_usages_list) | **GET** /company/companies/{parentId}/sites/{id}/usages/list | Get List of Usage |
| [**get_company_companies_by_parent_id_sites_count**](CompanySitesApi.md#get_company_companies_by_parent_id_sites_count) | **GET** /company/companies/{parentId}/sites/count | Get Count of CompanySite |
| [**patch_company_companies_by_parent_id_sites_by_id**](CompanySitesApi.md#patch_company_companies_by_parent_id_sites_by_id) | **PATCH** /company/companies/{parentId}/sites/{id} | Patch CompanySite |
| [**post_company_companies_by_parent_id_sites**](CompanySitesApi.md#post_company_companies_by_parent_id_sites) | **POST** /company/companies/{parentId}/sites | Post CompanySite |
| [**put_company_companies_by_parent_id_sites_by_id**](CompanySitesApi.md#put_company_companies_by_parent_id_sites_by_id) | **PUT** /company/companies/{parentId}/sites/{id} | Put CompanySite |


## delete_company_companies_by_parent_id_sites_by_id

> delete_company_companies_by_parent_id_sites_by_id(id, parent_id, client_id)

Delete CompanySite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
id = 56 # Integer | siteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanySite
  api_instance.delete_company_companies_by_parent_id_sites_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->delete_company_companies_by_parent_id_sites_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_parent_id_sites_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CompanySite
  data, status_code, headers = api_instance.delete_company_companies_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->delete_company_companies_by_parent_id_sites_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_by_parent_id_sites

> <Array<CompanySite>> get_company_companies_by_parent_id_sites(parent_id, client_id, opts)

Get List of CompanySite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
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
  # Get List of CompanySite
  result = api_instance.get_company_companies_by_parent_id_sites(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_sites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanySite>>, Integer, Hash)> get_company_companies_by_parent_id_sites_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CompanySite
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_sites_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanySite>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_with_http_info: #{e}"
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

[**Array&lt;CompanySite&gt;**](CompanySite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_sites_by_id

> <CompanySite> get_company_companies_by_parent_id_sites_by_id(id, parent_id, client_id, opts)

Get CompanySite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
id = 56 # Integer | siteId
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
  # Get CompanySite
  result = api_instance.get_company_companies_by_parent_id_sites_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_by_id: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_sites_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanySite>, Integer, Hash)> get_company_companies_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CompanySite
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanySite>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
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

[**CompanySite**](CompanySite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_sites_by_id_usages

> <Array<Usage>> get_company_companies_by_parent_id_sites_by_id_usages(id, parent_id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
id = 56 # Integer | siteId
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
  # Get List of Usage Count
  result = api_instance.get_company_companies_by_parent_id_sites_by_id_usages(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_by_id_usages: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_sites_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_companies_by_parent_id_sites_by_id_usages_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_sites_by_id_usages_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_sites_by_id_usages_list

> <Array<Usage>> get_company_companies_by_parent_id_sites_by_id_usages_list(id, parent_id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
id = 56 # Integer | siteId
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
  # Get List of Usage
  result = api_instance.get_company_companies_by_parent_id_sites_by_id_usages_list(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_by_id_usages_list: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_sites_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_companies_by_parent_id_sites_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_sites_by_id_usages_list_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_sites_count

> <Count> get_company_companies_by_parent_id_sites_count(parent_id, client_id, opts)

Get Count of CompanySite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
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
  # Get Count of CompanySite
  result = api_instance.get_company_companies_by_parent_id_sites_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_sites_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_sites_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CompanySite
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_sites_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->get_company_companies_by_parent_id_sites_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_companies_by_parent_id_sites_by_id

> <CompanySite> patch_company_companies_by_parent_id_sites_by_id(id, parent_id, client_id, patch_operation)

Patch CompanySite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
id = 56 # Integer | siteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanySite
  result = api_instance.patch_company_companies_by_parent_id_sites_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->patch_company_companies_by_parent_id_sites_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_sites_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanySite>, Integer, Hash)> patch_company_companies_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CompanySite
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanySite>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->patch_company_companies_by_parent_id_sites_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanySite**](CompanySite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_companies_by_parent_id_sites

> <CompanySite> post_company_companies_by_parent_id_sites(parent_id, client_id, company_site)

Post CompanySite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_site = ConnectWise::CompanySite.new({name: 'name_example'}) # CompanySite | site

begin
  # Post CompanySite
  result = api_instance.post_company_companies_by_parent_id_sites(parent_id, client_id, company_site)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->post_company_companies_by_parent_id_sites: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_sites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanySite>, Integer, Hash)> post_company_companies_by_parent_id_sites_with_http_info(parent_id, client_id, company_site)

```ruby
begin
  # Post CompanySite
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_sites_with_http_info(parent_id, client_id, company_site)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanySite>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->post_company_companies_by_parent_id_sites_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_site** | [**CompanySite**](CompanySite.md) | site |  |

### Return type

[**CompanySite**](CompanySite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_companies_by_parent_id_sites_by_id

> <CompanySite> put_company_companies_by_parent_id_sites_by_id(id, parent_id, client_id, company_site)

Put CompanySite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySitesApi.new
id = 56 # Integer | siteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_site = ConnectWise::CompanySite.new({name: 'name_example'}) # CompanySite | site

begin
  # Put CompanySite
  result = api_instance.put_company_companies_by_parent_id_sites_by_id(id, parent_id, client_id, company_site)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->put_company_companies_by_parent_id_sites_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_sites_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanySite>, Integer, Hash)> put_company_companies_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, company_site)

```ruby
begin
  # Put CompanySite
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, company_site)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanySite>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySitesApi->put_company_companies_by_parent_id_sites_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_site** | [**CompanySite**](CompanySite.md) | site |  |

### Return type

[**CompanySite**](CompanySite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

