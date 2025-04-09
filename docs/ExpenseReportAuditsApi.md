# ConnectWise::ExpenseReportAuditsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_expense_reports_by_parent_id_audits**](ExpenseReportAuditsApi.md#get_expense_reports_by_parent_id_audits) | **GET** /expense/reports/{parentId}/audits | Get List of ExpenseReportAudit |
| [**get_expense_reports_by_parent_id_audits_by_id**](ExpenseReportAuditsApi.md#get_expense_reports_by_parent_id_audits_by_id) | **GET** /expense/reports/{parentId}/audits/{id} | Get ExpenseReportAudit |
| [**get_expense_reports_by_parent_id_audits_count**](ExpenseReportAuditsApi.md#get_expense_reports_by_parent_id_audits_count) | **GET** /expense/reports/{parentId}/audits/count | Get Count of ExpenseReportAudit |


## get_expense_reports_by_parent_id_audits

> <Array<ExpenseReportAudit>> get_expense_reports_by_parent_id_audits(parent_id, client_id, opts)

Get List of ExpenseReportAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseReportAuditsApi.new
parent_id = 56 # Integer | reportId
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
  # Get List of ExpenseReportAudit
  result = api_instance.get_expense_reports_by_parent_id_audits(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportAuditsApi->get_expense_reports_by_parent_id_audits: #{e}"
end
```

#### Using the get_expense_reports_by_parent_id_audits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExpenseReportAudit>>, Integer, Hash)> get_expense_reports_by_parent_id_audits_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ExpenseReportAudit
  data, status_code, headers = api_instance.get_expense_reports_by_parent_id_audits_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExpenseReportAudit>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportAuditsApi->get_expense_reports_by_parent_id_audits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | reportId |  |
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

[**Array&lt;ExpenseReportAudit&gt;**](ExpenseReportAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_reports_by_parent_id_audits_by_id

> <ExpenseReportAudit> get_expense_reports_by_parent_id_audits_by_id(id, parent_id, client_id, opts)

Get ExpenseReportAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseReportAuditsApi.new
id = 56 # Integer | auditId
parent_id = 56 # Integer | reportId
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
  # Get ExpenseReportAudit
  result = api_instance.get_expense_reports_by_parent_id_audits_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportAuditsApi->get_expense_reports_by_parent_id_audits_by_id: #{e}"
end
```

#### Using the get_expense_reports_by_parent_id_audits_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseReportAudit>, Integer, Hash)> get_expense_reports_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ExpenseReportAudit
  data, status_code, headers = api_instance.get_expense_reports_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseReportAudit>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportAuditsApi->get_expense_reports_by_parent_id_audits_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | auditId |  |
| **parent_id** | **Integer** | reportId |  |
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

[**ExpenseReportAudit**](ExpenseReportAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_reports_by_parent_id_audits_count

> <Count> get_expense_reports_by_parent_id_audits_count(parent_id, client_id, opts)

Get Count of ExpenseReportAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseReportAuditsApi.new
parent_id = 56 # Integer | reportId
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
  # Get Count of ExpenseReportAudit
  result = api_instance.get_expense_reports_by_parent_id_audits_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportAuditsApi->get_expense_reports_by_parent_id_audits_count: #{e}"
end
```

#### Using the get_expense_reports_by_parent_id_audits_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_expense_reports_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ExpenseReportAudit
  data, status_code, headers = api_instance.get_expense_reports_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportAuditsApi->get_expense_reports_by_parent_id_audits_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | reportId |  |
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

