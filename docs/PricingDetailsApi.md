# ConnectWise::PricingDetailsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_pricingschedules_by_parent_id_details_by_id**](PricingDetailsApi.md#delete_procurement_pricingschedules_by_parent_id_details_by_id) | **DELETE** /procurement/pricingschedules/{parentId}/details/{id} | Delete PricingDetail |
| [**get_procurement_pricingschedules_by_parent_id_details**](PricingDetailsApi.md#get_procurement_pricingschedules_by_parent_id_details) | **GET** /procurement/pricingschedules/{parentId}/details | Get List of PricingDetail |
| [**get_procurement_pricingschedules_by_parent_id_details_by_id**](PricingDetailsApi.md#get_procurement_pricingschedules_by_parent_id_details_by_id) | **GET** /procurement/pricingschedules/{parentId}/details/{id} | Get PricingDetail |
| [**get_procurement_pricingschedules_by_parent_id_details_count**](PricingDetailsApi.md#get_procurement_pricingschedules_by_parent_id_details_count) | **GET** /procurement/pricingschedules/{parentId}/details/count | Get Count of PricingDetail |
| [**patch_procurement_pricingschedules_by_parent_id_details_by_id**](PricingDetailsApi.md#patch_procurement_pricingschedules_by_parent_id_details_by_id) | **PATCH** /procurement/pricingschedules/{parentId}/details/{id} | Patch PricingDetail |
| [**post_procurement_pricingschedules_by_parent_id_details**](PricingDetailsApi.md#post_procurement_pricingschedules_by_parent_id_details) | **POST** /procurement/pricingschedules/{parentId}/details | Post PricingDetail |
| [**put_procurement_pricingschedules_by_parent_id_details_by_id**](PricingDetailsApi.md#put_procurement_pricingschedules_by_parent_id_details_by_id) | **PUT** /procurement/pricingschedules/{parentId}/details/{id} | Put PricingDetail |


## delete_procurement_pricingschedules_by_parent_id_details_by_id

> delete_procurement_pricingschedules_by_parent_id_details_by_id(id, parent_id, client_id)

Delete PricingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | pricingscheduleId
client_id = 'client_id_example' # String | 

begin
  # Delete PricingDetail
  api_instance.delete_procurement_pricingschedules_by_parent_id_details_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->delete_procurement_pricingschedules_by_parent_id_details_by_id: #{e}"
end
```

#### Using the delete_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete PricingDetail
  data, status_code, headers = api_instance.delete_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->delete_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | pricingscheduleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_pricingschedules_by_parent_id_details

> <Array<PricingDetail>> get_procurement_pricingschedules_by_parent_id_details(parent_id, client_id, opts)

Get List of PricingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingDetailsApi.new
parent_id = 56 # Integer | pricingscheduleId
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
  # Get List of PricingDetail
  result = api_instance.get_procurement_pricingschedules_by_parent_id_details(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->get_procurement_pricingschedules_by_parent_id_details: #{e}"
end
```

#### Using the get_procurement_pricingschedules_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PricingDetail>>, Integer, Hash)> get_procurement_pricingschedules_by_parent_id_details_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PricingDetail
  data, status_code, headers = api_instance.get_procurement_pricingschedules_by_parent_id_details_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PricingDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->get_procurement_pricingschedules_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | pricingscheduleId |  |
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

[**Array&lt;PricingDetail&gt;**](PricingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_pricingschedules_by_parent_id_details_by_id

> <PricingDetail> get_procurement_pricingschedules_by_parent_id_details_by_id(id, parent_id, client_id, opts)

Get PricingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | pricingscheduleId
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
  # Get PricingDetail
  result = api_instance.get_procurement_pricingschedules_by_parent_id_details_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->get_procurement_pricingschedules_by_parent_id_details_by_id: #{e}"
end
```

#### Using the get_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingDetail>, Integer, Hash)> get_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PricingDetail
  data, status_code, headers = api_instance.get_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->get_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | pricingscheduleId |  |
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

[**PricingDetail**](PricingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_pricingschedules_by_parent_id_details_count

> <Count> get_procurement_pricingschedules_by_parent_id_details_count(parent_id, client_id, opts)

Get Count of PricingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingDetailsApi.new
parent_id = 56 # Integer | pricingscheduleId
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
  # Get Count of PricingDetail
  result = api_instance.get_procurement_pricingschedules_by_parent_id_details_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->get_procurement_pricingschedules_by_parent_id_details_count: #{e}"
end
```

#### Using the get_procurement_pricingschedules_by_parent_id_details_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_pricingschedules_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of PricingDetail
  data, status_code, headers = api_instance.get_procurement_pricingschedules_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->get_procurement_pricingschedules_by_parent_id_details_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | pricingscheduleId |  |
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


## patch_procurement_pricingschedules_by_parent_id_details_by_id

> <PricingDetail> patch_procurement_pricingschedules_by_parent_id_details_by_id(id, parent_id, client_id, patch_operation)

Patch PricingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | pricingscheduleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PricingDetail
  result = api_instance.patch_procurement_pricingschedules_by_parent_id_details_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->patch_procurement_pricingschedules_by_parent_id_details_by_id: #{e}"
end
```

#### Using the patch_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingDetail>, Integer, Hash)> patch_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PricingDetail
  data, status_code, headers = api_instance.patch_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->patch_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | pricingscheduleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PricingDetail**](PricingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_pricingschedules_by_parent_id_details

> <PricingDetail> post_procurement_pricingschedules_by_parent_id_details(parent_id, client_id, pricing_detail)

Post PricingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingDetailsApi.new
parent_id = 56 # Integer | pricingscheduleId
client_id = 'client_id_example' # String | 
pricing_detail = ConnectWise::PricingDetail.new({start_date: Time.now}) # PricingDetail | pricingDetail

begin
  # Post PricingDetail
  result = api_instance.post_procurement_pricingschedules_by_parent_id_details(parent_id, client_id, pricing_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->post_procurement_pricingschedules_by_parent_id_details: #{e}"
end
```

#### Using the post_procurement_pricingschedules_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingDetail>, Integer, Hash)> post_procurement_pricingschedules_by_parent_id_details_with_http_info(parent_id, client_id, pricing_detail)

```ruby
begin
  # Post PricingDetail
  data, status_code, headers = api_instance.post_procurement_pricingschedules_by_parent_id_details_with_http_info(parent_id, client_id, pricing_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->post_procurement_pricingschedules_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | pricingscheduleId |  |
| **client_id** | **String** |  |  |
| **pricing_detail** | [**PricingDetail**](PricingDetail.md) | pricingDetail |  |

### Return type

[**PricingDetail**](PricingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_pricingschedules_by_parent_id_details_by_id

> <PricingDetail> put_procurement_pricingschedules_by_parent_id_details_by_id(id, parent_id, client_id, pricing_detail)

Put PricingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PricingDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | pricingscheduleId
client_id = 'client_id_example' # String | 
pricing_detail = ConnectWise::PricingDetail.new({start_date: Time.now}) # PricingDetail | pricingDetail

begin
  # Put PricingDetail
  result = api_instance.put_procurement_pricingschedules_by_parent_id_details_by_id(id, parent_id, client_id, pricing_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->put_procurement_pricingschedules_by_parent_id_details_by_id: #{e}"
end
```

#### Using the put_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PricingDetail>, Integer, Hash)> put_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, pricing_detail)

```ruby
begin
  # Put PricingDetail
  data, status_code, headers = api_instance.put_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, pricing_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PricingDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling PricingDetailsApi->put_procurement_pricingschedules_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | pricingscheduleId |  |
| **client_id** | **String** |  |  |
| **pricing_detail** | [**PricingDetail**](PricingDetail.md) | pricingDetail |  |

### Return type

[**PricingDetail**](PricingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

