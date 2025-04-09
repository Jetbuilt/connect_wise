# ConnectWise::TimeSheetAuditsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_time_sheets_by_parent_id_audits**](TimeSheetAuditsApi.md#get_time_sheets_by_parent_id_audits) | **GET** /time/sheets/{parentId}/audits | Get List of TimeSheetAudit |
| [**get_time_sheets_by_parent_id_audits_by_id**](TimeSheetAuditsApi.md#get_time_sheets_by_parent_id_audits_by_id) | **GET** /time/sheets/{parentId}/audits/{id} | Get TimeSheetAudit |
| [**get_time_sheets_by_parent_id_audits_count**](TimeSheetAuditsApi.md#get_time_sheets_by_parent_id_audits_count) | **GET** /time/sheets/{parentId}/audits/count | Get Count of TimeSheetAudit |


## get_time_sheets_by_parent_id_audits

> <Array<TimeSheetAudit>> get_time_sheets_by_parent_id_audits(parent_id, client_id, opts)

Get List of TimeSheetAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetAuditsApi.new
parent_id = 56 # Integer | sheetId
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
  # Get List of TimeSheetAudit
  result = api_instance.get_time_sheets_by_parent_id_audits(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetAuditsApi->get_time_sheets_by_parent_id_audits: #{e}"
end
```

#### Using the get_time_sheets_by_parent_id_audits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeSheetAudit>>, Integer, Hash)> get_time_sheets_by_parent_id_audits_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TimeSheetAudit
  data, status_code, headers = api_instance.get_time_sheets_by_parent_id_audits_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeSheetAudit>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetAuditsApi->get_time_sheets_by_parent_id_audits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | sheetId |  |
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

[**Array&lt;TimeSheetAudit&gt;**](TimeSheetAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_sheets_by_parent_id_audits_by_id

> <TimeSheetAudit> get_time_sheets_by_parent_id_audits_by_id(id, parent_id, client_id, opts)

Get TimeSheetAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetAuditsApi.new
id = 56 # Integer | auditId
parent_id = 56 # Integer | sheetId
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
  # Get TimeSheetAudit
  result = api_instance.get_time_sheets_by_parent_id_audits_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetAuditsApi->get_time_sheets_by_parent_id_audits_by_id: #{e}"
end
```

#### Using the get_time_sheets_by_parent_id_audits_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeSheetAudit>, Integer, Hash)> get_time_sheets_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get TimeSheetAudit
  data, status_code, headers = api_instance.get_time_sheets_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeSheetAudit>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetAuditsApi->get_time_sheets_by_parent_id_audits_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | auditId |  |
| **parent_id** | **Integer** | sheetId |  |
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

[**TimeSheetAudit**](TimeSheetAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_sheets_by_parent_id_audits_count

> <Count> get_time_sheets_by_parent_id_audits_count(parent_id, client_id, opts)

Get Count of TimeSheetAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetAuditsApi.new
parent_id = 56 # Integer | sheetId
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
  # Get Count of TimeSheetAudit
  result = api_instance.get_time_sheets_by_parent_id_audits_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetAuditsApi->get_time_sheets_by_parent_id_audits_count: #{e}"
end
```

#### Using the get_time_sheets_by_parent_id_audits_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_sheets_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TimeSheetAudit
  data, status_code, headers = api_instance.get_time_sheets_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetAuditsApi->get_time_sheets_by_parent_id_audits_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | sheetId |  |
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

