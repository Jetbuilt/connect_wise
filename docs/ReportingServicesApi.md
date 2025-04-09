# ConnectWise::ReportingServicesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_mycompany_reporting_services**](ReportingServicesApi.md#get_system_mycompany_reporting_services) | **GET** /system/mycompany/reportingServices | Get List of ReportingService |
| [**get_system_mycompany_reporting_services_by_id**](ReportingServicesApi.md#get_system_mycompany_reporting_services_by_id) | **GET** /system/mycompany/reportingServices/{id} | Get ReportingService |
| [**patch_system_mycompany_reporting_services_by_id**](ReportingServicesApi.md#patch_system_mycompany_reporting_services_by_id) | **PATCH** /system/mycompany/reportingServices/{id} | Patch ReportingService |
| [**post_system_mycompany_reporting_services_by_id_test_connection**](ReportingServicesApi.md#post_system_mycompany_reporting_services_by_id_test_connection) | **POST** /system/mycompany/reportingServices/{id}/testConnection | Post SuccessResponse |
| [**put_system_mycompany_reporting_services_by_id**](ReportingServicesApi.md#put_system_mycompany_reporting_services_by_id) | **PUT** /system/mycompany/reportingServices/{id} | Put ReportingService |


## get_system_mycompany_reporting_services

> <Array<ReportingService>> get_system_mycompany_reporting_services(client_id, opts)

Get List of ReportingService

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportingServicesApi.new
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
  # Get List of ReportingService
  result = api_instance.get_system_mycompany_reporting_services(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->get_system_mycompany_reporting_services: #{e}"
end
```

#### Using the get_system_mycompany_reporting_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ReportingService>>, Integer, Hash)> get_system_mycompany_reporting_services_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ReportingService
  data, status_code, headers = api_instance.get_system_mycompany_reporting_services_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ReportingService>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->get_system_mycompany_reporting_services_with_http_info: #{e}"
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

[**Array&lt;ReportingService&gt;**](ReportingService.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_mycompany_reporting_services_by_id

> <ReportingService> get_system_mycompany_reporting_services_by_id(id, client_id, opts)

Get ReportingService

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportingServicesApi.new
id = 56 # Integer | reportingServiceId
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
  # Get ReportingService
  result = api_instance.get_system_mycompany_reporting_services_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->get_system_mycompany_reporting_services_by_id: #{e}"
end
```

#### Using the get_system_mycompany_reporting_services_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportingService>, Integer, Hash)> get_system_mycompany_reporting_services_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ReportingService
  data, status_code, headers = api_instance.get_system_mycompany_reporting_services_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportingService>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->get_system_mycompany_reporting_services_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportingServiceId |  |
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

[**ReportingService**](ReportingService.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_system_mycompany_reporting_services_by_id

> <ReportingService> patch_system_mycompany_reporting_services_by_id(id, client_id, patch_operation)

Patch ReportingService

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportingServicesApi.new
id = 56 # Integer | reportingServiceId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ReportingService
  result = api_instance.patch_system_mycompany_reporting_services_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->patch_system_mycompany_reporting_services_by_id: #{e}"
end
```

#### Using the patch_system_mycompany_reporting_services_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportingService>, Integer, Hash)> patch_system_mycompany_reporting_services_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ReportingService
  data, status_code, headers = api_instance.patch_system_mycompany_reporting_services_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportingService>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->patch_system_mycompany_reporting_services_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportingServiceId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ReportingService**](ReportingService.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_mycompany_reporting_services_by_id_test_connection

> <SuccessResponse> post_system_mycompany_reporting_services_by_id_test_connection(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportingServicesApi.new
id = 56 # Integer | reportingServiceId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_system_mycompany_reporting_services_by_id_test_connection(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->post_system_mycompany_reporting_services_by_id_test_connection: #{e}"
end
```

#### Using the post_system_mycompany_reporting_services_by_id_test_connection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_system_mycompany_reporting_services_by_id_test_connection_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_system_mycompany_reporting_services_by_id_test_connection_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->post_system_mycompany_reporting_services_by_id_test_connection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportingServiceId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_mycompany_reporting_services_by_id

> <ReportingService> put_system_mycompany_reporting_services_by_id(id, client_id, reporting_service)

Put ReportingService

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportingServicesApi.new
id = 56 # Integer | reportingServiceId
client_id = 'client_id_example' # String | 
reporting_service = ConnectWise::ReportingService.new # ReportingService | service

begin
  # Put ReportingService
  result = api_instance.put_system_mycompany_reporting_services_by_id(id, client_id, reporting_service)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->put_system_mycompany_reporting_services_by_id: #{e}"
end
```

#### Using the put_system_mycompany_reporting_services_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportingService>, Integer, Hash)> put_system_mycompany_reporting_services_by_id_with_http_info(id, client_id, reporting_service)

```ruby
begin
  # Put ReportingService
  data, status_code, headers = api_instance.put_system_mycompany_reporting_services_by_id_with_http_info(id, client_id, reporting_service)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportingService>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportingServicesApi->put_system_mycompany_reporting_services_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportingServiceId |  |
| **client_id** | **String** |  |  |
| **reporting_service** | [**ReportingService**](ReportingService.md) | service |  |

### Return type

[**ReportingService**](ReportingService.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

