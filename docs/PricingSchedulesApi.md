# ConnectWise::PricingSchedulesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_pricingschedules_by_id**](PricingSchedulesApi.md#delete_procurement_pricingschedules_by_id) | **DELETE** /procurement/pricingschedules/{id} | Delete PricingSchedule |
| [**get_procurement_pricingschedules**](PricingSchedulesApi.md#get_procurement_pricingschedules) | **GET** /procurement/pricingschedules | Get List of PricingSchedule |
| [**get_procurement_pricingschedules_by_id**](PricingSchedulesApi.md#get_procurement_pricingschedules_by_id) | **GET** /procurement/pricingschedules/{id} | Get PricingSchedule |
| [**get_procurement_pricingschedules_count**](PricingSchedulesApi.md#get_procurement_pricingschedules_count) | **GET** /procurement/pricingschedules/count | Get Count of PricingSchedule |
| [**patch_procurement_pricingschedules_by_id**](PricingSchedulesApi.md#patch_procurement_pricingschedules_by_id) | **PATCH** /procurement/pricingschedules/{id} | Patch PricingSchedule |
| [**post_procurement_pricingschedules**](PricingSchedulesApi.md#post_procurement_pricingschedules) | **POST** /procurement/pricingschedules | Post PricingSchedule |
| [**put_procurement_pricingschedules_by_id**](PricingSchedulesApi.md#put_procurement_pricingschedules_by_id) | **PUT** /procurement/pricingschedules/{id} | Put PricingSchedule |


## delete_procurement_pricingschedules_by_id

> delete_procurement_pricingschedules_by_id(id, client_id)

Delete PricingSchedule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingSchedulesApi.new
id = 56 # Integer | pricingscheduleId
client_id = 'client_id_example' # String | 

begin
  # Delete PricingSchedule
  api_instance.delete_procurement_pricingschedules_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->delete_procurement_pricingschedules_by_id: #{e}"
end
```

#### Using the delete_procurement_pricingschedules_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_pricingschedules_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete PricingSchedule
  data, status_code, headers = api_instance.delete_procurement_pricingschedules_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->delete_procurement_pricingschedules_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | pricingscheduleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_pricingschedules

> <Array<PricingSchedule>> get_procurement_pricingschedules(client_id, opts)

Get List of PricingSchedule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingSchedulesApi.new
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
  # Get List of PricingSchedule
  result = api_instance.get_procurement_pricingschedules(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->get_procurement_pricingschedules: #{e}"
end
```

#### Using the get_procurement_pricingschedules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PricingSchedule>>, Integer, Hash)> get_procurement_pricingschedules_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PricingSchedule
  data, status_code, headers = api_instance.get_procurement_pricingschedules_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PricingSchedule>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->get_procurement_pricingschedules_with_http_info: #{e}"
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

[**Array&lt;PricingSchedule&gt;**](PricingSchedule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_pricingschedules_by_id

> <PricingSchedule> get_procurement_pricingschedules_by_id(id, client_id, opts)

Get PricingSchedule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingSchedulesApi.new
id = 56 # Integer | pricingscheduleId
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
  # Get PricingSchedule
  result = api_instance.get_procurement_pricingschedules_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->get_procurement_pricingschedules_by_id: #{e}"
end
```

#### Using the get_procurement_pricingschedules_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingSchedule>, Integer, Hash)> get_procurement_pricingschedules_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PricingSchedule
  data, status_code, headers = api_instance.get_procurement_pricingschedules_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingSchedule>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->get_procurement_pricingschedules_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | pricingscheduleId |  |
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

[**PricingSchedule**](PricingSchedule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_pricingschedules_count

> <Count> get_procurement_pricingschedules_count(client_id, opts)

Get Count of PricingSchedule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingSchedulesApi.new
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
  # Get Count of PricingSchedule
  result = api_instance.get_procurement_pricingschedules_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->get_procurement_pricingschedules_count: #{e}"
end
```

#### Using the get_procurement_pricingschedules_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_pricingschedules_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PricingSchedule
  data, status_code, headers = api_instance.get_procurement_pricingschedules_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->get_procurement_pricingschedules_count_with_http_info: #{e}"
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


## patch_procurement_pricingschedules_by_id

> <PricingSchedule> patch_procurement_pricingschedules_by_id(id, client_id, patch_operation)

Patch PricingSchedule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingSchedulesApi.new
id = 56 # Integer | pricingscheduleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PricingSchedule
  result = api_instance.patch_procurement_pricingschedules_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->patch_procurement_pricingschedules_by_id: #{e}"
end
```

#### Using the patch_procurement_pricingschedules_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingSchedule>, Integer, Hash)> patch_procurement_pricingschedules_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PricingSchedule
  data, status_code, headers = api_instance.patch_procurement_pricingschedules_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingSchedule>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->patch_procurement_pricingschedules_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | pricingscheduleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PricingSchedule**](PricingSchedule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_pricingschedules

> <PricingSchedule> post_procurement_pricingschedules(client_id, pricing_schedule)

Post PricingSchedule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingSchedulesApi.new
client_id = 'client_id_example' # String | 
pricing_schedule = ConnectWise::PricingSchedule.new({name: 'name_example'}) # PricingSchedule | pricingSchedule

begin
  # Post PricingSchedule
  result = api_instance.post_procurement_pricingschedules(client_id, pricing_schedule)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->post_procurement_pricingschedules: #{e}"
end
```

#### Using the post_procurement_pricingschedules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingSchedule>, Integer, Hash)> post_procurement_pricingschedules_with_http_info(client_id, pricing_schedule)

```ruby
begin
  # Post PricingSchedule
  data, status_code, headers = api_instance.post_procurement_pricingschedules_with_http_info(client_id, pricing_schedule)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingSchedule>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->post_procurement_pricingschedules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **pricing_schedule** | [**PricingSchedule**](PricingSchedule.md) | pricingSchedule |  |

### Return type

[**PricingSchedule**](PricingSchedule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_pricingschedules_by_id

> <PricingSchedule> put_procurement_pricingschedules_by_id(id, client_id, pricing_schedule)

Put PricingSchedule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingSchedulesApi.new
id = 56 # Integer | pricingscheduleId
client_id = 'client_id_example' # String | 
pricing_schedule = ConnectWise::PricingSchedule.new({name: 'name_example'}) # PricingSchedule | pricingSchedule

begin
  # Put PricingSchedule
  result = api_instance.put_procurement_pricingschedules_by_id(id, client_id, pricing_schedule)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->put_procurement_pricingschedules_by_id: #{e}"
end
```

#### Using the put_procurement_pricingschedules_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingSchedule>, Integer, Hash)> put_procurement_pricingschedules_by_id_with_http_info(id, client_id, pricing_schedule)

```ruby
begin
  # Put PricingSchedule
  data, status_code, headers = api_instance.put_procurement_pricingschedules_by_id_with_http_info(id, client_id, pricing_schedule)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingSchedule>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingSchedulesApi->put_procurement_pricingschedules_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | pricingscheduleId |  |
| **client_id** | **String** |  |  |
| **pricing_schedule** | [**PricingSchedule**](PricingSchedule.md) | pricingSchedule |  |

### Return type

[**PricingSchedule**](PricingSchedule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

