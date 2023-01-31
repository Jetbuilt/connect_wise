# ConnectWise::TimeAccrualsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_accruals_by_id**](TimeAccrualsApi.md#delete_time_accruals_by_id) | **DELETE** /time/accruals/{id} | Delete TimeAccrual |
| [**get_time_accruals**](TimeAccrualsApi.md#get_time_accruals) | **GET** /time/accruals | Get List of TimeAccrual |
| [**get_time_accruals_by_id**](TimeAccrualsApi.md#get_time_accruals_by_id) | **GET** /time/accruals/{id} | Get TimeAccrual |
| [**get_time_accruals_count**](TimeAccrualsApi.md#get_time_accruals_count) | **GET** /time/accruals/count | Get Count of TimeAccrual |
| [**patch_time_accruals_by_id**](TimeAccrualsApi.md#patch_time_accruals_by_id) | **PATCH** /time/accruals/{id} | Patch TimeAccrual |
| [**post_time_accruals**](TimeAccrualsApi.md#post_time_accruals) | **POST** /time/accruals | Post TimeAccrual |
| [**put_time_accruals_by_id**](TimeAccrualsApi.md#put_time_accruals_by_id) | **PUT** /time/accruals/{id} | Put TimeAccrual |


## delete_time_accruals_by_id

> delete_time_accruals_by_id(id, client_id)

Delete TimeAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualsApi.new
id = 56 # Integer | accrualId
client_id = 'client_id_example' # String | 

begin
  # Delete TimeAccrual
  api_instance.delete_time_accruals_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->delete_time_accruals_by_id: #{e}"
end
```

#### Using the delete_time_accruals_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_accruals_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TimeAccrual
  data, status_code, headers = api_instance.delete_time_accruals_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->delete_time_accruals_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accrualId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_accruals

> <Array<TimeAccrual>> get_time_accruals(client_id, opts)

Get List of TimeAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualsApi.new
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
  # Get List of TimeAccrual
  result = api_instance.get_time_accruals(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->get_time_accruals: #{e}"
end
```

#### Using the get_time_accruals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeAccrual>>, Integer, Hash)> get_time_accruals_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TimeAccrual
  data, status_code, headers = api_instance.get_time_accruals_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeAccrual>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->get_time_accruals_with_http_info: #{e}"
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

[**Array&lt;TimeAccrual&gt;**](TimeAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_accruals_by_id

> <TimeAccrual> get_time_accruals_by_id(id, client_id, opts)

Get TimeAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualsApi.new
id = 56 # Integer | accrualId
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
  # Get TimeAccrual
  result = api_instance.get_time_accruals_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->get_time_accruals_by_id: #{e}"
end
```

#### Using the get_time_accruals_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeAccrual>, Integer, Hash)> get_time_accruals_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TimeAccrual
  data, status_code, headers = api_instance.get_time_accruals_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeAccrual>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->get_time_accruals_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accrualId |  |
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

[**TimeAccrual**](TimeAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_accruals_count

> <Count> get_time_accruals_count(client_id, opts)

Get Count of TimeAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualsApi.new
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
  # Get Count of TimeAccrual
  result = api_instance.get_time_accruals_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->get_time_accruals_count: #{e}"
end
```

#### Using the get_time_accruals_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_accruals_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TimeAccrual
  data, status_code, headers = api_instance.get_time_accruals_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->get_time_accruals_count_with_http_info: #{e}"
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


## patch_time_accruals_by_id

> <TimeAccrual> patch_time_accruals_by_id(id, client_id, patch_operation)

Patch TimeAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualsApi.new
id = 56 # Integer | accrualId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TimeAccrual
  result = api_instance.patch_time_accruals_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->patch_time_accruals_by_id: #{e}"
end
```

#### Using the patch_time_accruals_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeAccrual>, Integer, Hash)> patch_time_accruals_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TimeAccrual
  data, status_code, headers = api_instance.patch_time_accruals_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeAccrual>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->patch_time_accruals_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accrualId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TimeAccrual**](TimeAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_time_accruals

> <TimeAccrual> post_time_accruals(client_id, time_accrual)

Post TimeAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualsApi.new
client_id = 'client_id_example' # String | 
time_accrual = ConnectWise::TimeAccrual.new # TimeAccrual | timeAccrual

begin
  # Post TimeAccrual
  result = api_instance.post_time_accruals(client_id, time_accrual)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->post_time_accruals: #{e}"
end
```

#### Using the post_time_accruals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeAccrual>, Integer, Hash)> post_time_accruals_with_http_info(client_id, time_accrual)

```ruby
begin
  # Post TimeAccrual
  data, status_code, headers = api_instance.post_time_accruals_with_http_info(client_id, time_accrual)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeAccrual>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->post_time_accruals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **time_accrual** | [**TimeAccrual**](TimeAccrual.md) | timeAccrual |  |

### Return type

[**TimeAccrual**](TimeAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_time_accruals_by_id

> <TimeAccrual> put_time_accruals_by_id(id, client_id, time_accrual)

Put TimeAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualsApi.new
id = 56 # Integer | accrualId
client_id = 'client_id_example' # String | 
time_accrual = ConnectWise::TimeAccrual.new # TimeAccrual | timeAccrual

begin
  # Put TimeAccrual
  result = api_instance.put_time_accruals_by_id(id, client_id, time_accrual)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->put_time_accruals_by_id: #{e}"
end
```

#### Using the put_time_accruals_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeAccrual>, Integer, Hash)> put_time_accruals_by_id_with_http_info(id, client_id, time_accrual)

```ruby
begin
  # Put TimeAccrual
  data, status_code, headers = api_instance.put_time_accruals_by_id_with_http_info(id, client_id, time_accrual)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeAccrual>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualsApi->put_time_accruals_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accrualId |  |
| **client_id** | **String** |  |  |
| **time_accrual** | [**TimeAccrual**](TimeAccrual.md) | timeAccrual |  |

### Return type

[**TimeAccrual**](TimeAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

