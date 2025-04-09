# ConnectWise::CustomReportsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_custom_reports_by_id**](CustomReportsApi.md#delete_system_custom_reports_by_id) | **DELETE** /system/customReports/{id} | Delete CustomReport |
| [**get_system_custom_reports**](CustomReportsApi.md#get_system_custom_reports) | **GET** /system/customReports | Get List of CustomReport |
| [**get_system_custom_reports_by_id**](CustomReportsApi.md#get_system_custom_reports_by_id) | **GET** /system/customReports/{id} | Get CustomReport |
| [**get_system_custom_reports_count**](CustomReportsApi.md#get_system_custom_reports_count) | **GET** /system/customReports/count | Get Count of CustomReport |
| [**patch_system_custom_reports_by_id**](CustomReportsApi.md#patch_system_custom_reports_by_id) | **PATCH** /system/customReports/{id} | Patch CustomReport |
| [**post_system_custom_reports**](CustomReportsApi.md#post_system_custom_reports) | **POST** /system/customReports | Post CustomReport |
| [**put_system_custom_reports_by_id**](CustomReportsApi.md#put_system_custom_reports_by_id) | **PUT** /system/customReports/{id} | Put CustomReport |


## delete_system_custom_reports_by_id

> delete_system_custom_reports_by_id(id, client_id)

Delete CustomReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportsApi.new
id = 56 # Integer | customReportId
client_id = 'client_id_example' # String | 

begin
  # Delete CustomReport
  api_instance.delete_system_custom_reports_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->delete_system_custom_reports_by_id: #{e}"
end
```

#### Using the delete_system_custom_reports_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_custom_reports_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CustomReport
  data, status_code, headers = api_instance.delete_system_custom_reports_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->delete_system_custom_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | customReportId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_custom_reports

> <Array<CustomReport>> get_system_custom_reports(client_id, opts)

Get List of CustomReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportsApi.new
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
  # Get List of CustomReport
  result = api_instance.get_system_custom_reports(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->get_system_custom_reports: #{e}"
end
```

#### Using the get_system_custom_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CustomReport>>, Integer, Hash)> get_system_custom_reports_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CustomReport
  data, status_code, headers = api_instance.get_system_custom_reports_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CustomReport>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->get_system_custom_reports_with_http_info: #{e}"
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

[**Array&lt;CustomReport&gt;**](CustomReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_custom_reports_by_id

> <CustomReport> get_system_custom_reports_by_id(id, client_id, opts)

Get CustomReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportsApi.new
id = 56 # Integer | customReportId
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
  # Get CustomReport
  result = api_instance.get_system_custom_reports_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->get_system_custom_reports_by_id: #{e}"
end
```

#### Using the get_system_custom_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReport>, Integer, Hash)> get_system_custom_reports_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CustomReport
  data, status_code, headers = api_instance.get_system_custom_reports_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->get_system_custom_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | customReportId |  |
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

[**CustomReport**](CustomReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_custom_reports_count

> <Count> get_system_custom_reports_count(client_id, opts)

Get Count of CustomReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportsApi.new
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
  # Get Count of CustomReport
  result = api_instance.get_system_custom_reports_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->get_system_custom_reports_count: #{e}"
end
```

#### Using the get_system_custom_reports_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_custom_reports_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CustomReport
  data, status_code, headers = api_instance.get_system_custom_reports_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->get_system_custom_reports_count_with_http_info: #{e}"
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


## patch_system_custom_reports_by_id

> <CustomReport> patch_system_custom_reports_by_id(id, client_id, patch_operation)

Patch CustomReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportsApi.new
id = 56 # Integer | customReportId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CustomReport
  result = api_instance.patch_system_custom_reports_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->patch_system_custom_reports_by_id: #{e}"
end
```

#### Using the patch_system_custom_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReport>, Integer, Hash)> patch_system_custom_reports_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CustomReport
  data, status_code, headers = api_instance.patch_system_custom_reports_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->patch_system_custom_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | customReportId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CustomReport**](CustomReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_custom_reports

> <CustomReport> post_system_custom_reports(client_id, custom_report)

Post CustomReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportsApi.new
client_id = 'client_id_example' # String | 
custom_report = ConnectWise::CustomReport.new({report_link: 'report_link_example', name: 'name_example', _module: 'Companies', description: 'description_example'}) # CustomReport | customReport

begin
  # Post CustomReport
  result = api_instance.post_system_custom_reports(client_id, custom_report)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->post_system_custom_reports: #{e}"
end
```

#### Using the post_system_custom_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReport>, Integer, Hash)> post_system_custom_reports_with_http_info(client_id, custom_report)

```ruby
begin
  # Post CustomReport
  data, status_code, headers = api_instance.post_system_custom_reports_with_http_info(client_id, custom_report)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->post_system_custom_reports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **custom_report** | [**CustomReport**](CustomReport.md) | customReport |  |

### Return type

[**CustomReport**](CustomReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_custom_reports_by_id

> <CustomReport> put_system_custom_reports_by_id(id, client_id, custom_report)

Put CustomReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportsApi.new
id = 56 # Integer | customReportId
client_id = 'client_id_example' # String | 
custom_report = ConnectWise::CustomReport.new({report_link: 'report_link_example', name: 'name_example', _module: 'Companies', description: 'description_example'}) # CustomReport | customReport

begin
  # Put CustomReport
  result = api_instance.put_system_custom_reports_by_id(id, client_id, custom_report)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->put_system_custom_reports_by_id: #{e}"
end
```

#### Using the put_system_custom_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReport>, Integer, Hash)> put_system_custom_reports_by_id_with_http_info(id, client_id, custom_report)

```ruby
begin
  # Put CustomReport
  data, status_code, headers = api_instance.put_system_custom_reports_by_id_with_http_info(id, client_id, custom_report)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportsApi->put_system_custom_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | customReportId |  |
| **client_id** | **String** |  |  |
| **custom_report** | [**CustomReport**](CustomReport.md) | customReport |  |

### Return type

[**CustomReport**](CustomReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

