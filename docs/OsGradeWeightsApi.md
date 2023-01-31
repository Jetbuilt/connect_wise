# ConnectWise::OsGradeWeightsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_osgradeweights**](OsGradeWeightsApi.md#get_system_osgradeweights) | **GET** /system/osgradeweights | Get List of OsGradeWeight |
| [**get_system_osgradeweights_by_id**](OsGradeWeightsApi.md#get_system_osgradeweights_by_id) | **GET** /system/osgradeweights/{id} | Get OsGradeWeight |
| [**get_system_osgradeweights_count**](OsGradeWeightsApi.md#get_system_osgradeweights_count) | **GET** /system/osgradeweights/count | Get Count of OsGradeWeight |
| [**patch_system_osgradeweights_by_id**](OsGradeWeightsApi.md#patch_system_osgradeweights_by_id) | **PATCH** /system/osgradeweights/{id} | Patch OsGradeWeight |
| [**put_system_osgradeweights_by_id**](OsGradeWeightsApi.md#put_system_osgradeweights_by_id) | **PUT** /system/osgradeweights/{id} | Put OsGradeWeight |


## get_system_osgradeweights

> <Array<OsGradeWeight>> get_system_osgradeweights(client_id, opts)

Get List of OsGradeWeight

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OsGradeWeightsApi.new
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
  # Get List of OsGradeWeight
  result = api_instance.get_system_osgradeweights(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->get_system_osgradeweights: #{e}"
end
```

#### Using the get_system_osgradeweights_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OsGradeWeight>>, Integer, Hash)> get_system_osgradeweights_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OsGradeWeight
  data, status_code, headers = api_instance.get_system_osgradeweights_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OsGradeWeight>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->get_system_osgradeweights_with_http_info: #{e}"
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

[**Array&lt;OsGradeWeight&gt;**](OsGradeWeight.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_osgradeweights_by_id

> <OsGradeWeight> get_system_osgradeweights_by_id(id, client_id, opts)

Get OsGradeWeight

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OsGradeWeightsApi.new
id = 56 # Integer | osgradeweightId
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
  # Get OsGradeWeight
  result = api_instance.get_system_osgradeweights_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->get_system_osgradeweights_by_id: #{e}"
end
```

#### Using the get_system_osgradeweights_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OsGradeWeight>, Integer, Hash)> get_system_osgradeweights_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OsGradeWeight
  data, status_code, headers = api_instance.get_system_osgradeweights_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OsGradeWeight>
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->get_system_osgradeweights_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | osgradeweightId |  |
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

[**OsGradeWeight**](OsGradeWeight.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_osgradeweights_count

> <Count> get_system_osgradeweights_count(client_id, opts)

Get Count of OsGradeWeight

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OsGradeWeightsApi.new
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
  # Get Count of OsGradeWeight
  result = api_instance.get_system_osgradeweights_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->get_system_osgradeweights_count: #{e}"
end
```

#### Using the get_system_osgradeweights_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_osgradeweights_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OsGradeWeight
  data, status_code, headers = api_instance.get_system_osgradeweights_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->get_system_osgradeweights_count_with_http_info: #{e}"
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


## patch_system_osgradeweights_by_id

> <OsGradeWeight> patch_system_osgradeweights_by_id(id, client_id, patch_operation)

Patch OsGradeWeight

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OsGradeWeightsApi.new
id = 56 # Integer | osgradeweightId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OsGradeWeight
  result = api_instance.patch_system_osgradeweights_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->patch_system_osgradeweights_by_id: #{e}"
end
```

#### Using the patch_system_osgradeweights_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OsGradeWeight>, Integer, Hash)> patch_system_osgradeweights_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch OsGradeWeight
  data, status_code, headers = api_instance.patch_system_osgradeweights_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OsGradeWeight>
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->patch_system_osgradeweights_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | osgradeweightId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OsGradeWeight**](OsGradeWeight.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_osgradeweights_by_id

> <OsGradeWeight> put_system_osgradeweights_by_id(id, client_id, os_grade_weight)

Put OsGradeWeight

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OsGradeWeightsApi.new
id = 56 # Integer | osgradeweightId
client_id = 'client_id_example' # String | 
os_grade_weight = ConnectWise::OsGradeWeight.new # OsGradeWeight | osGradeWeight

begin
  # Put OsGradeWeight
  result = api_instance.put_system_osgradeweights_by_id(id, client_id, os_grade_weight)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->put_system_osgradeweights_by_id: #{e}"
end
```

#### Using the put_system_osgradeweights_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OsGradeWeight>, Integer, Hash)> put_system_osgradeweights_by_id_with_http_info(id, client_id, os_grade_weight)

```ruby
begin
  # Put OsGradeWeight
  data, status_code, headers = api_instance.put_system_osgradeweights_by_id_with_http_info(id, client_id, os_grade_weight)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OsGradeWeight>
rescue ConnectWise::ApiError => e
  puts "Error when calling OsGradeWeightsApi->put_system_osgradeweights_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | osgradeweightId |  |
| **client_id** | **String** |  |  |
| **os_grade_weight** | [**OsGradeWeight**](OsGradeWeight.md) | osGradeWeight |  |

### Return type

[**OsGradeWeight**](OsGradeWeight.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

