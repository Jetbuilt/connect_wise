# ConnectWise::ExpenseEntryAuditsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_expense_entries_by_parent_id_audits**](ExpenseEntryAuditsApi.md#get_expense_entries_by_parent_id_audits) | **GET** /expense/entries/{parentId}/audits | Get List of ExpenseEntryAudit |
| [**get_expense_entries_by_parent_id_audits_by_id**](ExpenseEntryAuditsApi.md#get_expense_entries_by_parent_id_audits_by_id) | **GET** /expense/entries/{parentId}/audits/{id} | Get ExpenseEntryAudit |
| [**get_expense_entries_by_parent_id_audits_count**](ExpenseEntryAuditsApi.md#get_expense_entries_by_parent_id_audits_count) | **GET** /expense/entries/{parentId}/audits/count | Get Count of ExpenseEntryAudit |


## get_expense_entries_by_parent_id_audits

> <Array<ExpenseEntryAudit>> get_expense_entries_by_parent_id_audits(parent_id, client_id, opts)

Get List of ExpenseEntryAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntryAuditsApi.new
parent_id = 56 # Integer | entryId
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
  # Get List of ExpenseEntryAudit
  result = api_instance.get_expense_entries_by_parent_id_audits(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntryAuditsApi->get_expense_entries_by_parent_id_audits: #{e}"
end
```

#### Using the get_expense_entries_by_parent_id_audits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExpenseEntryAudit>>, Integer, Hash)> get_expense_entries_by_parent_id_audits_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ExpenseEntryAudit
  data, status_code, headers = api_instance.get_expense_entries_by_parent_id_audits_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExpenseEntryAudit>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntryAuditsApi->get_expense_entries_by_parent_id_audits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | entryId |  |
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

[**Array&lt;ExpenseEntryAudit&gt;**](ExpenseEntryAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_expense_entries_by_parent_id_audits_by_id

> <ExpenseEntryAudit> get_expense_entries_by_parent_id_audits_by_id(id, parent_id, client_id, opts)

Get ExpenseEntryAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntryAuditsApi.new
id = 56 # Integer | auditId
parent_id = 56 # Integer | entryId
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
  # Get ExpenseEntryAudit
  result = api_instance.get_expense_entries_by_parent_id_audits_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntryAuditsApi->get_expense_entries_by_parent_id_audits_by_id: #{e}"
end
```

#### Using the get_expense_entries_by_parent_id_audits_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseEntryAudit>, Integer, Hash)> get_expense_entries_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ExpenseEntryAudit
  data, status_code, headers = api_instance.get_expense_entries_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseEntryAudit>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntryAuditsApi->get_expense_entries_by_parent_id_audits_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | auditId |  |
| **parent_id** | **Integer** | entryId |  |
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

[**ExpenseEntryAudit**](ExpenseEntryAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_expense_entries_by_parent_id_audits_count

> <Count> get_expense_entries_by_parent_id_audits_count(parent_id, client_id, opts)

Get Count of ExpenseEntryAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseEntryAuditsApi.new
parent_id = 56 # Integer | entryId
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
  # Get Count of ExpenseEntryAudit
  result = api_instance.get_expense_entries_by_parent_id_audits_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntryAuditsApi->get_expense_entries_by_parent_id_audits_count: #{e}"
end
```

#### Using the get_expense_entries_by_parent_id_audits_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_expense_entries_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ExpenseEntryAudit
  data, status_code, headers = api_instance.get_expense_entries_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseEntryAuditsApi->get_expense_entries_by_parent_id_audits_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | entryId |  |
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

