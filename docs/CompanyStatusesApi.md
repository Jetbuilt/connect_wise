# ConnectWise::CompanyStatusesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_statuses_by_id**](CompanyStatusesApi.md#delete_company_companies_statuses_by_id) | **DELETE** /company/companies/statuses/{id} | Delete CompanyStatus |
| [**get_company_companies_statuses**](CompanyStatusesApi.md#get_company_companies_statuses) | **GET** /company/companies/statuses | Get List of CompanyStatus |
| [**get_company_companies_statuses_by_id**](CompanyStatusesApi.md#get_company_companies_statuses_by_id) | **GET** /company/companies/statuses/{id} | Get CompanyStatus |
| [**get_company_companies_statuses_by_id_usages**](CompanyStatusesApi.md#get_company_companies_statuses_by_id_usages) | **GET** /company/companies/statuses/{id}/usages | Get List of Usage Count |
| [**get_company_companies_statuses_by_id_usages_list**](CompanyStatusesApi.md#get_company_companies_statuses_by_id_usages_list) | **GET** /company/companies/statuses/{id}/usages/list | Get List of Usage |
| [**get_company_companies_statuses_count**](CompanyStatusesApi.md#get_company_companies_statuses_count) | **GET** /company/companies/statuses/count | Get Count of CompanyStatus |
| [**patch_company_companies_statuses_by_id**](CompanyStatusesApi.md#patch_company_companies_statuses_by_id) | **PATCH** /company/companies/statuses/{id} | Patch CompanyStatus |
| [**post_company_companies_statuses**](CompanyStatusesApi.md#post_company_companies_statuses) | **POST** /company/companies/statuses | Post CompanyStatus |
| [**put_company_companies_statuses_by_id**](CompanyStatusesApi.md#put_company_companies_statuses_by_id) | **PUT** /company/companies/statuses/{id} | Put CompanyStatus |


## delete_company_companies_statuses_by_id

> delete_company_companies_statuses_by_id(id, client_id)

Delete CompanyStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyStatus
  api_instance.delete_company_companies_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->delete_company_companies_statuses_by_id: #{e}"
end
```

#### Using the delete_company_companies_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CompanyStatus
  data, status_code, headers = api_instance.delete_company_companies_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->delete_company_companies_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_statuses

> <Array<CompanyStatus>> get_company_companies_statuses(client_id, opts)

Get List of CompanyStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
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
  # Get List of CompanyStatus
  result = api_instance.get_company_companies_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses: #{e}"
end
```

#### Using the get_company_companies_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyStatus>>, Integer, Hash)> get_company_companies_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CompanyStatus
  data, status_code, headers = api_instance.get_company_companies_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_with_http_info: #{e}"
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

[**Array&lt;CompanyStatus&gt;**](CompanyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_statuses_by_id

> <CompanyStatus> get_company_companies_statuses_by_id(id, client_id, opts)

Get CompanyStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
id = 56 # Integer | statusId
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
  # Get CompanyStatus
  result = api_instance.get_company_companies_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_by_id: #{e}"
end
```

#### Using the get_company_companies_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyStatus>, Integer, Hash)> get_company_companies_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CompanyStatus
  data, status_code, headers = api_instance.get_company_companies_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**CompanyStatus**](CompanyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_statuses_by_id_usages

> <Array<Usage>> get_company_companies_statuses_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
id = 56 # Integer | statusId
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
  result = api_instance.get_company_companies_statuses_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_by_id_usages: #{e}"
end
```

#### Using the get_company_companies_statuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_companies_statuses_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_companies_statuses_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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


## get_company_companies_statuses_by_id_usages_list

> <Array<Usage>> get_company_companies_statuses_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
id = 56 # Integer | statusId
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
  result = api_instance.get_company_companies_statuses_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_by_id_usages_list: #{e}"
end
```

#### Using the get_company_companies_statuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_companies_statuses_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_companies_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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


## get_company_companies_statuses_count

> <Count> get_company_companies_statuses_count(client_id, opts)

Get Count of CompanyStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
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
  # Get Count of CompanyStatus
  result = api_instance.get_company_companies_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_count: #{e}"
end
```

#### Using the get_company_companies_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CompanyStatus
  data, status_code, headers = api_instance.get_company_companies_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->get_company_companies_statuses_count_with_http_info: #{e}"
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


## patch_company_companies_statuses_by_id

> <CompanyStatus> patch_company_companies_statuses_by_id(id, client_id, patch_operation)

Patch CompanyStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyStatus
  result = api_instance.patch_company_companies_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->patch_company_companies_statuses_by_id: #{e}"
end
```

#### Using the patch_company_companies_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyStatus>, Integer, Hash)> patch_company_companies_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyStatus
  data, status_code, headers = api_instance.patch_company_companies_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->patch_company_companies_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyStatus**](CompanyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_companies_statuses

> <CompanyStatus> post_company_companies_statuses(client_id, company_status)

Post CompanyStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
client_id = 'client_id_example' # String | 
company_status = ConnectWise::CompanyStatus.new({name: 'name_example'}) # CompanyStatus | companyStatus

begin
  # Post CompanyStatus
  result = api_instance.post_company_companies_statuses(client_id, company_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->post_company_companies_statuses: #{e}"
end
```

#### Using the post_company_companies_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyStatus>, Integer, Hash)> post_company_companies_statuses_with_http_info(client_id, company_status)

```ruby
begin
  # Post CompanyStatus
  data, status_code, headers = api_instance.post_company_companies_statuses_with_http_info(client_id, company_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->post_company_companies_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_status** | [**CompanyStatus**](CompanyStatus.md) | companyStatus |  |

### Return type

[**CompanyStatus**](CompanyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_companies_statuses_by_id

> <CompanyStatus> put_company_companies_statuses_by_id(id, client_id, company_status)

Put CompanyStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
company_status = ConnectWise::CompanyStatus.new({name: 'name_example'}) # CompanyStatus | companyStatus

begin
  # Put CompanyStatus
  result = api_instance.put_company_companies_statuses_by_id(id, client_id, company_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->put_company_companies_statuses_by_id: #{e}"
end
```

#### Using the put_company_companies_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyStatus>, Integer, Hash)> put_company_companies_statuses_by_id_with_http_info(id, client_id, company_status)

```ruby
begin
  # Put CompanyStatus
  data, status_code, headers = api_instance.put_company_companies_statuses_by_id_with_http_info(id, client_id, company_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyStatusesApi->put_company_companies_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **company_status** | [**CompanyStatus**](CompanyStatus.md) | companyStatus |  |

### Return type

[**CompanyStatus**](CompanyStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

