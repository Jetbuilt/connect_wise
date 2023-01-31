# ConnectWise::CustomReportParametersApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_custom_reports_by_parent_id_parameters_by_id**](CustomReportParametersApi.md#delete_system_custom_reports_by_parent_id_parameters_by_id) | **DELETE** /system/customReports/{parentId}/parameters/{id} | Delete CustomReportParameter |
| [**get_system_custom_reports_by_parent_id_parameters**](CustomReportParametersApi.md#get_system_custom_reports_by_parent_id_parameters) | **GET** /system/customReports/{parentId}/parameters | Get List of CustomReportParameter |
| [**get_system_custom_reports_by_parent_id_parameters_by_id**](CustomReportParametersApi.md#get_system_custom_reports_by_parent_id_parameters_by_id) | **GET** /system/customReports/{parentId}/parameters/{id} | Get CustomReportParameter |
| [**get_system_custom_reports_by_parent_id_parameters_count**](CustomReportParametersApi.md#get_system_custom_reports_by_parent_id_parameters_count) | **GET** /system/customReports/{parentId}/parameters/count | Get Count of CustomReportParameter |
| [**patch_system_custom_reports_by_parent_id_parameters_by_id**](CustomReportParametersApi.md#patch_system_custom_reports_by_parent_id_parameters_by_id) | **PATCH** /system/customReports/{parentId}/parameters/{id} | Patch CustomReportParameter |
| [**post_system_custom_reports_by_parent_id_parameters**](CustomReportParametersApi.md#post_system_custom_reports_by_parent_id_parameters) | **POST** /system/customReports/{parentId}/parameters | Post CustomReportParameter |
| [**put_system_custom_reports_by_parent_id_parameters_by_id**](CustomReportParametersApi.md#put_system_custom_reports_by_parent_id_parameters_by_id) | **PUT** /system/customReports/{parentId}/parameters/{id} | Put CustomReportParameter |


## delete_system_custom_reports_by_parent_id_parameters_by_id

> delete_system_custom_reports_by_parent_id_parameters_by_id(id, parent_id, client_id)

Delete CustomReportParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportParametersApi.new
id = 56 # Integer | parameterId
parent_id = 56 # Integer | customReportId
client_id = 'client_id_example' # String | 

begin
  # Delete CustomReportParameter
  api_instance.delete_system_custom_reports_by_parent_id_parameters_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->delete_system_custom_reports_by_parent_id_parameters_by_id: #{e}"
end
```

#### Using the delete_system_custom_reports_by_parent_id_parameters_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_custom_reports_by_parent_id_parameters_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CustomReportParameter
  data, status_code, headers = api_instance.delete_system_custom_reports_by_parent_id_parameters_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->delete_system_custom_reports_by_parent_id_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parameterId |  |
| **parent_id** | **Integer** | customReportId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_custom_reports_by_parent_id_parameters

> <Array<CustomReportParameter>> get_system_custom_reports_by_parent_id_parameters(parent_id, client_id, opts)

Get List of CustomReportParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportParametersApi.new
parent_id = 56 # Integer | customReportId
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
  # Get List of CustomReportParameter
  result = api_instance.get_system_custom_reports_by_parent_id_parameters(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->get_system_custom_reports_by_parent_id_parameters: #{e}"
end
```

#### Using the get_system_custom_reports_by_parent_id_parameters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CustomReportParameter>>, Integer, Hash)> get_system_custom_reports_by_parent_id_parameters_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CustomReportParameter
  data, status_code, headers = api_instance.get_system_custom_reports_by_parent_id_parameters_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CustomReportParameter>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->get_system_custom_reports_by_parent_id_parameters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | customReportId |  |
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

[**Array&lt;CustomReportParameter&gt;**](CustomReportParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_custom_reports_by_parent_id_parameters_by_id

> <CustomReportParameter> get_system_custom_reports_by_parent_id_parameters_by_id(id, parent_id, client_id, opts)

Get CustomReportParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportParametersApi.new
id = 56 # Integer | parameterId
parent_id = 56 # Integer | customReportId
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
  # Get CustomReportParameter
  result = api_instance.get_system_custom_reports_by_parent_id_parameters_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->get_system_custom_reports_by_parent_id_parameters_by_id: #{e}"
end
```

#### Using the get_system_custom_reports_by_parent_id_parameters_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportParameter>, Integer, Hash)> get_system_custom_reports_by_parent_id_parameters_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CustomReportParameter
  data, status_code, headers = api_instance.get_system_custom_reports_by_parent_id_parameters_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->get_system_custom_reports_by_parent_id_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parameterId |  |
| **parent_id** | **Integer** | customReportId |  |
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

[**CustomReportParameter**](CustomReportParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_custom_reports_by_parent_id_parameters_count

> <Count> get_system_custom_reports_by_parent_id_parameters_count(parent_id, client_id, opts)

Get Count of CustomReportParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportParametersApi.new
parent_id = 56 # Integer | customReportId
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
  # Get Count of CustomReportParameter
  result = api_instance.get_system_custom_reports_by_parent_id_parameters_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->get_system_custom_reports_by_parent_id_parameters_count: #{e}"
end
```

#### Using the get_system_custom_reports_by_parent_id_parameters_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_custom_reports_by_parent_id_parameters_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CustomReportParameter
  data, status_code, headers = api_instance.get_system_custom_reports_by_parent_id_parameters_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->get_system_custom_reports_by_parent_id_parameters_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | customReportId |  |
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


## patch_system_custom_reports_by_parent_id_parameters_by_id

> <CustomReportParameter> patch_system_custom_reports_by_parent_id_parameters_by_id(id, parent_id, client_id, patch_operation)

Patch CustomReportParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportParametersApi.new
id = 56 # Integer | parameterId
parent_id = 56 # Integer | customReportId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CustomReportParameter
  result = api_instance.patch_system_custom_reports_by_parent_id_parameters_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->patch_system_custom_reports_by_parent_id_parameters_by_id: #{e}"
end
```

#### Using the patch_system_custom_reports_by_parent_id_parameters_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportParameter>, Integer, Hash)> patch_system_custom_reports_by_parent_id_parameters_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CustomReportParameter
  data, status_code, headers = api_instance.patch_system_custom_reports_by_parent_id_parameters_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->patch_system_custom_reports_by_parent_id_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parameterId |  |
| **parent_id** | **Integer** | customReportId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CustomReportParameter**](CustomReportParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_custom_reports_by_parent_id_parameters

> <CustomReportParameter> post_system_custom_reports_by_parent_id_parameters(parent_id, client_id, custom_report_parameter)

Post CustomReportParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportParametersApi.new
parent_id = 56 # Integer | customReportId
client_id = 'client_id_example' # String | 
custom_report_parameter = ConnectWise::CustomReportParameter.new # CustomReportParameter | customReportParameter

begin
  # Post CustomReportParameter
  result = api_instance.post_system_custom_reports_by_parent_id_parameters(parent_id, client_id, custom_report_parameter)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->post_system_custom_reports_by_parent_id_parameters: #{e}"
end
```

#### Using the post_system_custom_reports_by_parent_id_parameters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportParameter>, Integer, Hash)> post_system_custom_reports_by_parent_id_parameters_with_http_info(parent_id, client_id, custom_report_parameter)

```ruby
begin
  # Post CustomReportParameter
  data, status_code, headers = api_instance.post_system_custom_reports_by_parent_id_parameters_with_http_info(parent_id, client_id, custom_report_parameter)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->post_system_custom_reports_by_parent_id_parameters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | customReportId |  |
| **client_id** | **String** |  |  |
| **custom_report_parameter** | [**CustomReportParameter**](CustomReportParameter.md) | customReportParameter |  |

### Return type

[**CustomReportParameter**](CustomReportParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_custom_reports_by_parent_id_parameters_by_id

> <CustomReportParameter> put_system_custom_reports_by_parent_id_parameters_by_id(id, parent_id, client_id, custom_report_parameter)

Put CustomReportParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CustomReportParametersApi.new
id = 56 # Integer | parameterId
parent_id = 56 # Integer | customReportId
client_id = 'client_id_example' # String | 
custom_report_parameter = ConnectWise::CustomReportParameter.new # CustomReportParameter | customReportParameter

begin
  # Put CustomReportParameter
  result = api_instance.put_system_custom_reports_by_parent_id_parameters_by_id(id, parent_id, client_id, custom_report_parameter)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->put_system_custom_reports_by_parent_id_parameters_by_id: #{e}"
end
```

#### Using the put_system_custom_reports_by_parent_id_parameters_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomReportParameter>, Integer, Hash)> put_system_custom_reports_by_parent_id_parameters_by_id_with_http_info(id, parent_id, client_id, custom_report_parameter)

```ruby
begin
  # Put CustomReportParameter
  data, status_code, headers = api_instance.put_system_custom_reports_by_parent_id_parameters_by_id_with_http_info(id, parent_id, client_id, custom_report_parameter)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomReportParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling CustomReportParametersApi->put_system_custom_reports_by_parent_id_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parameterId |  |
| **parent_id** | **Integer** | customReportId |  |
| **client_id** | **String** |  |  |
| **custom_report_parameter** | [**CustomReportParameter**](CustomReportParameter.md) | customReportParameter |  |

### Return type

[**CustomReportParameter**](CustomReportParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

