# ConnectWise::MyCompanyServicesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_mycompany_services**](MyCompanyServicesApi.md#get_system_mycompany_services) | **GET** /system/mycompany/services | Get List of MyCompanyService |
| [**get_system_mycompany_services_by_id**](MyCompanyServicesApi.md#get_system_mycompany_services_by_id) | **GET** /system/mycompany/services/{id} | Get MyCompanyService |
| [**patch_system_mycompany_services_by_id**](MyCompanyServicesApi.md#patch_system_mycompany_services_by_id) | **PATCH** /system/mycompany/services/{id} | Patch MyCompanyService |
| [**put_system_mycompany_services_by_id**](MyCompanyServicesApi.md#put_system_mycompany_services_by_id) | **PUT** /system/mycompany/services/{id} | Put MyCompanyService |


## get_system_mycompany_services

> <Array<Service>> get_system_mycompany_services(client_id, opts)

Get List of MyCompanyService

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyServicesApi.new
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
  # Get List of MyCompanyService
  result = api_instance.get_system_mycompany_services(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServicesApi->get_system_mycompany_services: #{e}"
end
```

#### Using the get_system_mycompany_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Service>>, Integer, Hash)> get_system_mycompany_services_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MyCompanyService
  data, status_code, headers = api_instance.get_system_mycompany_services_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Service>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServicesApi->get_system_mycompany_services_with_http_info: #{e}"
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

[**Array&lt;Service&gt;**](Service.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_mycompany_services_by_id

> <Service> get_system_mycompany_services_by_id(id, client_id, opts)

Get MyCompanyService

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyServicesApi.new
id = 56 # Integer | serviceId
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
  # Get MyCompanyService
  result = api_instance.get_system_mycompany_services_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServicesApi->get_system_mycompany_services_by_id: #{e}"
end
```

#### Using the get_system_mycompany_services_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Service>, Integer, Hash)> get_system_mycompany_services_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MyCompanyService
  data, status_code, headers = api_instance.get_system_mycompany_services_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Service>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServicesApi->get_system_mycompany_services_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceId |  |
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

[**Service**](Service.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_system_mycompany_services_by_id

> <Service> patch_system_mycompany_services_by_id(id, client_id, patch_operation)

Patch MyCompanyService

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyServicesApi.new
id = 56 # Integer | serviceId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MyCompanyService
  result = api_instance.patch_system_mycompany_services_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServicesApi->patch_system_mycompany_services_by_id: #{e}"
end
```

#### Using the patch_system_mycompany_services_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Service>, Integer, Hash)> patch_system_mycompany_services_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch MyCompanyService
  data, status_code, headers = api_instance.patch_system_mycompany_services_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Service>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServicesApi->patch_system_mycompany_services_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Service**](Service.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_mycompany_services_by_id

> <Service> put_system_mycompany_services_by_id(id, client_id, service)

Put MyCompanyService

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyServicesApi.new
id = 56 # Integer | serviceId
client_id = 'client_id_example' # String | 
service = ConnectWise::Service.new({sr_notify: 'All', schedule_span: 'Standard'}) # Service | service

begin
  # Put MyCompanyService
  result = api_instance.put_system_mycompany_services_by_id(id, client_id, service)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServicesApi->put_system_mycompany_services_by_id: #{e}"
end
```

#### Using the put_system_mycompany_services_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Service>, Integer, Hash)> put_system_mycompany_services_by_id_with_http_info(id, client_id, service)

```ruby
begin
  # Put MyCompanyService
  data, status_code, headers = api_instance.put_system_mycompany_services_by_id_with_http_info(id, client_id, service)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Service>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServicesApi->put_system_mycompany_services_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceId |  |
| **client_id** | **String** |  |  |
| **service** | [**Service**](Service.md) | service |  |

### Return type

[**Service**](Service.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

