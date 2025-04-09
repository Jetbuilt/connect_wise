# ConnectWise::CompanySiteInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_companies_by_parent_id_sites_by_id_info**](CompanySiteInfosApi.md#get_company_companies_by_parent_id_sites_by_id_info) | **GET** /company/companies/{parentId}/sites/{id}/info | Get CompanySiteInfos |
| [**get_company_companies_by_parent_id_sites_info**](CompanySiteInfosApi.md#get_company_companies_by_parent_id_sites_info) | **GET** /company/companies/{parentId}/sites/info | Get List of CompanySiteInfos |
| [**get_company_companies_by_parent_id_sites_info_count**](CompanySiteInfosApi.md#get_company_companies_by_parent_id_sites_info_count) | **GET** /company/companies/{parentId}/sites/info/count | Get Count of CompanySite |


## get_company_companies_by_parent_id_sites_by_id_info

> <CompanySiteInfo> get_company_companies_by_parent_id_sites_by_id_info(id, parent_id, client_id, opts)

Get CompanySiteInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySiteInfosApi.new
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
  # Get CompanySiteInfos
  result = api_instance.get_company_companies_by_parent_id_sites_by_id_info(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySiteInfosApi->get_company_companies_by_parent_id_sites_by_id_info: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_sites_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanySiteInfo>, Integer, Hash)> get_company_companies_by_parent_id_sites_by_id_info_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CompanySiteInfos
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_sites_by_id_info_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanySiteInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySiteInfosApi->get_company_companies_by_parent_id_sites_by_id_info_with_http_info: #{e}"
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

[**CompanySiteInfo**](CompanySiteInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_sites_info

> <Array<CompanySiteInfo>> get_company_companies_by_parent_id_sites_info(parent_id, client_id, opts)

Get List of CompanySiteInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySiteInfosApi.new
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
  # Get List of CompanySiteInfos
  result = api_instance.get_company_companies_by_parent_id_sites_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySiteInfosApi->get_company_companies_by_parent_id_sites_info: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_sites_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanySiteInfo>>, Integer, Hash)> get_company_companies_by_parent_id_sites_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CompanySiteInfos
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_sites_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanySiteInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySiteInfosApi->get_company_companies_by_parent_id_sites_info_with_http_info: #{e}"
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

[**Array&lt;CompanySiteInfo&gt;**](CompanySiteInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_sites_info_count

> <Count> get_company_companies_by_parent_id_sites_info_count(parent_id, client_id, opts)

Get Count of CompanySite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySiteInfosApi.new
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
  result = api_instance.get_company_companies_by_parent_id_sites_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySiteInfosApi->get_company_companies_by_parent_id_sites_info_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_sites_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_sites_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CompanySite
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_sites_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySiteInfosApi->get_company_companies_by_parent_id_sites_info_count_with_http_info: #{e}"
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

