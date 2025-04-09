# ConnectWise::CatalogInventoriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_catalog_by_parent_id_inventory**](CatalogInventoriesApi.md#get_procurement_catalog_by_parent_id_inventory) | **GET** /procurement/catalog/{parentId}/inventory | Get List of CatalogInventory |
| [**get_procurement_catalog_by_parent_id_inventory_by_id**](CatalogInventoriesApi.md#get_procurement_catalog_by_parent_id_inventory_by_id) | **GET** /procurement/catalog/{parentId}/inventory/{id} | Get CatalogInventory |
| [**get_procurement_catalog_by_parent_id_inventory_count**](CatalogInventoriesApi.md#get_procurement_catalog_by_parent_id_inventory_count) | **GET** /procurement/catalog/{parentId}/inventory/count | Get Count of CatalogInventory |


## get_procurement_catalog_by_parent_id_inventory

> <Array<CatalogInventory>> get_procurement_catalog_by_parent_id_inventory(parent_id, client_id, opts)

Get List of CatalogInventory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogInventoriesApi.new
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
  # Get List of CatalogInventory
  result = api_instance.get_procurement_catalog_by_parent_id_inventory(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogInventoriesApi->get_procurement_catalog_by_parent_id_inventory: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_inventory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CatalogInventory>>, Integer, Hash)> get_procurement_catalog_by_parent_id_inventory_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CatalogInventory
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_inventory_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CatalogInventory>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogInventoriesApi->get_procurement_catalog_by_parent_id_inventory_with_http_info: #{e}"
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

[**Array&lt;CatalogInventory&gt;**](CatalogInventory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_catalog_by_parent_id_inventory_by_id

> <CatalogInventory> get_procurement_catalog_by_parent_id_inventory_by_id(id, parent_id, client_id, opts)

Get CatalogInventory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogInventoriesApi.new
id = 56 # Integer | inventoryId
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
  # Get CatalogInventory
  result = api_instance.get_procurement_catalog_by_parent_id_inventory_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogInventoriesApi->get_procurement_catalog_by_parent_id_inventory_by_id: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_inventory_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogInventory>, Integer, Hash)> get_procurement_catalog_by_parent_id_inventory_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CatalogInventory
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_inventory_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogInventory>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogInventoriesApi->get_procurement_catalog_by_parent_id_inventory_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inventoryId |  |
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

[**CatalogInventory**](CatalogInventory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_catalog_by_parent_id_inventory_count

> <Count> get_procurement_catalog_by_parent_id_inventory_count(parent_id, client_id, opts)

Get Count of CatalogInventory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogInventoriesApi.new
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
  # Get Count of CatalogInventory
  result = api_instance.get_procurement_catalog_by_parent_id_inventory_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogInventoriesApi->get_procurement_catalog_by_parent_id_inventory_count: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_inventory_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_catalog_by_parent_id_inventory_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CatalogInventory
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_inventory_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogInventoriesApi->get_procurement_catalog_by_parent_id_inventory_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

