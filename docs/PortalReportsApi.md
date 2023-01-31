# ConnectWise::PortalReportsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_portal_reports_by_id**](PortalReportsApi.md#delete_system_portal_reports_by_id) | **DELETE** /system/portalReports/{id} | Delete PortalReport |
| [**get_system_portal_reports**](PortalReportsApi.md#get_system_portal_reports) | **GET** /system/portalReports | Get List of PortalReport |
| [**get_system_portal_reports_by_id**](PortalReportsApi.md#get_system_portal_reports_by_id) | **GET** /system/portalReports/{id} | Get PortalReport |
| [**get_system_portal_reports_count**](PortalReportsApi.md#get_system_portal_reports_count) | **GET** /system/portalReports/count | Get Count of PortalReport |
| [**patch_system_portal_reports_by_id**](PortalReportsApi.md#patch_system_portal_reports_by_id) | **PATCH** /system/portalReports/{id} | Patch PortalReport |
| [**post_system_portal_reports**](PortalReportsApi.md#post_system_portal_reports) | **POST** /system/portalReports | Post PortalReport |
| [**put_system_portal_reports_by_id**](PortalReportsApi.md#put_system_portal_reports_by_id) | **PUT** /system/portalReports/{id} | Put PortalReport |


## delete_system_portal_reports_by_id

> delete_system_portal_reports_by_id(id, client_id)

Delete PortalReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalReportsApi.new
id = 56 # Integer | portalReportId
client_id = 'client_id_example' # String | 

begin
  # Delete PortalReport
  api_instance.delete_system_portal_reports_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->delete_system_portal_reports_by_id: #{e}"
end
```

#### Using the delete_system_portal_reports_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_portal_reports_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete PortalReport
  data, status_code, headers = api_instance.delete_system_portal_reports_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->delete_system_portal_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalReportId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_portal_reports

> <Array<PortalReport>> get_system_portal_reports(client_id, opts)

Get List of PortalReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalReportsApi.new
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
  # Get List of PortalReport
  result = api_instance.get_system_portal_reports(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->get_system_portal_reports: #{e}"
end
```

#### Using the get_system_portal_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalReport>>, Integer, Hash)> get_system_portal_reports_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PortalReport
  data, status_code, headers = api_instance.get_system_portal_reports_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalReport>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->get_system_portal_reports_with_http_info: #{e}"
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

[**Array&lt;PortalReport&gt;**](PortalReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_portal_reports_by_id

> <PortalReport> get_system_portal_reports_by_id(id, client_id, opts)

Get PortalReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalReportsApi.new
id = 56 # Integer | portalReportId
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
  # Get PortalReport
  result = api_instance.get_system_portal_reports_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->get_system_portal_reports_by_id: #{e}"
end
```

#### Using the get_system_portal_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalReport>, Integer, Hash)> get_system_portal_reports_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PortalReport
  data, status_code, headers = api_instance.get_system_portal_reports_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->get_system_portal_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalReportId |  |
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

[**PortalReport**](PortalReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_portal_reports_count

> <Count> get_system_portal_reports_count(client_id, opts)

Get Count of PortalReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalReportsApi.new
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
  # Get Count of PortalReport
  result = api_instance.get_system_portal_reports_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->get_system_portal_reports_count: #{e}"
end
```

#### Using the get_system_portal_reports_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_portal_reports_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PortalReport
  data, status_code, headers = api_instance.get_system_portal_reports_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->get_system_portal_reports_count_with_http_info: #{e}"
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


## patch_system_portal_reports_by_id

> <PortalReport> patch_system_portal_reports_by_id(id, client_id, patch_operation)

Patch PortalReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalReportsApi.new
id = 56 # Integer | portalReportId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalReport
  result = api_instance.patch_system_portal_reports_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->patch_system_portal_reports_by_id: #{e}"
end
```

#### Using the patch_system_portal_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalReport>, Integer, Hash)> patch_system_portal_reports_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PortalReport
  data, status_code, headers = api_instance.patch_system_portal_reports_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->patch_system_portal_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalReportId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalReport**](PortalReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_portal_reports

> <PortalReport> post_system_portal_reports(client_id, portal_report)

Post PortalReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalReportsApi.new
client_id = 'client_id_example' # String | 
portal_report = ConnectWise::PortalReport.new({name: 'name_example', url: 'url_example'}) # PortalReport | portalReport

begin
  # Post PortalReport
  result = api_instance.post_system_portal_reports(client_id, portal_report)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->post_system_portal_reports: #{e}"
end
```

#### Using the post_system_portal_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalReport>, Integer, Hash)> post_system_portal_reports_with_http_info(client_id, portal_report)

```ruby
begin
  # Post PortalReport
  data, status_code, headers = api_instance.post_system_portal_reports_with_http_info(client_id, portal_report)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->post_system_portal_reports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **portal_report** | [**PortalReport**](PortalReport.md) | portalReport |  |

### Return type

[**PortalReport**](PortalReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_portal_reports_by_id

> <PortalReport> put_system_portal_reports_by_id(id, client_id, portal_report)

Put PortalReport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalReportsApi.new
id = 56 # Integer | portalReportId
client_id = 'client_id_example' # String | 
portal_report = ConnectWise::PortalReport.new({name: 'name_example', url: 'url_example'}) # PortalReport | portalReport

begin
  # Put PortalReport
  result = api_instance.put_system_portal_reports_by_id(id, client_id, portal_report)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->put_system_portal_reports_by_id: #{e}"
end
```

#### Using the put_system_portal_reports_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalReport>, Integer, Hash)> put_system_portal_reports_by_id_with_http_info(id, client_id, portal_report)

```ruby
begin
  # Put PortalReport
  data, status_code, headers = api_instance.put_system_portal_reports_by_id_with_http_info(id, client_id, portal_report)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalReport>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalReportsApi->put_system_portal_reports_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalReportId |  |
| **client_id** | **String** |  |  |
| **portal_report** | [**PortalReport**](PortalReport.md) | portalReport |  |

### Return type

[**PortalReport**](PortalReport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

