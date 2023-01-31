# ConnectWise::MinimumStockByWarehousesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id**](MinimumStockByWarehousesApi.md#delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id) | **DELETE** /procurement/catalog/{parentId}/minimumStockByWarehouse/{id} | Delete MinimumStockByWarehouse |
| [**get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse**](MinimumStockByWarehousesApi.md#get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse) | **GET** /procurement/catalog/{parentId}/minimumStockByWarehouse | Get List of MinimumStockByWarehouse |
| [**get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id**](MinimumStockByWarehousesApi.md#get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id) | **GET** /procurement/catalog/{parentId}/minimumStockByWarehouse/{id} | Get MinimumStockByWarehouse |
| [**get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count**](MinimumStockByWarehousesApi.md#get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count) | **GET** /procurement/catalog/{parentId}/minimumStockByWarehouse/count | Get Count of MinimumStockByWarehouse |
| [**patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id**](MinimumStockByWarehousesApi.md#patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id) | **PATCH** /procurement/catalog/{parentId}/minimumStockByWarehouse/{id} | Patch MinimumStockByWarehouse |
| [**post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse**](MinimumStockByWarehousesApi.md#post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse) | **POST** /procurement/catalog/{parentId}/minimumStockByWarehouse | Post MinimumStockByWarehouse |
| [**put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id**](MinimumStockByWarehousesApi.md#put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id) | **PUT** /procurement/catalog/{parentId}/minimumStockByWarehouse/{id} | Put MinimumStockByWarehouse |


## delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id

> delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id(id, parent_id, client_id)

Delete MinimumStockByWarehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MinimumStockByWarehousesApi.new
id = 56 # Integer | minimumStockByWarehouseId
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 

begin
  # Delete MinimumStockByWarehouse
  api_instance.delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id: #{e}"
end
```

#### Using the delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MinimumStockByWarehouse
  data, status_code, headers = api_instance.delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->delete_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | minimumStockByWarehouseId |  |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse

> <Array<MinimumStockByWarehouse>> get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse(parent_id, client_id, opts)

Get List of MinimumStockByWarehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MinimumStockByWarehousesApi.new
parent_id = 56 # Integer | catalogId
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
  # Get List of MinimumStockByWarehouse
  result = api_instance.get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MinimumStockByWarehouse>>, Integer, Hash)> get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MinimumStockByWarehouse
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MinimumStockByWarehouse>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | catalogId |  |
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

[**Array&lt;MinimumStockByWarehouse&gt;**](MinimumStockByWarehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id

> <MinimumStockByWarehouse> get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id(id, parent_id, client_id, opts)

Get MinimumStockByWarehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MinimumStockByWarehousesApi.new
id = 56 # Integer | minimumStockByWarehouseId
parent_id = 56 # Integer | catalogId
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
  # Get MinimumStockByWarehouse
  result = api_instance.get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MinimumStockByWarehouse>, Integer, Hash)> get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MinimumStockByWarehouse
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MinimumStockByWarehouse>
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | minimumStockByWarehouseId |  |
| **parent_id** | **Integer** | catalogId |  |
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

[**MinimumStockByWarehouse**](MinimumStockByWarehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count

> <Count> get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count(parent_id, client_id, opts)

Get Count of MinimumStockByWarehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MinimumStockByWarehousesApi.new
parent_id = 56 # Integer | catalogId
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
  # Get Count of MinimumStockByWarehouse
  result = api_instance.get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MinimumStockByWarehouse
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->get_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | catalogId |  |
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


## patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id

> <MinimumStockByWarehouse> patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id(id, parent_id, client_id, patch_operation)

Patch MinimumStockByWarehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MinimumStockByWarehousesApi.new
id = 56 # Integer | minimumStockByWarehouseId
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MinimumStockByWarehouse
  result = api_instance.patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id: #{e}"
end
```

#### Using the patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MinimumStockByWarehouse>, Integer, Hash)> patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MinimumStockByWarehouse
  data, status_code, headers = api_instance.patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MinimumStockByWarehouse>
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->patch_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | minimumStockByWarehouseId |  |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MinimumStockByWarehouse**](MinimumStockByWarehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse

> <MinimumStockByWarehouse> post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse(parent_id, client_id, minimum_stock_by_warehouse)

Post MinimumStockByWarehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MinimumStockByWarehousesApi.new
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
minimum_stock_by_warehouse = ConnectWise::MinimumStockByWarehouse.new({warehouse: ConnectWise::WarehouseReference.new, minimum_stock: 37}) # MinimumStockByWarehouse | minimumStockByWarehouse

begin
  # Post MinimumStockByWarehouse
  result = api_instance.post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse(parent_id, client_id, minimum_stock_by_warehouse)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse: #{e}"
end
```

#### Using the post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MinimumStockByWarehouse>, Integer, Hash)> post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_with_http_info(parent_id, client_id, minimum_stock_by_warehouse)

```ruby
begin
  # Post MinimumStockByWarehouse
  data, status_code, headers = api_instance.post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_with_http_info(parent_id, client_id, minimum_stock_by_warehouse)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MinimumStockByWarehouse>
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->post_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **minimum_stock_by_warehouse** | [**MinimumStockByWarehouse**](MinimumStockByWarehouse.md) | minimumStockByWarehouse |  |

### Return type

[**MinimumStockByWarehouse**](MinimumStockByWarehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id

> <MinimumStockByWarehouse> put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id(id, parent_id, client_id, minimum_stock_by_warehouse)

Put MinimumStockByWarehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MinimumStockByWarehousesApi.new
id = 56 # Integer | minimumStockByWarehouseId
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
minimum_stock_by_warehouse = ConnectWise::MinimumStockByWarehouse.new({warehouse: ConnectWise::WarehouseReference.new, minimum_stock: 37}) # MinimumStockByWarehouse | minimumStockByWarehouse

begin
  # Put MinimumStockByWarehouse
  result = api_instance.put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id(id, parent_id, client_id, minimum_stock_by_warehouse)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id: #{e}"
end
```

#### Using the put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MinimumStockByWarehouse>, Integer, Hash)> put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info(id, parent_id, client_id, minimum_stock_by_warehouse)

```ruby
begin
  # Put MinimumStockByWarehouse
  data, status_code, headers = api_instance.put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info(id, parent_id, client_id, minimum_stock_by_warehouse)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MinimumStockByWarehouse>
rescue ConnectWise::ApiError => e
  puts "Error when calling MinimumStockByWarehousesApi->put_procurement_catalog_by_parent_id_minimum_stock_by_warehouse_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | minimumStockByWarehouseId |  |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **minimum_stock_by_warehouse** | [**MinimumStockByWarehouse**](MinimumStockByWarehouse.md) | minimumStockByWarehouse |  |

### Return type

[**MinimumStockByWarehouse**](MinimumStockByWarehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

