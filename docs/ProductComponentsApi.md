# ConnectWise::ProductComponentsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_products_by_parent_id_components_by_id**](ProductComponentsApi.md#delete_procurement_products_by_parent_id_components_by_id) | **DELETE** /procurement/products/{parentId}/components/{id} | Delete ProductComponent |
| [**get_procurement_products_by_parent_id_components**](ProductComponentsApi.md#get_procurement_products_by_parent_id_components) | **GET** /procurement/products/{parentId}/components | Get List of ProductComponent |
| [**get_procurement_products_by_parent_id_components_by_id**](ProductComponentsApi.md#get_procurement_products_by_parent_id_components_by_id) | **GET** /procurement/products/{parentId}/components/{id} | Get List of ProductComponent |
| [**get_procurement_products_by_parent_id_components_count**](ProductComponentsApi.md#get_procurement_products_by_parent_id_components_count) | **GET** /procurement/products/{parentId}/components/count | Get Count of ProductComponent |
| [**patch_procurement_products_by_parent_id_components_by_id**](ProductComponentsApi.md#patch_procurement_products_by_parent_id_components_by_id) | **PATCH** /procurement/products/{parentId}/components/{id} | Patch List of ProductComponent |
| [**post_procurement_products_by_parent_id_components**](ProductComponentsApi.md#post_procurement_products_by_parent_id_components) | **POST** /procurement/products/{parentId}/components | Post List of ProductComponent |
| [**put_procurement_products_by_parent_id_components_by_id**](ProductComponentsApi.md#put_procurement_products_by_parent_id_components_by_id) | **PUT** /procurement/products/{parentId}/components/{id} | Put List of ProductComponent |


## delete_procurement_products_by_parent_id_components_by_id

> delete_procurement_products_by_parent_id_components_by_id(id, parent_id, client_id)

Delete ProductComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductComponentsApi.new
id = 56 # Integer | componentId
parent_id = 56 # Integer | productId
client_id = 'client_id_example' # String | 

begin
  # Delete ProductComponent
  api_instance.delete_procurement_products_by_parent_id_components_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->delete_procurement_products_by_parent_id_components_by_id: #{e}"
end
```

#### Using the delete_procurement_products_by_parent_id_components_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_products_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProductComponent
  data, status_code, headers = api_instance.delete_procurement_products_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->delete_procurement_products_by_parent_id_components_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | componentId |  |
| **parent_id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_products_by_parent_id_components

> <Array<ProductComponent>> get_procurement_products_by_parent_id_components(parent_id, client_id, opts)

Get List of ProductComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductComponentsApi.new
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
  # Get List of ProductComponent
  result = api_instance.get_procurement_products_by_parent_id_components(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->get_procurement_products_by_parent_id_components: #{e}"
end
```

#### Using the get_procurement_products_by_parent_id_components_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductComponent>>, Integer, Hash)> get_procurement_products_by_parent_id_components_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProductComponent
  data, status_code, headers = api_instance.get_procurement_products_by_parent_id_components_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductComponent>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->get_procurement_products_by_parent_id_components_with_http_info: #{e}"
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

[**Array&lt;ProductComponent&gt;**](ProductComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_products_by_parent_id_components_by_id

> <Array<ProductComponent>> get_procurement_products_by_parent_id_components_by_id(id, parent_id, client_id, opts)

Get List of ProductComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductComponentsApi.new
id = 56 # Integer | componentId
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
  # Get List of ProductComponent
  result = api_instance.get_procurement_products_by_parent_id_components_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->get_procurement_products_by_parent_id_components_by_id: #{e}"
end
```

#### Using the get_procurement_products_by_parent_id_components_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductComponent>>, Integer, Hash)> get_procurement_products_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get List of ProductComponent
  data, status_code, headers = api_instance.get_procurement_products_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductComponent>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->get_procurement_products_by_parent_id_components_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | componentId |  |
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

[**Array&lt;ProductComponent&gt;**](ProductComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_products_by_parent_id_components_count

> <Count> get_procurement_products_by_parent_id_components_count(parent_id, client_id, opts)

Get Count of ProductComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductComponentsApi.new
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
  # Get Count of ProductComponent
  result = api_instance.get_procurement_products_by_parent_id_components_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->get_procurement_products_by_parent_id_components_count: #{e}"
end
```

#### Using the get_procurement_products_by_parent_id_components_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_products_by_parent_id_components_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProductComponent
  data, status_code, headers = api_instance.get_procurement_products_by_parent_id_components_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->get_procurement_products_by_parent_id_components_count_with_http_info: #{e}"
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


## patch_procurement_products_by_parent_id_components_by_id

> <Array<ProductComponent>> patch_procurement_products_by_parent_id_components_by_id(id, parent_id, client_id, patch_operation)

Patch List of ProductComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductComponentsApi.new
id = 56 # Integer | componentId
parent_id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch List of ProductComponent
  result = api_instance.patch_procurement_products_by_parent_id_components_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->patch_procurement_products_by_parent_id_components_by_id: #{e}"
end
```

#### Using the patch_procurement_products_by_parent_id_components_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductComponent>>, Integer, Hash)> patch_procurement_products_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch List of ProductComponent
  data, status_code, headers = api_instance.patch_procurement_products_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductComponent>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->patch_procurement_products_by_parent_id_components_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | componentId |  |
| **parent_id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Array&lt;ProductComponent&gt;**](ProductComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_products_by_parent_id_components

> <Array<ProductComponent>> post_procurement_products_by_parent_id_components(parent_id, client_id, product_component)

Post List of ProductComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductComponentsApi.new
parent_id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
product_component = ConnectWise::ProductComponent.new({quantity: 3.56, catalog_item: ConnectWise::CatalogItemReference.new}) # ProductComponent | productComponent

begin
  # Post List of ProductComponent
  result = api_instance.post_procurement_products_by_parent_id_components(parent_id, client_id, product_component)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->post_procurement_products_by_parent_id_components: #{e}"
end
```

#### Using the post_procurement_products_by_parent_id_components_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductComponent>>, Integer, Hash)> post_procurement_products_by_parent_id_components_with_http_info(parent_id, client_id, product_component)

```ruby
begin
  # Post List of ProductComponent
  data, status_code, headers = api_instance.post_procurement_products_by_parent_id_components_with_http_info(parent_id, client_id, product_component)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductComponent>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->post_procurement_products_by_parent_id_components_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **product_component** | [**ProductComponent**](ProductComponent.md) | productComponent |  |

### Return type

[**Array&lt;ProductComponent&gt;**](ProductComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_products_by_parent_id_components_by_id

> <Array<ProductComponent>> put_procurement_products_by_parent_id_components_by_id(id, parent_id, client_id, product_component)

Put List of ProductComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProductComponentsApi.new
id = 56 # Integer | componentId
parent_id = 56 # Integer | productId
client_id = 'client_id_example' # String | 
product_component = ConnectWise::ProductComponent.new({quantity: 3.56, catalog_item: ConnectWise::CatalogItemReference.new}) # ProductComponent | productComponent

begin
  # Put List of ProductComponent
  result = api_instance.put_procurement_products_by_parent_id_components_by_id(id, parent_id, client_id, product_component)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->put_procurement_products_by_parent_id_components_by_id: #{e}"
end
```

#### Using the put_procurement_products_by_parent_id_components_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductComponent>>, Integer, Hash)> put_procurement_products_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, product_component)

```ruby
begin
  # Put List of ProductComponent
  data, status_code, headers = api_instance.put_procurement_products_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, product_component)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductComponent>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProductComponentsApi->put_procurement_products_by_parent_id_components_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | componentId |  |
| **parent_id** | **Integer** | productId |  |
| **client_id** | **String** |  |  |
| **product_component** | [**ProductComponent**](ProductComponent.md) | productComponent |  |

### Return type

[**Array&lt;ProductComponent&gt;**](ProductComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

