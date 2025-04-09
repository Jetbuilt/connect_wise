# ConnectWise::WarehouseBinsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_warehouse_bins_by_id**](WarehouseBinsApi.md#delete_procurement_warehouse_bins_by_id) | **DELETE** /procurement/warehouseBins/{id} | Delete WarehouseBin |
| [**get_procurement_warehouse_bins**](WarehouseBinsApi.md#get_procurement_warehouse_bins) | **GET** /procurement/warehouseBins | Get List of WarehouseBin |
| [**get_procurement_warehouse_bins_by_id**](WarehouseBinsApi.md#get_procurement_warehouse_bins_by_id) | **GET** /procurement/warehouseBins/{id} | Get WarehouseBin |
| [**get_procurement_warehouse_bins_count**](WarehouseBinsApi.md#get_procurement_warehouse_bins_count) | **GET** /procurement/warehouseBins/count | Get Count of WarehouseBin |
| [**patch_procurement_warehouse_bins_by_id**](WarehouseBinsApi.md#patch_procurement_warehouse_bins_by_id) | **PATCH** /procurement/warehouseBins/{id} | Patch WarehouseBin |
| [**post_procurement_warehouse_bins**](WarehouseBinsApi.md#post_procurement_warehouse_bins) | **POST** /procurement/warehouseBins | Post WarehouseBin |
| [**put_procurement_warehouse_bins_by_id**](WarehouseBinsApi.md#put_procurement_warehouse_bins_by_id) | **PUT** /procurement/warehouseBins/{id} | Put WarehouseBin |


## delete_procurement_warehouse_bins_by_id

> delete_procurement_warehouse_bins_by_id(id, client_id)

Delete WarehouseBin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehouseBinsApi.new
id = 56 # Integer | warehouseBinId
client_id = 'client_id_example' # String | 

begin
  # Delete WarehouseBin
  api_instance.delete_procurement_warehouse_bins_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->delete_procurement_warehouse_bins_by_id: #{e}"
end
```

#### Using the delete_procurement_warehouse_bins_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_warehouse_bins_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete WarehouseBin
  data, status_code, headers = api_instance.delete_procurement_warehouse_bins_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->delete_procurement_warehouse_bins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehouseBinId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_warehouse_bins

> <Array<WarehouseBin>> get_procurement_warehouse_bins(client_id, opts)

Get List of WarehouseBin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehouseBinsApi.new
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
  # Get List of WarehouseBin
  result = api_instance.get_procurement_warehouse_bins(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->get_procurement_warehouse_bins: #{e}"
end
```

#### Using the get_procurement_warehouse_bins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WarehouseBin>>, Integer, Hash)> get_procurement_warehouse_bins_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WarehouseBin
  data, status_code, headers = api_instance.get_procurement_warehouse_bins_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WarehouseBin>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->get_procurement_warehouse_bins_with_http_info: #{e}"
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

[**Array&lt;WarehouseBin&gt;**](WarehouseBin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_warehouse_bins_by_id

> <WarehouseBin> get_procurement_warehouse_bins_by_id(id, client_id, opts)

Get WarehouseBin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehouseBinsApi.new
id = 56 # Integer | warehouseBinId
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
  # Get WarehouseBin
  result = api_instance.get_procurement_warehouse_bins_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->get_procurement_warehouse_bins_by_id: #{e}"
end
```

#### Using the get_procurement_warehouse_bins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WarehouseBin>, Integer, Hash)> get_procurement_warehouse_bins_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WarehouseBin
  data, status_code, headers = api_instance.get_procurement_warehouse_bins_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WarehouseBin>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->get_procurement_warehouse_bins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehouseBinId |  |
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

[**WarehouseBin**](WarehouseBin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_warehouse_bins_count

> <Count> get_procurement_warehouse_bins_count(client_id, opts)

Get Count of WarehouseBin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehouseBinsApi.new
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
  # Get Count of WarehouseBin
  result = api_instance.get_procurement_warehouse_bins_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->get_procurement_warehouse_bins_count: #{e}"
end
```

#### Using the get_procurement_warehouse_bins_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_warehouse_bins_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of WarehouseBin
  data, status_code, headers = api_instance.get_procurement_warehouse_bins_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->get_procurement_warehouse_bins_count_with_http_info: #{e}"
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


## patch_procurement_warehouse_bins_by_id

> <WarehouseBin> patch_procurement_warehouse_bins_by_id(id, client_id, patch_operation)

Patch WarehouseBin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehouseBinsApi.new
id = 56 # Integer | warehouseBinId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch WarehouseBin
  result = api_instance.patch_procurement_warehouse_bins_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->patch_procurement_warehouse_bins_by_id: #{e}"
end
```

#### Using the patch_procurement_warehouse_bins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WarehouseBin>, Integer, Hash)> patch_procurement_warehouse_bins_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch WarehouseBin
  data, status_code, headers = api_instance.patch_procurement_warehouse_bins_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WarehouseBin>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->patch_procurement_warehouse_bins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehouseBinId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**WarehouseBin**](WarehouseBin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_warehouse_bins

> <WarehouseBin> post_procurement_warehouse_bins(client_id, warehouse_bin)

Post WarehouseBin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehouseBinsApi.new
client_id = 'client_id_example' # String | 
warehouse_bin = ConnectWise::WarehouseBin.new({name: 'name_example', warehouse: ConnectWise::WarehouseReference.new}) # WarehouseBin | warehouseBin

begin
  # Post WarehouseBin
  result = api_instance.post_procurement_warehouse_bins(client_id, warehouse_bin)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->post_procurement_warehouse_bins: #{e}"
end
```

#### Using the post_procurement_warehouse_bins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WarehouseBin>, Integer, Hash)> post_procurement_warehouse_bins_with_http_info(client_id, warehouse_bin)

```ruby
begin
  # Post WarehouseBin
  data, status_code, headers = api_instance.post_procurement_warehouse_bins_with_http_info(client_id, warehouse_bin)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WarehouseBin>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->post_procurement_warehouse_bins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **warehouse_bin** | [**WarehouseBin**](WarehouseBin.md) | warehouseBin |  |

### Return type

[**WarehouseBin**](WarehouseBin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_warehouse_bins_by_id

> <WarehouseBin> put_procurement_warehouse_bins_by_id(id, client_id, warehouse_bin)

Put WarehouseBin

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WarehouseBinsApi.new
id = 56 # Integer | warehouseBinId
client_id = 'client_id_example' # String | 
warehouse_bin = ConnectWise::WarehouseBin.new({name: 'name_example', warehouse: ConnectWise::WarehouseReference.new}) # WarehouseBin | warehouseBin

begin
  # Put WarehouseBin
  result = api_instance.put_procurement_warehouse_bins_by_id(id, client_id, warehouse_bin)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->put_procurement_warehouse_bins_by_id: #{e}"
end
```

#### Using the put_procurement_warehouse_bins_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WarehouseBin>, Integer, Hash)> put_procurement_warehouse_bins_by_id_with_http_info(id, client_id, warehouse_bin)

```ruby
begin
  # Put WarehouseBin
  data, status_code, headers = api_instance.put_procurement_warehouse_bins_by_id_with_http_info(id, client_id, warehouse_bin)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WarehouseBin>
rescue ConnectWise::ApiError => e
  puts "Error when calling WarehouseBinsApi->put_procurement_warehouse_bins_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehouseBinId |  |
| **client_id** | **String** |  |  |
| **warehouse_bin** | [**WarehouseBin**](WarehouseBin.md) | warehouseBin |  |

### Return type

[**WarehouseBin**](WarehouseBin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

