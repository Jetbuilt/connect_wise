# ConnectWise::CompanySurveysApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_companies_by_parent_id_surveys_count**](CompanySurveysApi.md#get_company_companies_by_parent_id_surveys_count) | **GET** /company/companies/{parentId}/surveys/count | Get Count of |


## get_company_companies_by_parent_id_surveys_count

> <Count> get_company_companies_by_parent_id_surveys_count(parent_id, client_id, opts)

Get Count of

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanySurveysApi.new
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
  # Get Count of
  result = api_instance.get_company_companies_by_parent_id_surveys_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySurveysApi->get_company_companies_by_parent_id_surveys_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_surveys_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_surveys_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_surveys_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanySurveysApi->get_company_companies_by_parent_id_surveys_count_with_http_info: #{e}"
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

