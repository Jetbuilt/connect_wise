# ConnectWise::WarehousesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_warehouses_by_id**](WarehousesApi.md#delete_procurement_warehouses_by_id) | **DELETE** /procurement/warehouses/{id} | Delete Warehouse |
| [**get_procurement_warehouses**](WarehousesApi.md#get_procurement_warehouses) | **GET** /procurement/warehouses | Get List of Warehouse |
| [**get_procurement_warehouses_by_id**](WarehousesApi.md#get_procurement_warehouses_by_id) | **GET** /procurement/warehouses/{id} | Get Warehouse |
| [**get_procurement_warehouses_count**](WarehousesApi.md#get_procurement_warehouses_count) | **GET** /procurement/warehouses/count | Get Count of Warehouse |
| [**patch_procurement_warehouses_by_id**](WarehousesApi.md#patch_procurement_warehouses_by_id) | **PATCH** /procurement/warehouses/{id} | Patch Warehouse |
| [**post_procurement_warehouses**](WarehousesApi.md#post_procurement_warehouses) | **POST** /procurement/warehouses | Post Warehouse |
| [**put_procurement_warehouses_by_id**](WarehousesApi.md#put_procurement_warehouses_by_id) | **PUT** /procurement/warehouses/{id} | Put Warehouse |


## delete_procurement_warehouses_by_id

> delete_procurement_warehouses_by_id(id, client_id)

Delete Warehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehousesApi.new
id = 56 # Integer | warehousId
client_id = 'client_id_example' # String | 

begin
  # Delete Warehouse
  api_instance.delete_procurement_warehouses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->delete_procurement_warehouses_by_id: #{e}"
end
```

#### Using the delete_procurement_warehouses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_warehouses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Warehouse
  data, status_code, headers = api_instance.delete_procurement_warehouses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->delete_procurement_warehouses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehousId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_warehouses

> <Array<Warehouse>> get_procurement_warehouses(client_id, opts)

Get List of Warehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehousesApi.new
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
  # Get List of Warehouse
  result = api_instance.get_procurement_warehouses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->get_procurement_warehouses: #{e}"
end
```

#### Using the get_procurement_warehouses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Warehouse>>, Integer, Hash)> get_procurement_warehouses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Warehouse
  data, status_code, headers = api_instance.get_procurement_warehouses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Warehouse>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->get_procurement_warehouses_with_http_info: #{e}"
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

[**Array&lt;Warehouse&gt;**](Warehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_warehouses_by_id

> <Warehouse> get_procurement_warehouses_by_id(id, client_id, opts)

Get Warehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehousesApi.new
id = 56 # Integer | warehousId
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
  # Get Warehouse
  result = api_instance.get_procurement_warehouses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->get_procurement_warehouses_by_id: #{e}"
end
```

#### Using the get_procurement_warehouses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Warehouse>, Integer, Hash)> get_procurement_warehouses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Warehouse
  data, status_code, headers = api_instance.get_procurement_warehouses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Warehouse>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->get_procurement_warehouses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehousId |  |
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

[**Warehouse**](Warehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_warehouses_count

> <Count> get_procurement_warehouses_count(client_id, opts)

Get Count of Warehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehousesApi.new
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
  # Get Count of Warehouse
  result = api_instance.get_procurement_warehouses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->get_procurement_warehouses_count: #{e}"
end
```

#### Using the get_procurement_warehouses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_warehouses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Warehouse
  data, status_code, headers = api_instance.get_procurement_warehouses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->get_procurement_warehouses_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_procurement_warehouses_by_id

> <Warehouse> patch_procurement_warehouses_by_id(id, client_id, patch_operation)

Patch Warehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehousesApi.new
id = 56 # Integer | warehousId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Warehouse
  result = api_instance.patch_procurement_warehouses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->patch_procurement_warehouses_by_id: #{e}"
end
```

#### Using the patch_procurement_warehouses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Warehouse>, Integer, Hash)> patch_procurement_warehouses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Warehouse
  data, status_code, headers = api_instance.patch_procurement_warehouses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Warehouse>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->patch_procurement_warehouses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehousId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Warehouse**](Warehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_warehouses

> <Warehouse> post_procurement_warehouses(client_id, warehouse)

Post Warehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehousesApi.new
client_id = 'client_id_example' # String | 
warehouse = ConnectWise::Warehouse.new({name: 'name_example', location: ConnectWise::SystemLocationReference.new, department: ConnectWise::SystemDepartmentReference.new}) # Warehouse | warehouse

begin
  # Post Warehouse
  result = api_instance.post_procurement_warehouses(client_id, warehouse)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->post_procurement_warehouses: #{e}"
end
```

#### Using the post_procurement_warehouses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Warehouse>, Integer, Hash)> post_procurement_warehouses_with_http_info(client_id, warehouse)

```ruby
begin
  # Post Warehouse
  data, status_code, headers = api_instance.post_procurement_warehouses_with_http_info(client_id, warehouse)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Warehouse>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->post_procurement_warehouses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **warehouse** | [**Warehouse**](Warehouse.md) | warehouse |  |

### Return type

[**Warehouse**](Warehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_warehouses_by_id

> <Warehouse> put_procurement_warehouses_by_id(id, client_id, warehouse)

Put Warehouse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehousesApi.new
id = 56 # Integer | warehousId
client_id = 'client_id_example' # String | 
warehouse = ConnectWise::Warehouse.new({name: 'name_example', location: ConnectWise::SystemLocationReference.new, department: ConnectWise::SystemDepartmentReference.new}) # Warehouse | warehouse

begin
  # Put Warehouse
  result = api_instance.put_procurement_warehouses_by_id(id, client_id, warehouse)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->put_procurement_warehouses_by_id: #{e}"
end
```

#### Using the put_procurement_warehouses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Warehouse>, Integer, Hash)> put_procurement_warehouses_by_id_with_http_info(id, client_id, warehouse)

```ruby
begin
  # Put Warehouse
  data, status_code, headers = api_instance.put_procurement_warehouses_by_id_with_http_info(id, client_id, warehouse)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Warehouse>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehousesApi->put_procurement_warehouses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehousId |  |
| **client_id** | **String** |  |  |
| **warehouse** | [**Warehouse**](Warehouse.md) | warehouse |  |

### Return type

[**Warehouse**](Warehouse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

