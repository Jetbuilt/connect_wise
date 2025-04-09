# ConnectWise::AdjustmentDetailsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_adjustments_by_parent_id_details_by_id**](AdjustmentDetailsApi.md#delete_procurement_adjustments_by_parent_id_details_by_id) | **DELETE** /procurement/adjustments/{parentId}/details/{id} | Delete AdjustmentDetail |
| [**get_procurement_adjustments_by_parent_id_details**](AdjustmentDetailsApi.md#get_procurement_adjustments_by_parent_id_details) | **GET** /procurement/adjustments/{parentId}/details | Get List of AdjustmentDetail |
| [**get_procurement_adjustments_by_parent_id_details_by_id**](AdjustmentDetailsApi.md#get_procurement_adjustments_by_parent_id_details_by_id) | **GET** /procurement/adjustments/{parentId}/details/{id} | Get AdjustmentDetail |
| [**get_procurement_adjustments_by_parent_id_details_count**](AdjustmentDetailsApi.md#get_procurement_adjustments_by_parent_id_details_count) | **GET** /procurement/adjustments/{parentId}/details/count | Get Count of AdjustmentDetail |
| [**post_procurement_adjustments_by_parent_id_details**](AdjustmentDetailsApi.md#post_procurement_adjustments_by_parent_id_details) | **POST** /procurement/adjustments/{parentId}/details | Post AdjustmentDetail |


## delete_procurement_adjustments_by_parent_id_details_by_id

> delete_procurement_adjustments_by_parent_id_details_by_id(id, parent_id, client_id)

Delete AdjustmentDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | adjustmentId
client_id = 'client_id_example' # String | 

begin
  # Delete AdjustmentDetail
  api_instance.delete_procurement_adjustments_by_parent_id_details_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->delete_procurement_adjustments_by_parent_id_details_by_id: #{e}"
end
```

#### Using the delete_procurement_adjustments_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_adjustments_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete AdjustmentDetail
  data, status_code, headers = api_instance.delete_procurement_adjustments_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->delete_procurement_adjustments_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | adjustmentId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_adjustments_by_parent_id_details

> <Array<AdjustmentDetail>> get_procurement_adjustments_by_parent_id_details(parent_id, client_id, opts)

Get List of AdjustmentDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentDetailsApi.new
parent_id = 56 # Integer | adjustmentId
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
  # Get List of AdjustmentDetail
  result = api_instance.get_procurement_adjustments_by_parent_id_details(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->get_procurement_adjustments_by_parent_id_details: #{e}"
end
```

#### Using the get_procurement_adjustments_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AdjustmentDetail>>, Integer, Hash)> get_procurement_adjustments_by_parent_id_details_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AdjustmentDetail
  data, status_code, headers = api_instance.get_procurement_adjustments_by_parent_id_details_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AdjustmentDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->get_procurement_adjustments_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | adjustmentId |  |
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

[**Array&lt;AdjustmentDetail&gt;**](AdjustmentDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_adjustments_by_parent_id_details_by_id

> <AdjustmentDetail> get_procurement_adjustments_by_parent_id_details_by_id(id, parent_id, client_id, opts)

Get AdjustmentDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | adjustmentId
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
  # Get AdjustmentDetail
  result = api_instance.get_procurement_adjustments_by_parent_id_details_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->get_procurement_adjustments_by_parent_id_details_by_id: #{e}"
end
```

#### Using the get_procurement_adjustments_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentDetail>, Integer, Hash)> get_procurement_adjustments_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get AdjustmentDetail
  data, status_code, headers = api_instance.get_procurement_adjustments_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->get_procurement_adjustments_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | adjustmentId |  |
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

[**AdjustmentDetail**](AdjustmentDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_adjustments_by_parent_id_details_count

> <Count> get_procurement_adjustments_by_parent_id_details_count(parent_id, client_id, opts)

Get Count of AdjustmentDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentDetailsApi.new
parent_id = 56 # Integer | adjustmentId
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
  # Get Count of AdjustmentDetail
  result = api_instance.get_procurement_adjustments_by_parent_id_details_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->get_procurement_adjustments_by_parent_id_details_count: #{e}"
end
```

#### Using the get_procurement_adjustments_by_parent_id_details_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_adjustments_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AdjustmentDetail
  data, status_code, headers = api_instance.get_procurement_adjustments_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->get_procurement_adjustments_by_parent_id_details_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | adjustmentId |  |
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


## post_procurement_adjustments_by_parent_id_details

> <AdjustmentDetail> post_procurement_adjustments_by_parent_id_details(parent_id, client_id, adjustment_detail)

Post AdjustmentDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AdjustmentDetailsApi.new
parent_id = 56 # Integer | adjustmentId
client_id = 'client_id_example' # String | 
adjustment_detail = ConnectWise::AdjustmentDetail.new({catalog_item: ConnectWise::CatalogItemReference.new, warehouse: ConnectWise::WarehouseReference.new, warehouse_bin: ConnectWise::WarehouseBinReference.new, quantity_adjusted: 37}) # AdjustmentDetail | adjustmentDetail

begin
  # Post AdjustmentDetail
  result = api_instance.post_procurement_adjustments_by_parent_id_details(parent_id, client_id, adjustment_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->post_procurement_adjustments_by_parent_id_details: #{e}"
end
```

#### Using the post_procurement_adjustments_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdjustmentDetail>, Integer, Hash)> post_procurement_adjustments_by_parent_id_details_with_http_info(parent_id, client_id, adjustment_detail)

```ruby
begin
  # Post AdjustmentDetail
  data, status_code, headers = api_instance.post_procurement_adjustments_by_parent_id_details_with_http_info(parent_id, client_id, adjustment_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdjustmentDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling AdjustmentDetailsApi->post_procurement_adjustments_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | adjustmentId |  |
| **client_id** | **String** |  |  |
| **adjustment_detail** | [**AdjustmentDetail**](AdjustmentDetail.md) | adjustmentDetail |  |

### Return type

[**AdjustmentDetail**](AdjustmentDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

