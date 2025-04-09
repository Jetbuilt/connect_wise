# ConnectWise::ProductPickingShippingDetailsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_products_by_parent_id_picking_shipping_details_by_id**](ProductPickingShippingDetailsApi.md#delete_procurement_products_by_parent_id_picking_shipping_details_by_id) | **DELETE** /procurement/products/{parentId}/pickingShippingDetails/{id} | Delete ProductPickingShippingDetail |
| [**get_procurement_products_by_parent_id_picking_shipping_details**](ProductPickingShippingDetailsApi.md#get_procurement_products_by_parent_id_picking_shipping_details) | **GET** /procurement/products/{parentId}/pickingShippingDetails | Get List of ProductPickingShippingDetail |
| [**get_procurement_products_by_parent_id_picking_shipping_details_by_id**](ProductPickingShippingDetailsApi.md#get_procurement_products_by_parent_id_picking_shipping_details_by_id) | **GET** /procurement/products/{parentId}/pickingShippingDetails/{id} | Get List of ProductPickingShippingDetail |
| [**get_procurement_products_by_parent_id_picking_shipping_details_count**](ProductPickingShippingDetailsApi.md#get_procurement_products_by_parent_id_picking_shipping_details_count) | **GET** /procurement/products/{parentId}/pickingShippingDetails/count | Get Count of ProductPickingShippingDetail |
| [**patch_procurement_products_by_parent_id_picking_shipping_details_by_id**](ProductPickingShippingDetailsApi.md#patch_procurement_products_by_parent_id_picking_shipping_details_by_id) | **PATCH** /procurement/products/{parentId}/pickingShippingDetails/{id} | Patch List of ProductPickingShippingDetail |
| [**post_procurement_products_by_parent_id_picking_shipping_details**](ProductPickingShippingDetailsApi.md#post_procurement_products_by_parent_id_picking_shipping_details) | **POST** /procurement/products/{parentId}/pickingShippingDetails | Post List of ProductPickingShippingDetail |
| [**put_procurement_products_by_parent_id_picking_shipping_details_by_id**](ProductPickingShippingDetailsApi.md#put_procurement_products_by_parent_id_picking_shipping_details_by_id) | **PUT** /procurement/products/{parentId}/pickingShippingDetails/{id} | Put List of ProductPickingShippingDetail |


## delete_procurement_products_by_parent_id_picking_shipping_details_by_id

> delete_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id)

Delete ProductPickingShippingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductPickingShippingDetailsApi.new
id = 56 # Integer | pickingShippingDetailId
parent_id = 56 # Integer | productId
client_id = 'client_id_example' # String | 

begin
  # Delete ProductPickingShippingDetail
  api_instance.delete_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->delete_procurement_products_by_parent_id_picking_shipping_details_by_id: #{e}"
end
```

#### Using the delete_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProductPickingShippingDetail
  data, status_code, headers = api_instance.delete_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->delete_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | pickingShippingDetailId |  |
| **parent_id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_products_by_parent_id_picking_shipping_details

> <Array<ProductPickingShippingDetail>> get_procurement_products_by_parent_id_picking_shipping_details(parent_id, client_id, opts)

Get List of ProductPickingShippingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductPickingShippingDetailsApi.new
parent_id = 56 # Integer | productId
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
  # Get List of ProductPickingShippingDetail
  result = api_instance.get_procurement_products_by_parent_id_picking_shipping_details(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->get_procurement_products_by_parent_id_picking_shipping_details: #{e}"
end
```

#### Using the get_procurement_products_by_parent_id_picking_shipping_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductPickingShippingDetail>>, Integer, Hash)> get_procurement_products_by_parent_id_picking_shipping_details_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProductPickingShippingDetail
  data, status_code, headers = api_instance.get_procurement_products_by_parent_id_picking_shipping_details_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductPickingShippingDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->get_procurement_products_by_parent_id_picking_shipping_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | productId |  |
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

[**Array&lt;ProductPickingShippingDetail&gt;**](ProductPickingShippingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_products_by_parent_id_picking_shipping_details_by_id

> <Array<ProductPickingShippingDetail>> get_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, opts)

Get List of ProductPickingShippingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductPickingShippingDetailsApi.new
id = 56 # Integer | pickingShippingDetailId
parent_id = 56 # Integer | productId
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
  # Get List of ProductPickingShippingDetail
  result = api_instance.get_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->get_procurement_products_by_parent_id_picking_shipping_details_by_id: #{e}"
end
```

#### Using the get_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductPickingShippingDetail>>, Integer, Hash)> get_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of ProductPickingShippingDetail
  data, status_code, headers = api_instance.get_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductPickingShippingDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->get_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | pickingShippingDetailId |  |
| **parent_id** | **Integer** | productId |  |
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

[**Array&lt;ProductPickingShippingDetail&gt;**](ProductPickingShippingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_products_by_parent_id_picking_shipping_details_count

> <Count> get_procurement_products_by_parent_id_picking_shipping_details_count(parent_id, client_id, opts)

Get Count of ProductPickingShippingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductPickingShippingDetailsApi.new
parent_id = 56 # Integer | productId
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
  # Get Count of ProductPickingShippingDetail
  result = api_instance.get_procurement_products_by_parent_id_picking_shipping_details_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->get_procurement_products_by_parent_id_picking_shipping_details_count: #{e}"
end
```

#### Using the get_procurement_products_by_parent_id_picking_shipping_details_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_products_by_parent_id_picking_shipping_details_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProductPickingShippingDetail
  data, status_code, headers = api_instance.get_procurement_products_by_parent_id_picking_shipping_details_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->get_procurement_products_by_parent_id_picking_shipping_details_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | productId |  |
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


## patch_procurement_products_by_parent_id_picking_shipping_details_by_id

> <Array<ProductPickingShippingDetail>> patch_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, patch_operation)

Patch List of ProductPickingShippingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductPickingShippingDetailsApi.new
id = 56 # Integer | pickingShippingDetailId
parent_id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch List of ProductPickingShippingDetail
  result = api_instance.patch_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->patch_procurement_products_by_parent_id_picking_shipping_details_by_id: #{e}"
end
```

#### Using the patch_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductPickingShippingDetail>>, Integer, Hash)> patch_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch List of ProductPickingShippingDetail
  data, status_code, headers = api_instance.patch_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductPickingShippingDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->patch_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | pickingShippingDetailId |  |
| **parent_id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Array&lt;ProductPickingShippingDetail&gt;**](ProductPickingShippingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_products_by_parent_id_picking_shipping_details

> <Array<ProductPickingShippingDetail>> post_procurement_products_by_parent_id_picking_shipping_details(parent_id, client_id, product_picking_shipping_detail)

Post List of ProductPickingShippingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductPickingShippingDetailsApi.new
parent_id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
product_picking_shipping_detail = ConnectWise::ProductPickingShippingDetail.new({warehouse: ConnectWise::WarehouseReference.new, warehouse_bin: ConnectWise::WarehouseBinReference.new}) # ProductPickingShippingDetail | productPickingShippingDetails

begin
  # Post List of ProductPickingShippingDetail
  result = api_instance.post_procurement_products_by_parent_id_picking_shipping_details(parent_id, client_id, product_picking_shipping_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->post_procurement_products_by_parent_id_picking_shipping_details: #{e}"
end
```

#### Using the post_procurement_products_by_parent_id_picking_shipping_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductPickingShippingDetail>>, Integer, Hash)> post_procurement_products_by_parent_id_picking_shipping_details_with_http_info(parent_id, client_id, product_picking_shipping_detail)

```ruby
begin
  # Post List of ProductPickingShippingDetail
  data, status_code, headers = api_instance.post_procurement_products_by_parent_id_picking_shipping_details_with_http_info(parent_id, client_id, product_picking_shipping_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductPickingShippingDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->post_procurement_products_by_parent_id_picking_shipping_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **product_picking_shipping_detail** | [**ProductPickingShippingDetail**](ProductPickingShippingDetail.md) | productPickingShippingDetails |  |

### Return type

[**Array&lt;ProductPickingShippingDetail&gt;**](ProductPickingShippingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_products_by_parent_id_picking_shipping_details_by_id

> <Array<ProductPickingShippingDetail>> put_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, product_picking_shipping_detail)

Put List of ProductPickingShippingDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductPickingShippingDetailsApi.new
id = 56 # Integer | pickingShippingDetailId
parent_id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
product_picking_shipping_detail = ConnectWise::ProductPickingShippingDetail.new({warehouse: ConnectWise::WarehouseReference.new, warehouse_bin: ConnectWise::WarehouseBinReference.new}) # ProductPickingShippingDetail | productPickingShippingDetails

begin
  # Put List of ProductPickingShippingDetail
  result = api_instance.put_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, product_picking_shipping_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->put_procurement_products_by_parent_id_picking_shipping_details_by_id: #{e}"
end
```

#### Using the put_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductPickingShippingDetail>>, Integer, Hash)> put_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, product_picking_shipping_detail)

```ruby
begin
  # Put List of ProductPickingShippingDetail
  data, status_code, headers = api_instance.put_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, product_picking_shipping_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductPickingShippingDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductPickingShippingDetailsApi->put_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | pickingShippingDetailId |  |
| **parent_id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **product_picking_shipping_detail** | [**ProductPickingShippingDetail**](ProductPickingShippingDetail.md) | productPickingShippingDetails |  |

### Return type

[**Array&lt;ProductPickingShippingDetail&gt;**](ProductPickingShippingDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

