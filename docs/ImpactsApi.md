# ConnectWise::ImpactsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_impacts**](ImpactsApi.md#get_service_impacts) | **GET** /service/impacts | Get List of Impact |
| [**get_service_impacts_by_id**](ImpactsApi.md#get_service_impacts_by_id) | **GET** /service/impacts/{id} | Get Impact |
| [**get_service_impacts_count**](ImpactsApi.md#get_service_impacts_count) | **GET** /service/impacts/count | Get Count of Impact |
| [**patch_service_impacts_by_id**](ImpactsApi.md#patch_service_impacts_by_id) | **PATCH** /service/impacts/{id} | Patch Impact |
| [**put_service_impacts_by_id**](ImpactsApi.md#put_service_impacts_by_id) | **PUT** /service/impacts/{id} | Put Impact |


## get_service_impacts

> <Array<Impact>> get_service_impacts(client_id, opts)

Get List of Impact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImpactsApi.new
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
  # Get List of Impact
  result = api_instance.get_service_impacts(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->get_service_impacts: #{e}"
end
```

#### Using the get_service_impacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Impact>>, Integer, Hash)> get_service_impacts_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Impact
  data, status_code, headers = api_instance.get_service_impacts_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Impact>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->get_service_impacts_with_http_info: #{e}"
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

[**Array&lt;Impact&gt;**](Impact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_impacts_by_id

> <Impact> get_service_impacts_by_id(id, client_id, opts)

Get Impact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImpactsApi.new
id = 56 # Integer | impactId
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
  # Get Impact
  result = api_instance.get_service_impacts_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->get_service_impacts_by_id: #{e}"
end
```

#### Using the get_service_impacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Impact>, Integer, Hash)> get_service_impacts_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Impact
  data, status_code, headers = api_instance.get_service_impacts_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Impact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->get_service_impacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | impactId |  |
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

[**Impact**](Impact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_impacts_count

> <Count> get_service_impacts_count(client_id, opts)

Get Count of Impact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImpactsApi.new
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
  # Get Count of Impact
  result = api_instance.get_service_impacts_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->get_service_impacts_count: #{e}"
end
```

#### Using the get_service_impacts_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_impacts_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Impact
  data, status_code, headers = api_instance.get_service_impacts_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->get_service_impacts_count_with_http_info: #{e}"
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


## patch_service_impacts_by_id

> <Impact> patch_service_impacts_by_id(id, client_id, patch_operation)

Patch Impact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImpactsApi.new
id = 56 # Integer | impactId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Impact
  result = api_instance.patch_service_impacts_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->patch_service_impacts_by_id: #{e}"
end
```

#### Using the patch_service_impacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Impact>, Integer, Hash)> patch_service_impacts_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Impact
  data, status_code, headers = api_instance.patch_service_impacts_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Impact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->patch_service_impacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | impactId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Impact**](Impact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_impacts_by_id

> <Impact> put_service_impacts_by_id(id, client_id, impact)

Put Impact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImpactsApi.new
id = 56 # Integer | impactId
client_id = 'client_id_example' # String | 
impact = ConnectWise::Impact.new({description: 'description_example'}) # Impact | impact

begin
  # Put Impact
  result = api_instance.put_service_impacts_by_id(id, client_id, impact)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->put_service_impacts_by_id: #{e}"
end
```

#### Using the put_service_impacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Impact>, Integer, Hash)> put_service_impacts_by_id_with_http_info(id, client_id, impact)

```ruby
begin
  # Put Impact
  data, status_code, headers = api_instance.put_service_impacts_by_id_with_http_info(id, client_id, impact)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Impact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImpactsApi->put_service_impacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | impactId |  |
| **client_id** | **String** |  |  |
| **impact** | [**Impact**](Impact.md) | impact |  |

### Return type

[**Impact**](Impact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

