# ConnectWise::ManagementItSolutionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_management_it_solutions_by_id**](ManagementItSolutionsApi.md#delete_company_management_it_solutions_by_id) | **DELETE** /company/managementItSolutions/{id} | Delete ManagementItSolution |
| [**get_company_management_it_solutions**](ManagementItSolutionsApi.md#get_company_management_it_solutions) | **GET** /company/managementItSolutions | Get List of ManagementItSolution |
| [**get_company_management_it_solutions_by_id**](ManagementItSolutionsApi.md#get_company_management_it_solutions_by_id) | **GET** /company/managementItSolutions/{id} | Get ManagementItSolution |
| [**get_company_management_it_solutions_by_id_usages**](ManagementItSolutionsApi.md#get_company_management_it_solutions_by_id_usages) | **GET** /company/managementItSolutions/{id}/usages | Get List of Usage Count |
| [**get_company_management_it_solutions_by_id_usages_list**](ManagementItSolutionsApi.md#get_company_management_it_solutions_by_id_usages_list) | **GET** /company/managementItSolutions/{id}/usages/list | Get List of Usage |
| [**get_company_management_it_solutions_count**](ManagementItSolutionsApi.md#get_company_management_it_solutions_count) | **GET** /company/managementItSolutions/count | Get Count of ManagementItSolution |
| [**patch_company_management_it_solutions_by_id**](ManagementItSolutionsApi.md#patch_company_management_it_solutions_by_id) | **PATCH** /company/managementItSolutions/{id} | Patch ManagementItSolution |
| [**post_company_management_it_solutions**](ManagementItSolutionsApi.md#post_company_management_it_solutions) | **POST** /company/managementItSolutions | Post ManagementItSolution |
| [**put_company_management_it_solutions_by_id**](ManagementItSolutionsApi.md#put_company_management_it_solutions_by_id) | **PUT** /company/managementItSolutions/{id} | Put ManagementItSolution |


## delete_company_management_it_solutions_by_id

> delete_company_management_it_solutions_by_id(id, client_id)

Delete ManagementItSolution

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
id = 56 # Integer | managementItSolutionId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagementItSolution
  api_instance.delete_company_management_it_solutions_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->delete_company_management_it_solutions_by_id: #{e}"
end
```

#### Using the delete_company_management_it_solutions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_management_it_solutions_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ManagementItSolution
  data, status_code, headers = api_instance.delete_company_management_it_solutions_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->delete_company_management_it_solutions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementItSolutionId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_management_it_solutions

> <Array<ManagementItSolution>> get_company_management_it_solutions(client_id, opts)

Get List of ManagementItSolution

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
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
  # Get List of ManagementItSolution
  result = api_instance.get_company_management_it_solutions(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions: #{e}"
end
```

#### Using the get_company_management_it_solutions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagementItSolution>>, Integer, Hash)> get_company_management_it_solutions_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ManagementItSolution
  data, status_code, headers = api_instance.get_company_management_it_solutions_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagementItSolution>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_with_http_info: #{e}"
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

[**Array&lt;ManagementItSolution&gt;**](ManagementItSolution.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_it_solutions_by_id

> <ManagementItSolution> get_company_management_it_solutions_by_id(id, client_id, opts)

Get ManagementItSolution

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
id = 56 # Integer | managementItSolutionId
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
  # Get ManagementItSolution
  result = api_instance.get_company_management_it_solutions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_by_id: #{e}"
end
```

#### Using the get_company_management_it_solutions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolution>, Integer, Hash)> get_company_management_it_solutions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ManagementItSolution
  data, status_code, headers = api_instance.get_company_management_it_solutions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolution>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementItSolutionId |  |
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

[**ManagementItSolution**](ManagementItSolution.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_it_solutions_by_id_usages

> <Array<Usage>> get_company_management_it_solutions_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
id = 56 # Integer | managementItSolutionId
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
  result = api_instance.get_company_management_it_solutions_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_by_id_usages: #{e}"
end
```

#### Using the get_company_management_it_solutions_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_management_it_solutions_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_management_it_solutions_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementItSolutionId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_it_solutions_by_id_usages_list

> <Array<Usage>> get_company_management_it_solutions_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
id = 56 # Integer | managementItSolutionId
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
  result = api_instance.get_company_management_it_solutions_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_by_id_usages_list: #{e}"
end
```

#### Using the get_company_management_it_solutions_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_management_it_solutions_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_management_it_solutions_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementItSolutionId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_it_solutions_count

> <Count> get_company_management_it_solutions_count(client_id, opts)

Get Count of ManagementItSolution

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
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
  # Get Count of ManagementItSolution
  result = api_instance.get_company_management_it_solutions_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_count: #{e}"
end
```

#### Using the get_company_management_it_solutions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_management_it_solutions_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ManagementItSolution
  data, status_code, headers = api_instance.get_company_management_it_solutions_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->get_company_management_it_solutions_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_company_management_it_solutions_by_id

> <ManagementItSolution> patch_company_management_it_solutions_by_id(id, client_id, patch_operation)

Patch ManagementItSolution

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
id = 56 # Integer | managementItSolutionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagementItSolution
  result = api_instance.patch_company_management_it_solutions_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->patch_company_management_it_solutions_by_id: #{e}"
end
```

#### Using the patch_company_management_it_solutions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolution>, Integer, Hash)> patch_company_management_it_solutions_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ManagementItSolution
  data, status_code, headers = api_instance.patch_company_management_it_solutions_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolution>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->patch_company_management_it_solutions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementItSolutionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagementItSolution**](ManagementItSolution.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_management_it_solutions

> <ManagementItSolution> post_company_management_it_solutions(client_id, management_it_solution)

Post ManagementItSolution

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
client_id = 'client_id_example' # String | 
management_it_solution = ConnectWise::ManagementItSolution.new({name: 'name_example', management_it_solution_type: 'LevelPlatforms'}) # ManagementItSolution | managementItSolution

begin
  # Post ManagementItSolution
  result = api_instance.post_company_management_it_solutions(client_id, management_it_solution)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->post_company_management_it_solutions: #{e}"
end
```

#### Using the post_company_management_it_solutions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolution>, Integer, Hash)> post_company_management_it_solutions_with_http_info(client_id, management_it_solution)

```ruby
begin
  # Post ManagementItSolution
  data, status_code, headers = api_instance.post_company_management_it_solutions_with_http_info(client_id, management_it_solution)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolution>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->post_company_management_it_solutions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **management_it_solution** | [**ManagementItSolution**](ManagementItSolution.md) | managementItSolution |  |

### Return type

[**ManagementItSolution**](ManagementItSolution.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_management_it_solutions_by_id

> <ManagementItSolution> put_company_management_it_solutions_by_id(id, client_id, management_it_solution)

Put ManagementItSolution

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementItSolutionsApi.new
id = 56 # Integer | managementItSolutionId
client_id = 'client_id_example' # String | 
management_it_solution = ConnectWise::ManagementItSolution.new({name: 'name_example', management_it_solution_type: 'LevelPlatforms'}) # ManagementItSolution | managementItSolution

begin
  # Put ManagementItSolution
  result = api_instance.put_company_management_it_solutions_by_id(id, client_id, management_it_solution)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->put_company_management_it_solutions_by_id: #{e}"
end
```

#### Using the put_company_management_it_solutions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementItSolution>, Integer, Hash)> put_company_management_it_solutions_by_id_with_http_info(id, client_id, management_it_solution)

```ruby
begin
  # Put ManagementItSolution
  data, status_code, headers = api_instance.put_company_management_it_solutions_by_id_with_http_info(id, client_id, management_it_solution)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementItSolution>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementItSolutionsApi->put_company_management_it_solutions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementItSolutionId |  |
| **client_id** | **String** |  |  |
| **management_it_solution** | [**ManagementItSolution**](ManagementItSolution.md) | managementItSolution |  |

### Return type

[**ManagementItSolution**](ManagementItSolution.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

