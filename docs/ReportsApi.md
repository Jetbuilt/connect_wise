# ConnectWise::ReportsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_reports**](ReportsApi.md#get_system_reports) | **GET** /system/reports | Get List of Report |
| [**get_system_reports_by_report_name**](ReportsApi.md#get_system_reports_by_report_name) | **GET** /system/reports/{reportName} | Get ReportDataResponse |
| [**get_system_reports_by_report_name_columns**](ReportsApi.md#get_system_reports_by_report_name_columns) | **GET** /system/reports/{reportName}/columns | Get List of JObject |
| [**get_system_reports_by_report_name_count**](ReportsApi.md#get_system_reports_by_report_name_count) | **GET** /system/reports/{reportName}/count | Get Count of ReportDataResponse |


## get_system_reports

> <Array<Report>> get_system_reports(client_id, opts)

Get List of Report

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportsApi.new
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
  # Get List of Report
  result = api_instance.get_system_reports(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportsApi->get_system_reports: #{e}"
end
```

#### Using the get_system_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Report>>, Integer, Hash)> get_system_reports_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Report
  data, status_code, headers = api_instance.get_system_reports_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Report>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportsApi->get_system_reports_with_http_info: #{e}"
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

[**Array&lt;Report&gt;**](Report.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_reports_by_report_name

> <ReportDataResponse> get_system_reports_by_report_name(report_name, client_id, opts)

Get ReportDataResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportsApi.new
report_name = 'report_name_example' # String | reportName
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
  # Get ReportDataResponse
  result = api_instance.get_system_reports_by_report_name(report_name, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportsApi->get_system_reports_by_report_name: #{e}"
end
```

#### Using the get_system_reports_by_report_name_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportDataResponse>, Integer, Hash)> get_system_reports_by_report_name_with_http_info(report_name, client_id, opts)

```ruby
begin
  # Get ReportDataResponse
  data, status_code, headers = api_instance.get_system_reports_by_report_name_with_http_info(report_name, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportDataResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportsApi->get_system_reports_by_report_name_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_name** | **String** | reportName |  |
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

[**ReportDataResponse**](ReportDataResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_reports_by_report_name_columns

> Array&lt;Hash&lt;String, ReportColumnDefinition&gt;&gt; get_system_reports_by_report_name_columns(report_name, client_id, opts)

Get List of JObject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportsApi.new
report_name = 'report_name_example' # String | reportName
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
  # Get List of JObject
  result = api_instance.get_system_reports_by_report_name_columns(report_name, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportsApi->get_system_reports_by_report_name_columns: #{e}"
end
```

#### Using the get_system_reports_by_report_name_columns_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Hash&lt;String, ReportColumnDefinition&gt;&gt;, Integer, Hash)> get_system_reports_by_report_name_columns_with_http_info(report_name, client_id, opts)

```ruby
begin
  # Get List of JObject
  data, status_code, headers = api_instance.get_system_reports_by_report_name_columns_with_http_info(report_name, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Hash&lt;String, ReportColumnDefinition&gt;&gt;
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportsApi->get_system_reports_by_report_name_columns_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_name** | **String** | reportName |  |
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

**Array&lt;Hash&lt;String, ReportColumnDefinition&gt;&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_reports_by_report_name_count

> <Count> get_system_reports_by_report_name_count(report_name, client_id, opts)

Get Count of ReportDataResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportsApi.new
report_name = 'report_name_example' # String | reportName
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
  # Get Count of ReportDataResponse
  result = api_instance.get_system_reports_by_report_name_count(report_name, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportsApi->get_system_reports_by_report_name_count: #{e}"
end
```

#### Using the get_system_reports_by_report_name_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_reports_by_report_name_count_with_http_info(report_name, client_id, opts)

```ruby
begin
  # Get Count of ReportDataResponse
  data, status_code, headers = api_instance.get_system_reports_by_report_name_count_with_http_info(report_name, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportsApi->get_system_reports_by_report_name_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_name** | **String** | reportName |  |
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

