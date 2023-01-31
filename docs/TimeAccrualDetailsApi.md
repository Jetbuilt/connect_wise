# ConnectWise::TimeAccrualDetailsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_accruals_by_parent_id_details_by_id**](TimeAccrualDetailsApi.md#delete_time_accruals_by_parent_id_details_by_id) | **DELETE** /time/accruals/{parentId}/details/{id} | Delete TimeAccrualDetail |
| [**get_time_accruals_by_parent_id_details**](TimeAccrualDetailsApi.md#get_time_accruals_by_parent_id_details) | **GET** /time/accruals/{parentId}/details | Get List of TimeAccrualDetail |
| [**get_time_accruals_by_parent_id_details_by_id**](TimeAccrualDetailsApi.md#get_time_accruals_by_parent_id_details_by_id) | **GET** /time/accruals/{parentId}/details/{id} | Get TimeAccrualDetail |
| [**get_time_accruals_by_parent_id_details_count**](TimeAccrualDetailsApi.md#get_time_accruals_by_parent_id_details_count) | **GET** /time/accruals/{parentId}/details/count | Get Count of TimeAccrualDetail |
| [**patch_time_accruals_by_parent_id_details_by_id**](TimeAccrualDetailsApi.md#patch_time_accruals_by_parent_id_details_by_id) | **PATCH** /time/accruals/{parentId}/details/{id} | Patch TimeAccrualDetail |
| [**post_time_accruals_by_parent_id_details**](TimeAccrualDetailsApi.md#post_time_accruals_by_parent_id_details) | **POST** /time/accruals/{parentId}/details/ | Post TimeAccrualDetail |
| [**put_time_accruals_by_parent_id_details_by_id**](TimeAccrualDetailsApi.md#put_time_accruals_by_parent_id_details_by_id) | **PUT** /time/accruals/{parentId}/details/{id} | Put TimeAccrualDetail |


## delete_time_accruals_by_parent_id_details_by_id

> delete_time_accruals_by_parent_id_details_by_id(id, parent_id, client_id)

Delete TimeAccrualDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | accrualId
client_id = 'client_id_example' # String | 

begin
  # Delete TimeAccrualDetail
  api_instance.delete_time_accruals_by_parent_id_details_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->delete_time_accruals_by_parent_id_details_by_id: #{e}"
end
```

#### Using the delete_time_accruals_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_accruals_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete TimeAccrualDetail
  data, status_code, headers = api_instance.delete_time_accruals_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->delete_time_accruals_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | accrualId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_accruals_by_parent_id_details

> <Array<TimeAccrualDetail>> get_time_accruals_by_parent_id_details(parent_id, client_id, opts)

Get List of TimeAccrualDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualDetailsApi.new
parent_id = 56 # Integer | accrualId
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
  # Get List of TimeAccrualDetail
  result = api_instance.get_time_accruals_by_parent_id_details(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->get_time_accruals_by_parent_id_details: #{e}"
end
```

#### Using the get_time_accruals_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeAccrualDetail>>, Integer, Hash)> get_time_accruals_by_parent_id_details_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TimeAccrualDetail
  data, status_code, headers = api_instance.get_time_accruals_by_parent_id_details_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeAccrualDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->get_time_accruals_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | accrualId |  |
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

[**Array&lt;TimeAccrualDetail&gt;**](TimeAccrualDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_accruals_by_parent_id_details_by_id

> <TimeAccrualDetail> get_time_accruals_by_parent_id_details_by_id(id, parent_id, client_id, opts)

Get TimeAccrualDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | accrualId
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
  # Get TimeAccrualDetail
  result = api_instance.get_time_accruals_by_parent_id_details_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->get_time_accruals_by_parent_id_details_by_id: #{e}"
end
```

#### Using the get_time_accruals_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeAccrualDetail>, Integer, Hash)> get_time_accruals_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get TimeAccrualDetail
  data, status_code, headers = api_instance.get_time_accruals_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeAccrualDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->get_time_accruals_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | accrualId |  |
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

[**TimeAccrualDetail**](TimeAccrualDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_accruals_by_parent_id_details_count

> <Count> get_time_accruals_by_parent_id_details_count(parent_id, client_id, opts)

Get Count of TimeAccrualDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualDetailsApi.new
parent_id = 56 # Integer | accrualId
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
  # Get Count of TimeAccrualDetail
  result = api_instance.get_time_accruals_by_parent_id_details_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->get_time_accruals_by_parent_id_details_count: #{e}"
end
```

#### Using the get_time_accruals_by_parent_id_details_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_accruals_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TimeAccrualDetail
  data, status_code, headers = api_instance.get_time_accruals_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->get_time_accruals_by_parent_id_details_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | accrualId |  |
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


## patch_time_accruals_by_parent_id_details_by_id

> <TimeAccrualDetail> patch_time_accruals_by_parent_id_details_by_id(id, parent_id, client_id, patch_operation)

Patch TimeAccrualDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | accrualId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TimeAccrualDetail
  result = api_instance.patch_time_accruals_by_parent_id_details_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->patch_time_accruals_by_parent_id_details_by_id: #{e}"
end
```

#### Using the patch_time_accruals_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeAccrualDetail>, Integer, Hash)> patch_time_accruals_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch TimeAccrualDetail
  data, status_code, headers = api_instance.patch_time_accruals_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeAccrualDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->patch_time_accruals_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | accrualId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TimeAccrualDetail**](TimeAccrualDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_time_accruals_by_parent_id_details

> <TimeAccrualDetail> post_time_accruals_by_parent_id_details(parent_id, client_id, time_accrual_detail)

Post TimeAccrualDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualDetailsApi.new
parent_id = 56 # Integer | accrualId
client_id = 'client_id_example' # String | 
time_accrual_detail = ConnectWise::TimeAccrualDetail.new({accrual_type: 'Holiday', start_year: 37, end_year: 37, hours: 3.56}) # TimeAccrualDetail | timeAccrualDetail

begin
  # Post TimeAccrualDetail
  result = api_instance.post_time_accruals_by_parent_id_details(parent_id, client_id, time_accrual_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->post_time_accruals_by_parent_id_details: #{e}"
end
```

#### Using the post_time_accruals_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeAccrualDetail>, Integer, Hash)> post_time_accruals_by_parent_id_details_with_http_info(parent_id, client_id, time_accrual_detail)

```ruby
begin
  # Post TimeAccrualDetail
  data, status_code, headers = api_instance.post_time_accruals_by_parent_id_details_with_http_info(parent_id, client_id, time_accrual_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeAccrualDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->post_time_accruals_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | accrualId |  |
| **client_id** | **String** |  |  |
| **time_accrual_detail** | [**TimeAccrualDetail**](TimeAccrualDetail.md) | timeAccrualDetail |  |

### Return type

[**TimeAccrualDetail**](TimeAccrualDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_time_accruals_by_parent_id_details_by_id

> <TimeAccrualDetail> put_time_accruals_by_parent_id_details_by_id(id, parent_id, client_id, time_accrual_detail)

Put TimeAccrualDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeAccrualDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | accrualId
client_id = 'client_id_example' # String | 
time_accrual_detail = ConnectWise::TimeAccrualDetail.new({accrual_type: 'Holiday', start_year: 37, end_year: 37, hours: 3.56}) # TimeAccrualDetail | timeAccrualDetail

begin
  # Put TimeAccrualDetail
  result = api_instance.put_time_accruals_by_parent_id_details_by_id(id, parent_id, client_id, time_accrual_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->put_time_accruals_by_parent_id_details_by_id: #{e}"
end
```

#### Using the put_time_accruals_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeAccrualDetail>, Integer, Hash)> put_time_accruals_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, time_accrual_detail)

```ruby
begin
  # Put TimeAccrualDetail
  data, status_code, headers = api_instance.put_time_accruals_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, time_accrual_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeAccrualDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeAccrualDetailsApi->put_time_accruals_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | accrualId |  |
| **client_id** | **String** |  |  |
| **time_accrual_detail** | [**TimeAccrualDetail**](TimeAccrualDetail.md) | timeAccrualDetail |  |

### Return type

[**TimeAccrualDetail**](TimeAccrualDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

