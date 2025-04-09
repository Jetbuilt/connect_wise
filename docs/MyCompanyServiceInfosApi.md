# ConnectWise::MyCompanyServiceInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_mycompany_info_services**](MyCompanyServiceInfosApi.md#get_system_mycompany_info_services) | **GET** /system/mycompany/info/services | Get List of ServiceInfo |
| [**get_system_mycompany_info_services_by_id**](MyCompanyServiceInfosApi.md#get_system_mycompany_info_services_by_id) | **GET** /system/mycompany/info/services/{id} | Get ServiceInfo |


## get_system_mycompany_info_services

> <Array<ServiceInfo>> get_system_mycompany_info_services(client_id, opts)

Get List of ServiceInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyServiceInfosApi.new
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
  # Get List of ServiceInfo
  result = api_instance.get_system_mycompany_info_services(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServiceInfosApi->get_system_mycompany_info_services: #{e}"
end
```

#### Using the get_system_mycompany_info_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceInfo>>, Integer, Hash)> get_system_mycompany_info_services_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceInfo
  data, status_code, headers = api_instance.get_system_mycompany_info_services_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServiceInfosApi->get_system_mycompany_info_services_with_http_info: #{e}"
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

[**Array&lt;ServiceInfo&gt;**](ServiceInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_mycompany_info_services_by_id

> <ServiceInfo> get_system_mycompany_info_services_by_id(id, client_id, opts)

Get ServiceInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyServiceInfosApi.new
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
  # Get ServiceInfo
  result = api_instance.get_system_mycompany_info_services_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServiceInfosApi->get_system_mycompany_info_services_by_id: #{e}"
end
```

#### Using the get_system_mycompany_info_services_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceInfo>, Integer, Hash)> get_system_mycompany_info_services_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceInfo
  data, status_code, headers = api_instance.get_system_mycompany_info_services_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyServiceInfosApi->get_system_mycompany_info_services_by_id_with_http_info: #{e}"
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

[**ServiceInfo**](ServiceInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

