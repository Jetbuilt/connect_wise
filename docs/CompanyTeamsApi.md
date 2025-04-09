# ConnectWise::CompanyTeamsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_parent_id_teams_by_id**](CompanyTeamsApi.md#delete_company_companies_by_parent_id_teams_by_id) | **DELETE** /company/companies/{parentId}/teams/{id} | Delete CompanyTeam |
| [**get_company_companies_by_parent_id_teams**](CompanyTeamsApi.md#get_company_companies_by_parent_id_teams) | **GET** /company/companies/{parentId}/teams | Get List of CompanyTeam |
| [**get_company_companies_by_parent_id_teams_by_id**](CompanyTeamsApi.md#get_company_companies_by_parent_id_teams_by_id) | **GET** /company/companies/{parentId}/teams/{id} | Get CompanyTeam |
| [**get_company_companies_by_parent_id_teams_count**](CompanyTeamsApi.md#get_company_companies_by_parent_id_teams_count) | **GET** /company/companies/{parentId}/teams/count | Get Count of CompanyTeam |
| [**patch_company_companies_by_parent_id_teams_by_id**](CompanyTeamsApi.md#patch_company_companies_by_parent_id_teams_by_id) | **PATCH** /company/companies/{parentId}/teams/{id} | Patch CompanyTeam |
| [**post_company_companies_by_parent_id_teams**](CompanyTeamsApi.md#post_company_companies_by_parent_id_teams) | **POST** /company/companies/{parentId}/teams | Post CompanyTeam |
| [**put_company_companies_by_parent_id_teams_by_id**](CompanyTeamsApi.md#put_company_companies_by_parent_id_teams_by_id) | **PUT** /company/companies/{parentId}/teams/{id} | Put CompanyTeam |


## delete_company_companies_by_parent_id_teams_by_id

> delete_company_companies_by_parent_id_teams_by_id(id, parent_id, client_id)

Delete CompanyTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyTeam
  api_instance.delete_company_companies_by_parent_id_teams_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->delete_company_companies_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CompanyTeam
  data, status_code, headers = api_instance.delete_company_companies_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->delete_company_companies_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_by_parent_id_teams

> <Array<CompanyTeam>> get_company_companies_by_parent_id_teams(parent_id, client_id, opts)

Get List of CompanyTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamsApi.new
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
  # Get List of CompanyTeam
  result = api_instance.get_company_companies_by_parent_id_teams(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->get_company_companies_by_parent_id_teams: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyTeam>>, Integer, Hash)> get_company_companies_by_parent_id_teams_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CompanyTeam
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_teams_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyTeam>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->get_company_companies_by_parent_id_teams_with_http_info: #{e}"
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

[**Array&lt;CompanyTeam&gt;**](CompanyTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_teams_by_id

> <CompanyTeam> get_company_companies_by_parent_id_teams_by_id(id, parent_id, client_id, opts)

Get CompanyTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamsApi.new
id = 56 # Integer | teamId
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
  # Get CompanyTeam
  result = api_instance.get_company_companies_by_parent_id_teams_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->get_company_companies_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyTeam>, Integer, Hash)> get_company_companies_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CompanyTeam
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->get_company_companies_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
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

[**CompanyTeam**](CompanyTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_teams_count

> <Count> get_company_companies_by_parent_id_teams_count(parent_id, client_id, opts)

Get Count of CompanyTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamsApi.new
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
  # Get Count of CompanyTeam
  result = api_instance.get_company_companies_by_parent_id_teams_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->get_company_companies_by_parent_id_teams_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_teams_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_teams_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CompanyTeam
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_teams_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->get_company_companies_by_parent_id_teams_count_with_http_info: #{e}"
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


## patch_company_companies_by_parent_id_teams_by_id

> <CompanyTeam> patch_company_companies_by_parent_id_teams_by_id(id, parent_id, client_id, patch_operation)

Patch CompanyTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyTeam
  result = api_instance.patch_company_companies_by_parent_id_teams_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->patch_company_companies_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyTeam>, Integer, Hash)> patch_company_companies_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyTeam
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->patch_company_companies_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyTeam**](CompanyTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_companies_by_parent_id_teams

> <CompanyTeam> post_company_companies_by_parent_id_teams(parent_id, client_id, company_team)

Post CompanyTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamsApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_team = ConnectWise::CompanyTeam.new({team_role: ConnectWise::TeamRoleReference.new}) # CompanyTeam | companyTeam

begin
  # Post CompanyTeam
  result = api_instance.post_company_companies_by_parent_id_teams(parent_id, client_id, company_team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->post_company_companies_by_parent_id_teams: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyTeam>, Integer, Hash)> post_company_companies_by_parent_id_teams_with_http_info(parent_id, client_id, company_team)

```ruby
begin
  # Post CompanyTeam
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_teams_with_http_info(parent_id, client_id, company_team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->post_company_companies_by_parent_id_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_team** | [**CompanyTeam**](CompanyTeam.md) | companyTeam |  |

### Return type

[**CompanyTeam**](CompanyTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_companies_by_parent_id_teams_by_id

> <CompanyTeam> put_company_companies_by_parent_id_teams_by_id(id, parent_id, client_id, company_team)

Put CompanyTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_team = ConnectWise::CompanyTeam.new({team_role: ConnectWise::TeamRoleReference.new}) # CompanyTeam | companyTeam

begin
  # Put CompanyTeam
  result = api_instance.put_company_companies_by_parent_id_teams_by_id(id, parent_id, client_id, company_team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->put_company_companies_by_parent_id_teams_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyTeam>, Integer, Hash)> put_company_companies_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, company_team)

```ruby
begin
  # Put CompanyTeam
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_teams_by_id_with_http_info(id, parent_id, client_id, company_team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyTeamsApi->put_company_companies_by_parent_id_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_team** | [**CompanyTeam**](CompanyTeam.md) | companyTeam |  |

### Return type

[**CompanyTeam**](CompanyTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

