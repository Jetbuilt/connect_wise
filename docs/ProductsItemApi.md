# ConnectWise::ProductsItemApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_products_by_id**](ProductsItemApi.md#delete_procurement_products_by_id) | **DELETE** /procurement/products/{id} | Delete ProductItem |
| [**get_procurement_products**](ProductsItemApi.md#get_procurement_products) | **GET** /procurement/products | Get List of ProductItem |
| [**get_procurement_products_by_id**](ProductsItemApi.md#get_procurement_products_by_id) | **GET** /procurement/products/{id} | Get ProductItem |
| [**get_procurement_products_count**](ProductsItemApi.md#get_procurement_products_count) | **GET** /procurement/products/count | Get Count of ProductItem |
| [**patch_procurement_products_by_id**](ProductsItemApi.md#patch_procurement_products_by_id) | **PATCH** /procurement/products/{id} | Patch ProductItem |
| [**post_procurement_products**](ProductsItemApi.md#post_procurement_products) | **POST** /procurement/products | Post ProductItem |
| [**post_procurement_products_by_id_detach**](ProductsItemApi.md#post_procurement_products_by_id_detach) | **POST** /procurement/products/{id}/detach | Post ProductDetach |
| [**put_procurement_products_by_id**](ProductsItemApi.md#put_procurement_products_by_id) | **PUT** /procurement/products/{id} | Put ProductItem |


## delete_procurement_products_by_id

> delete_procurement_products_by_id(id, client_id)

Delete ProductItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductsItemApi.new
id = 56 # Integer | productId
client_id = 'client_id_example' # String | 

begin
  # Delete ProductItem
  api_instance.delete_procurement_products_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->delete_procurement_products_by_id: #{e}"
end
```

#### Using the delete_procurement_products_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_products_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ProductItem
  data, status_code, headers = api_instance.delete_procurement_products_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->delete_procurement_products_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_products

> <Array<ProductItem>> get_procurement_products(client_id, opts)

Get List of ProductItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductsItemApi.new
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
  # Get List of ProductItem
  result = api_instance.get_procurement_products(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->get_procurement_products: #{e}"
end
```

#### Using the get_procurement_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductItem>>, Integer, Hash)> get_procurement_products_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProductItem
  data, status_code, headers = api_instance.get_procurement_products_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductItem>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->get_procurement_products_with_http_info: #{e}"
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

[**Array&lt;ProductItem&gt;**](ProductItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_products_by_id

> <ProductItem> get_procurement_products_by_id(id, client_id, opts)

Get ProductItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductsItemApi.new
id = 56 # Integer | productId
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
  # Get ProductItem
  result = api_instance.get_procurement_products_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->get_procurement_products_by_id: #{e}"
end
```

#### Using the get_procurement_products_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductItem>, Integer, Hash)> get_procurement_products_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProductItem
  data, status_code, headers = api_instance.get_procurement_products_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->get_procurement_products_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productId |  |
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

[**ProductItem**](ProductItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_products_count

> <Count> get_procurement_products_count(client_id, opts)

Get Count of ProductItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductsItemApi.new
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
  # Get Count of ProductItem
  result = api_instance.get_procurement_products_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->get_procurement_products_count: #{e}"
end
```

#### Using the get_procurement_products_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_products_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProductItem
  data, status_code, headers = api_instance.get_procurement_products_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->get_procurement_products_count_with_http_info: #{e}"
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


## patch_procurement_products_by_id

> <ProductItem> patch_procurement_products_by_id(id, client_id, patch_operation)

Patch ProductItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductsItemApi.new
id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProductItem
  result = api_instance.patch_procurement_products_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->patch_procurement_products_by_id: #{e}"
end
```

#### Using the patch_procurement_products_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductItem>, Integer, Hash)> patch_procurement_products_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProductItem
  data, status_code, headers = api_instance.patch_procurement_products_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->patch_procurement_products_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProductItem**](ProductItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_products

> <ProductItem> post_procurement_products(client_id, product_item)

Post ProductItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductsItemApi.new
client_id = 'client_id_example' # String | 
product_item = ConnectWise::ProductItem.new({billable_option: 'Billable'}) # ProductItem | productItem

begin
  # Post ProductItem
  result = api_instance.post_procurement_products(client_id, product_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->post_procurement_products: #{e}"
end
```

#### Using the post_procurement_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductItem>, Integer, Hash)> post_procurement_products_with_http_info(client_id, product_item)

```ruby
begin
  # Post ProductItem
  data, status_code, headers = api_instance.post_procurement_products_with_http_info(client_id, product_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->post_procurement_products_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **product_item** | [**ProductItem**](ProductItem.md) | productItem |  |

### Return type

[**ProductItem**](ProductItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_products_by_id_detach

> <ProductDetach> post_procurement_products_by_id_detach(id, client_id, product_detach)

Post ProductDetach

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductsItemApi.new
id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
product_detach = ConnectWise::ProductDetach.new # ProductDetach | detach

begin
  # Post ProductDetach
  result = api_instance.post_procurement_products_by_id_detach(id, client_id, product_detach)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->post_procurement_products_by_id_detach: #{e}"
end
```

#### Using the post_procurement_products_by_id_detach_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDetach>, Integer, Hash)> post_procurement_products_by_id_detach_with_http_info(id, client_id, product_detach)

```ruby
begin
  # Post ProductDetach
  data, status_code, headers = api_instance.post_procurement_products_by_id_detach_with_http_info(id, client_id, product_detach)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDetach>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->post_procurement_products_by_id_detach_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **product_detach** | [**ProductDetach**](ProductDetach.md) | detach |  |

### Return type

[**ProductDetach**](ProductDetach.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_products_by_id

> <ProductItem> put_procurement_products_by_id(id, client_id, product_item)

Put ProductItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductsItemApi.new
id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
product_item = ConnectWise::ProductItem.new({billable_option: 'Billable'}) # ProductItem | productItem

begin
  # Put ProductItem
  result = api_instance.put_procurement_products_by_id(id, client_id, product_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->put_procurement_products_by_id: #{e}"
end
```

#### Using the put_procurement_products_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductItem>, Integer, Hash)> put_procurement_products_by_id_with_http_info(id, client_id, product_item)

```ruby
begin
  # Put ProductItem
  data, status_code, headers = api_instance.put_procurement_products_by_id_with_http_info(id, client_id, product_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductsItemApi->put_procurement_products_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **product_item** | [**ProductItem**](ProductItem.md) | productItem |  |

### Return type

[**ProductItem**](ProductItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

