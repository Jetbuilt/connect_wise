# ConnectWise::ManagementsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_management**](ManagementsApi.md#get_company_management) | **GET** /company/management | Get List of Management |
| [**get_company_management_by_id**](ManagementsApi.md#get_company_management_by_id) | **GET** /company/management/{id} | Get Management |
| [**get_company_management_count**](ManagementsApi.md#get_company_management_count) | **GET** /company/management/count | Get Count of Management |
| [**patch_company_management_by_id**](ManagementsApi.md#patch_company_management_by_id) | **PATCH** /company/management/{id} | Patch Management |
| [**put_company_management_by_id**](ManagementsApi.md#put_company_management_by_id) | **PUT** /company/management/{id} | Put Management |


## get_company_management

> <Array<Management>> get_company_management(client_id, opts)

Get List of Management

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementsApi.new
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
  # Get List of Management
  result = api_instance.get_company_management(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->get_company_management: #{e}"
end
```

#### Using the get_company_management_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Management>>, Integer, Hash)> get_company_management_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Management
  data, status_code, headers = api_instance.get_company_management_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Management>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->get_company_management_with_http_info: #{e}"
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

[**Array&lt;Management&gt;**](Management.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_management_by_id

> <Management> get_company_management_by_id(id, client_id, opts)

Get Management

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementsApi.new
id = 56 # Integer | managementId
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
  # Get Management
  result = api_instance.get_company_management_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->get_company_management_by_id: #{e}"
end
```

#### Using the get_company_management_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Management>, Integer, Hash)> get_company_management_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Management
  data, status_code, headers = api_instance.get_company_management_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Management>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->get_company_management_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementId |  |
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

[**Management**](Management.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_management_count

> <Count> get_company_management_count(client_id, opts)

Get Count of Management

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementsApi.new
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
  # Get Count of Management
  result = api_instance.get_company_management_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->get_company_management_count: #{e}"
end
```

#### Using the get_company_management_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_management_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Management
  data, status_code, headers = api_instance.get_company_management_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->get_company_management_count_with_http_info: #{e}"
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


## patch_company_management_by_id

> <Management> patch_company_management_by_id(id, client_id, patch_operation)

Patch Management

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementsApi.new
id = 56 # Integer | managementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Management
  result = api_instance.patch_company_management_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->patch_company_management_by_id: #{e}"
end
```

#### Using the patch_company_management_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Management>, Integer, Hash)> patch_company_management_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Management
  data, status_code, headers = api_instance.patch_company_management_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Management>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->patch_company_management_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Management**](Management.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_management_by_id

> <Management> put_company_management_by_id(id, client_id, management)

Put Management

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementsApi.new
id = 56 # Integer | managementId
client_id = 'client_id_example' # String | 
management = ConnectWise::Management.new({schedule_executive_summary_report_flag: false}) # Management | management

begin
  # Put Management
  result = api_instance.put_company_management_by_id(id, client_id, management)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->put_company_management_by_id: #{e}"
end
```

#### Using the put_company_management_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Management>, Integer, Hash)> put_company_management_by_id_with_http_info(id, client_id, management)

```ruby
begin
  # Put Management
  data, status_code, headers = api_instance.put_company_management_by_id_with_http_info(id, client_id, management)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Management>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementsApi->put_company_management_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementId |  |
| **client_id** | **String** |  |  |
| **management** | [**Management**](Management.md) | management |  |

### Return type

[**Management**](Management.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

