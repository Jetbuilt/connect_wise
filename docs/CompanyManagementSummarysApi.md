# ConnectWise::CompanyManagementSummarysApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_parent_id_management_summary_reports_by_id**](CompanyManagementSummarysApi.md#delete_company_companies_by_parent_id_management_summary_reports_by_id) | **DELETE** /company/companies/{parentId}/managementSummaryReports/{id} | Delete CompanyManagementSummary |
| [**get_company_companies_by_parent_id_management_summary_reports**](CompanyManagementSummarysApi.md#get_company_companies_by_parent_id_management_summary_reports) | **GET** /company/companies/{parentId}/managementSummaryReports | Get List of CompanyManagementSummary |
| [**get_company_companies_by_parent_id_management_summary_reports_by_id**](CompanyManagementSummarysApi.md#get_company_companies_by_parent_id_management_summary_reports_by_id) | **GET** /company/companies/{parentId}/managementSummaryReports/{id} | Get CompanyManagementSummary |
| [**get_company_companies_by_parent_id_management_summary_reports_count**](CompanyManagementSummarysApi.md#get_company_companies_by_parent_id_management_summary_reports_count) | **GET** /company/companies/{parentId}/managementSummaryReports/count | Get Count of CompanyManagementSummary |
| [**patch_company_companies_by_parent_id_management_summary_reports_by_id**](CompanyManagementSummarysApi.md#patch_company_companies_by_parent_id_management_summary_reports_by_id) | **PATCH** /company/companies/{parentId}/managementSummaryReports/{id} | Patch CompanyManagementSummary |
| [**post_company_companies_by_parent_id_management_summary_reports**](CompanyManagementSummarysApi.md#post_company_companies_by_parent_id_management_summary_reports) | **POST** /company/companies/{parentId}/managementSummaryReports | Post CompanyManagementSummary |
| [**put_company_companies_by_parent_id_management_summary_reports_by_id**](CompanyManagementSummarysApi.md#put_company_companies_by_parent_id_management_summary_reports_by_id) | **PUT** /company/companies/{parentId}/managementSummaryReports/{id} | Put CompanyManagementSummary |


## delete_company_companies_by_parent_id_management_summary_reports_by_id

> delete_company_companies_by_parent_id_management_summary_reports_by_id(id, parent_id, client_id)

Delete CompanyManagementSummary

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyManagementSummarysApi.new
id = 56 # Integer | managementSummaryReportId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyManagementSummary
  api_instance.delete_company_companies_by_parent_id_management_summary_reports_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->delete_company_companies_by_parent_id_management_summary_reports_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CompanyManagementSummary
  data, status_code, headers = api_instance.delete_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->delete_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementSummaryReportId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_by_parent_id_management_summary_reports

> <Array<CompanyManagementSummary>> get_company_companies_by_parent_id_management_summary_reports(parent_id, client_id, opts)

Get List of CompanyManagementSummary

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyManagementSummarysApi.new
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
  # Get List of CompanyManagementSummary
  result = api_instance.get_company_companies_by_parent_id_management_summary_reports(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->get_company_companies_by_parent_id_management_summary_reports: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_management_summary_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyManagementSummary>>, Integer, Hash)> get_company_companies_by_parent_id_management_summary_reports_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CompanyManagementSummary
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_management_summary_reports_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyManagementSummary>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->get_company_companies_by_parent_id_management_summary_reports_with_http_info: #{e}"
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

[**Array&lt;CompanyManagementSummary&gt;**](CompanyManagementSummary.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_management_summary_reports_by_id

> <CompanyManagementSummary> get_company_companies_by_parent_id_management_summary_reports_by_id(id, parent_id, client_id, opts)

Get CompanyManagementSummary

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyManagementSummarysApi.new
id = 56 # Integer | managementSummaryReportId
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
  # Get CompanyManagementSummary
  result = api_instance.get_company_companies_by_parent_id_management_summary_reports_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->get_company_companies_by_parent_id_management_summary_reports_by_id: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyManagementSummary>, Integer, Hash)> get_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CompanyManagementSummary
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyManagementSummary>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->get_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementSummaryReportId |  |
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

[**CompanyManagementSummary**](CompanyManagementSummary.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_management_summary_reports_count

> <Count> get_company_companies_by_parent_id_management_summary_reports_count(parent_id, client_id, opts)

Get Count of CompanyManagementSummary

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyManagementSummarysApi.new
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
  # Get Count of CompanyManagementSummary
  result = api_instance.get_company_companies_by_parent_id_management_summary_reports_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->get_company_companies_by_parent_id_management_summary_reports_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_management_summary_reports_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_management_summary_reports_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CompanyManagementSummary
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_management_summary_reports_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->get_company_companies_by_parent_id_management_summary_reports_count_with_http_info: #{e}"
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


## patch_company_companies_by_parent_id_management_summary_reports_by_id

> <CompanyManagementSummary> patch_company_companies_by_parent_id_management_summary_reports_by_id(id, parent_id, client_id, patch_operation)

Patch CompanyManagementSummary

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyManagementSummarysApi.new
id = 56 # Integer | managementSummaryReportId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyManagementSummary
  result = api_instance.patch_company_companies_by_parent_id_management_summary_reports_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->patch_company_companies_by_parent_id_management_summary_reports_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyManagementSummary>, Integer, Hash)> patch_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyManagementSummary
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyManagementSummary>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->patch_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementSummaryReportId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyManagementSummary**](CompanyManagementSummary.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_companies_by_parent_id_management_summary_reports

> <CompanyManagementSummary> post_company_companies_by_parent_id_management_summary_reports(parent_id, client_id, company_management_summary)

Post CompanyManagementSummary

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyManagementSummarysApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_management_summary = ConnectWise::CompanyManagementSummary.new({group_identifier: 'group_identifier_example'}) # CompanyManagementSummary | managementSummary

begin
  # Post CompanyManagementSummary
  result = api_instance.post_company_companies_by_parent_id_management_summary_reports(parent_id, client_id, company_management_summary)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->post_company_companies_by_parent_id_management_summary_reports: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_management_summary_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyManagementSummary>, Integer, Hash)> post_company_companies_by_parent_id_management_summary_reports_with_http_info(parent_id, client_id, company_management_summary)

```ruby
begin
  # Post CompanyManagementSummary
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_management_summary_reports_with_http_info(parent_id, client_id, company_management_summary)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyManagementSummary>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->post_company_companies_by_parent_id_management_summary_reports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_management_summary** | [**CompanyManagementSummary**](CompanyManagementSummary.md) | managementSummary |  |

### Return type

[**CompanyManagementSummary**](CompanyManagementSummary.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_companies_by_parent_id_management_summary_reports_by_id

> <CompanyManagementSummary> put_company_companies_by_parent_id_management_summary_reports_by_id(id, parent_id, client_id, company_management_summary)

Put CompanyManagementSummary

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyManagementSummarysApi.new
id = 56 # Integer | managementSummaryReportId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_management_summary = ConnectWise::CompanyManagementSummary.new({group_identifier: 'group_identifier_example'}) # CompanyManagementSummary | managementSummary

begin
  # Put CompanyManagementSummary
  result = api_instance.put_company_companies_by_parent_id_management_summary_reports_by_id(id, parent_id, client_id, company_management_summary)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->put_company_companies_by_parent_id_management_summary_reports_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyManagementSummary>, Integer, Hash)> put_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info(id, parent_id, client_id, company_management_summary)

```ruby
begin
  # Put CompanyManagementSummary
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info(id, parent_id, client_id, company_management_summary)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyManagementSummary>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyManagementSummarysApi->put_company_companies_by_parent_id_management_summary_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementSummaryReportId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_management_summary** | [**CompanyManagementSummary**](CompanyManagementSummary.md) | managementSummary |  |

### Return type

[**CompanyManagementSummary**](CompanyManagementSummary.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

