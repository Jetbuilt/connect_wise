# ConnectWise::SeveritiesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_severities**](SeveritiesApi.md#get_service_severities) | **GET** /service/severities | Get List of Severity |
| [**get_service_severities_by_id**](SeveritiesApi.md#get_service_severities_by_id) | **GET** /service/severities/{id} | Get Severity |
| [**get_service_severities_count**](SeveritiesApi.md#get_service_severities_count) | **GET** /service/severities/count | Get Count of Severity |
| [**patch_service_severities_by_id**](SeveritiesApi.md#patch_service_severities_by_id) | **PATCH** /service/severities/{id} | Patch Severity |
| [**put_service_severities_by_id**](SeveritiesApi.md#put_service_severities_by_id) | **PUT** /service/severities/{id} | Put Severity |


## get_service_severities

> <Array<Severity>> get_service_severities(client_id, opts)

Get List of Severity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SeveritiesApi.new
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
  # Get List of Severity
  result = api_instance.get_service_severities(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->get_service_severities: #{e}"
end
```

#### Using the get_service_severities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Severity>>, Integer, Hash)> get_service_severities_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Severity
  data, status_code, headers = api_instance.get_service_severities_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Severity>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->get_service_severities_with_http_info: #{e}"
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

[**Array&lt;Severity&gt;**](Severity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_severities_by_id

> <Severity> get_service_severities_by_id(id, client_id, opts)

Get Severity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SeveritiesApi.new
id = 56 # Integer | severityId
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
  # Get Severity
  result = api_instance.get_service_severities_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->get_service_severities_by_id: #{e}"
end
```

#### Using the get_service_severities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Severity>, Integer, Hash)> get_service_severities_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Severity
  data, status_code, headers = api_instance.get_service_severities_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Severity>
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->get_service_severities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | severityId |  |
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

[**Severity**](Severity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_severities_count

> <Count> get_service_severities_count(client_id, opts)

Get Count of Severity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SeveritiesApi.new
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
  # Get Count of Severity
  result = api_instance.get_service_severities_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->get_service_severities_count: #{e}"
end
```

#### Using the get_service_severities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_severities_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Severity
  data, status_code, headers = api_instance.get_service_severities_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->get_service_severities_count_with_http_info: #{e}"
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


## patch_service_severities_by_id

> <Severity> patch_service_severities_by_id(id, client_id, patch_operation)

Patch Severity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SeveritiesApi.new
id = 56 # Integer | severityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Severity
  result = api_instance.patch_service_severities_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->patch_service_severities_by_id: #{e}"
end
```

#### Using the patch_service_severities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Severity>, Integer, Hash)> patch_service_severities_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Severity
  data, status_code, headers = api_instance.patch_service_severities_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Severity>
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->patch_service_severities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | severityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Severity**](Severity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_severities_by_id

> <Severity> put_service_severities_by_id(id, client_id, severity)

Put Severity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SeveritiesApi.new
id = 56 # Integer | severityId
client_id = 'client_id_example' # String | 
severity = ConnectWise::Severity.new({description: 'description_example'}) # Severity | severity

begin
  # Put Severity
  result = api_instance.put_service_severities_by_id(id, client_id, severity)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->put_service_severities_by_id: #{e}"
end
```

#### Using the put_service_severities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Severity>, Integer, Hash)> put_service_severities_by_id_with_http_info(id, client_id, severity)

```ruby
begin
  # Put Severity
  data, status_code, headers = api_instance.put_service_severities_by_id_with_http_info(id, client_id, severity)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Severity>
rescue ConnectWise::ApiError => e
  puts "Error when calling SeveritiesApi->put_service_severities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | severityId |  |
| **client_id** | **String** |  |  |
| **severity** | [**Severity**](Severity.md) | severity |  |

### Return type

[**Severity**](Severity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

