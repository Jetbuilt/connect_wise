# ConnectWise::ExpenseReportsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_expense_reports**](ExpenseReportsApi.md#get_expense_reports) | **GET** /expense/reports | Get List of ExpenseReport |
| [**get_expense_reports_by_id**](ExpenseReportsApi.md#get_expense_reports_by_id) | **GET** /expense/reports/{id} | Get ExpenseReport |
| [**get_expense_reports_count**](ExpenseReportsApi.md#get_expense_reports_count) | **GET** /expense/reports/count | Get Count of ExpenseReport |
| [**post_expense_reports_by_id_reverse**](ExpenseReportsApi.md#post_expense_reports_by_id_reverse) | **POST** /expense/reports/{id}/reverse | Post SuccessResponse |
| [**post_expense_reports_by_id_submit**](ExpenseReportsApi.md#post_expense_reports_by_id_submit) | **POST** /expense/reports/{id}/submit | Post SuccessResponse |


## get_expense_reports

> <Array<ExpenseReport>> get_expense_reports(client_id, opts)

Get List of ExpenseReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseReportsApi.new
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
  # Get List of ExpenseReport
  result = api_instance.get_expense_reports(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->get_expense_reports: #{e}"
end
```

#### Using the get_expense_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExpenseReport>>, Integer, Hash)> get_expense_reports_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ExpenseReport
  data, status_code, headers = api_instance.get_expense_reports_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExpenseReport>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->get_expense_reports_with_http_info: #{e}"
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

[**Array&lt;ExpenseReport&gt;**](ExpenseReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_expense_reports_by_id

> <ExpenseReport> get_expense_reports_by_id(id, client_id, opts)

Get ExpenseReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseReportsApi.new
id = 56 # Integer | reportId
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
  # Get ExpenseReport
  result = api_instance.get_expense_reports_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->get_expense_reports_by_id: #{e}"
end
```

#### Using the get_expense_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseReport>, Integer, Hash)> get_expense_reports_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ExpenseReport
  data, status_code, headers = api_instance.get_expense_reports_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->get_expense_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportId |  |
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

[**ExpenseReport**](ExpenseReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_expense_reports_count

> <Count> get_expense_reports_count(client_id, opts)

Get Count of ExpenseReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseReportsApi.new
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
  # Get Count of ExpenseReport
  result = api_instance.get_expense_reports_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->get_expense_reports_count: #{e}"
end
```

#### Using the get_expense_reports_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_expense_reports_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ExpenseReport
  data, status_code, headers = api_instance.get_expense_reports_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->get_expense_reports_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_expense_reports_by_id_reverse

> <SuccessResponse> post_expense_reports_by_id_reverse(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseReportsApi.new
id = 56 # Integer | reportId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_expense_reports_by_id_reverse(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->post_expense_reports_by_id_reverse: #{e}"
end
```

#### Using the post_expense_reports_by_id_reverse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_expense_reports_by_id_reverse_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_expense_reports_by_id_reverse_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->post_expense_reports_by_id_reverse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_expense_reports_by_id_submit

> <SuccessResponse> post_expense_reports_by_id_submit(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseReportsApi.new
id = 56 # Integer | reportId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_expense_reports_by_id_submit(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->post_expense_reports_by_id_submit: #{e}"
end
```

#### Using the post_expense_reports_by_id_submit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_expense_reports_by_id_submit_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_expense_reports_by_id_submit_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseReportsApi->post_expense_reports_by_id_submit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

