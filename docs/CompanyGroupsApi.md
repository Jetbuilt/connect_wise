# ConnectWise::CompanyGroupsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_parent_id_groups_by_id**](CompanyGroupsApi.md#delete_company_companies_by_parent_id_groups_by_id) | **DELETE** /company/companies/{parentId}/groups/{id} | Delete CompanyGroup |
| [**get_company_companies_by_parent_id_groups**](CompanyGroupsApi.md#get_company_companies_by_parent_id_groups) | **GET** /company/companies/{parentId}/groups | Get List of CompanyGroup |
| [**get_company_companies_by_parent_id_groups_by_id**](CompanyGroupsApi.md#get_company_companies_by_parent_id_groups_by_id) | **GET** /company/companies/{parentId}/groups/{id} | Get CompanyGroup |
| [**get_company_companies_by_parent_id_groups_count**](CompanyGroupsApi.md#get_company_companies_by_parent_id_groups_count) | **GET** /company/companies/{parentId}/groups/count | Get Count of CompanyGroup |
| [**patch_company_companies_by_parent_id_groups_by_id**](CompanyGroupsApi.md#patch_company_companies_by_parent_id_groups_by_id) | **PATCH** /company/companies/{parentId}/groups/{id} | Patch CompanyGroup |
| [**post_company_companies_by_parent_id_groups**](CompanyGroupsApi.md#post_company_companies_by_parent_id_groups) | **POST** /company/companies/{parentId}/groups | Post CompanyGroup |
| [**put_company_companies_by_parent_id_groups_by_id**](CompanyGroupsApi.md#put_company_companies_by_parent_id_groups_by_id) | **PUT** /company/companies/{parentId}/groups/{id} | Put CompanyGroup |


## delete_company_companies_by_parent_id_groups_by_id

> delete_company_companies_by_parent_id_groups_by_id(id, parent_id, client_id)

Delete CompanyGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyGroupsApi.new
id = 56 # Integer | groupId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyGroup
  api_instance.delete_company_companies_by_parent_id_groups_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->delete_company_companies_by_parent_id_groups_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_parent_id_groups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CompanyGroup
  data, status_code, headers = api_instance.delete_company_companies_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->delete_company_companies_by_parent_id_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_by_parent_id_groups

> <Array<CompanyGroup>> get_company_companies_by_parent_id_groups(parent_id, client_id, opts)

Get List of CompanyGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyGroupsApi.new
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
  # Get List of CompanyGroup
  result = api_instance.get_company_companies_by_parent_id_groups(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->get_company_companies_by_parent_id_groups: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyGroup>>, Integer, Hash)> get_company_companies_by_parent_id_groups_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CompanyGroup
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_groups_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyGroup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->get_company_companies_by_parent_id_groups_with_http_info: #{e}"
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

[**Array&lt;CompanyGroup&gt;**](CompanyGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_groups_by_id

> <CompanyGroup> get_company_companies_by_parent_id_groups_by_id(id, parent_id, client_id, opts)

Get CompanyGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyGroupsApi.new
id = 56 # Integer | groupId
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
  # Get CompanyGroup
  result = api_instance.get_company_companies_by_parent_id_groups_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->get_company_companies_by_parent_id_groups_by_id: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyGroup>, Integer, Hash)> get_company_companies_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CompanyGroup
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyGroup>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->get_company_companies_by_parent_id_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
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

[**CompanyGroup**](CompanyGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_groups_count

> <Count> get_company_companies_by_parent_id_groups_count(parent_id, client_id, opts)

Get Count of CompanyGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyGroupsApi.new
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
  # Get Count of CompanyGroup
  result = api_instance.get_company_companies_by_parent_id_groups_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->get_company_companies_by_parent_id_groups_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_groups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_groups_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CompanyGroup
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_groups_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->get_company_companies_by_parent_id_groups_count_with_http_info: #{e}"
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


## patch_company_companies_by_parent_id_groups_by_id

> <CompanyGroup> patch_company_companies_by_parent_id_groups_by_id(id, parent_id, client_id, patch_operation)

Patch CompanyGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyGroupsApi.new
id = 56 # Integer | groupId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyGroup
  result = api_instance.patch_company_companies_by_parent_id_groups_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->patch_company_companies_by_parent_id_groups_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyGroup>, Integer, Hash)> patch_company_companies_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyGroup
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyGroup>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->patch_company_companies_by_parent_id_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyGroup**](CompanyGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_companies_by_parent_id_groups

> <CompanyGroup> post_company_companies_by_parent_id_groups(parent_id, client_id, company_group)

Post CompanyGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyGroupsApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_group = ConnectWise::CompanyGroup.new({group: ConnectWise::GroupReference.new}) # CompanyGroup | companyGroup

begin
  # Post CompanyGroup
  result = api_instance.post_company_companies_by_parent_id_groups(parent_id, client_id, company_group)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->post_company_companies_by_parent_id_groups: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyGroup>, Integer, Hash)> post_company_companies_by_parent_id_groups_with_http_info(parent_id, client_id, company_group)

```ruby
begin
  # Post CompanyGroup
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_groups_with_http_info(parent_id, client_id, company_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyGroup>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->post_company_companies_by_parent_id_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_group** | [**CompanyGroup**](CompanyGroup.md) | companyGroup |  |

### Return type

[**CompanyGroup**](CompanyGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_companies_by_parent_id_groups_by_id

> <CompanyGroup> put_company_companies_by_parent_id_groups_by_id(id, parent_id, client_id, company_group)

Put CompanyGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyGroupsApi.new
id = 56 # Integer | groupId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_group = ConnectWise::CompanyGroup.new({group: ConnectWise::GroupReference.new}) # CompanyGroup | companyGroup

begin
  # Put CompanyGroup
  result = api_instance.put_company_companies_by_parent_id_groups_by_id(id, parent_id, client_id, company_group)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->put_company_companies_by_parent_id_groups_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyGroup>, Integer, Hash)> put_company_companies_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, company_group)

```ruby
begin
  # Put CompanyGroup
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, company_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyGroup>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyGroupsApi->put_company_companies_by_parent_id_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_group** | [**CompanyGroup**](CompanyGroup.md) | companyGroup |  |

### Return type

[**CompanyGroup**](CompanyGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

