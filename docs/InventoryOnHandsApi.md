# ConnectWise::InventoryOnHandsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_warehouse_bins_by_parent_id_inventory_on_hand**](InventoryOnHandsApi.md#get_procurement_warehouse_bins_by_parent_id_inventory_on_hand) | **GET** /procurement/warehouseBins/{parentId}/inventoryOnHand | Get List of InventoryOnHand |
| [**get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id**](InventoryOnHandsApi.md#get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id) | **GET** /procurement/warehouseBins/{parentId}/inventoryOnHand/{id} | Get InventoryOnHand |
| [**get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count**](InventoryOnHandsApi.md#get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count) | **GET** /procurement/warehouseBins/{parentId}/inventoryOnHand/count | Get Count of InventoryOnHand |


## get_procurement_warehouse_bins_by_parent_id_inventory_on_hand

> <Array<InventoryOnHand>> get_procurement_warehouse_bins_by_parent_id_inventory_on_hand(parent_id, client_id, opts)

Get List of InventoryOnHand

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InventoryOnHandsApi.new
parent_id = 56 # Integer | warehouseBinId
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
  # Get List of InventoryOnHand
  result = api_instance.get_procurement_warehouse_bins_by_parent_id_inventory_on_hand(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InventoryOnHandsApi->get_procurement_warehouse_bins_by_parent_id_inventory_on_hand: #{e}"
end
```

#### Using the get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InventoryOnHand>>, Integer, Hash)> get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of InventoryOnHand
  data, status_code, headers = api_instance.get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InventoryOnHand>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InventoryOnHandsApi->get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | warehouseBinId |  |
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

[**Array&lt;InventoryOnHand&gt;**](InventoryOnHand.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id

> <InventoryOnHand> get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id(id, parent_id, client_id, opts)

Get InventoryOnHand

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InventoryOnHandsApi.new
id = 56 # Integer | inventoryOnHandId
parent_id = 56 # Integer | warehouseBinId
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
  # Get InventoryOnHand
  result = api_instance.get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InventoryOnHandsApi->get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id: #{e}"
end
```

#### Using the get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryOnHand>, Integer, Hash)> get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get InventoryOnHand
  data, status_code, headers = api_instance.get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryOnHand>
rescue ConnectWise::ApiError => e
  puts "Error when calling InventoryOnHandsApi->get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | inventoryOnHandId |  |
| **parent_id** | **Integer** | warehouseBinId |  |
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

[**InventoryOnHand**](InventoryOnHand.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count

> <Count> get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count(parent_id, client_id, opts)

Get Count of InventoryOnHand

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InventoryOnHandsApi.new
parent_id = 56 # Integer | warehouseBinId
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
  # Get Count of InventoryOnHand
  result = api_instance.get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InventoryOnHandsApi->get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count: #{e}"
end
```

#### Using the get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of InventoryOnHand
  data, status_code, headers = api_instance.get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InventoryOnHandsApi->get_procurement_warehouse_bins_by_parent_id_inventory_on_hand_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | warehouseBinId |  |
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

