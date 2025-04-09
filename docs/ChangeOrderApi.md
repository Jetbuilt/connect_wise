# ConnectWise::ChangeOrderApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_changeorder_by_id**](ChangeOrderApi.md#delete_procurement_changeorder_by_id) | **DELETE** /procurement/changeorder/{id} | Deletes ChangeOrder By Id |
| [**get_procurement_changeorder**](ChangeOrderApi.md#get_procurement_changeorder) | **GET** /procurement/changeorder | Get List of ChangeOrders |
| [**get_procurement_changeorders_count**](ChangeOrderApi.md#get_procurement_changeorders_count) | **GET** /procurement/changeorders/count | Get Count of changeOrders |
| [**patch_procurement_changeorder_by_id**](ChangeOrderApi.md#patch_procurement_changeorder_by_id) | **PATCH** /procurement/changeorder/{id} | Patch ChangeOrder |
| [**post_procurement_changeorder**](ChangeOrderApi.md#post_procurement_changeorder) | **POST** /procurement/changeorder | Post ChangeOrder |


## delete_procurement_changeorder_by_id

> delete_procurement_changeorder_by_id(id, client_id)

Deletes ChangeOrder By Id

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChangeOrderApi.new
id = 56 # Integer | ChangeOrderId
client_id = 'client_id_example' # String | 

begin
  # Deletes ChangeOrder By Id
  api_instance.delete_procurement_changeorder_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->delete_procurement_changeorder_by_id: #{e}"
end
```

#### Using the delete_procurement_changeorder_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_changeorder_by_id_with_http_info(id, client_id)

```ruby
begin
  # Deletes ChangeOrder By Id
  data, status_code, headers = api_instance.delete_procurement_changeorder_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->delete_procurement_changeorder_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ChangeOrderId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_changeorder

> <Array<ChangeOrder>> get_procurement_changeorder(client_id, opts)

Get List of ChangeOrders

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChangeOrderApi.new
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
  # Get List of ChangeOrders
  result = api_instance.get_procurement_changeorder(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->get_procurement_changeorder: #{e}"
end
```

#### Using the get_procurement_changeorder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ChangeOrder>>, Integer, Hash)> get_procurement_changeorder_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ChangeOrders
  data, status_code, headers = api_instance.get_procurement_changeorder_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ChangeOrder>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->get_procurement_changeorder_with_http_info: #{e}"
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

[**Array&lt;ChangeOrder&gt;**](ChangeOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_changeorders_count

> <Count> get_procurement_changeorders_count(client_id, opts)

Get Count of changeOrders

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChangeOrderApi.new
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
  # Get Count of changeOrders
  result = api_instance.get_procurement_changeorders_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->get_procurement_changeorders_count: #{e}"
end
```

#### Using the get_procurement_changeorders_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_changeorders_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of changeOrders
  data, status_code, headers = api_instance.get_procurement_changeorders_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->get_procurement_changeorders_count_with_http_info: #{e}"
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


## patch_procurement_changeorder_by_id

> <ChangeOrder> patch_procurement_changeorder_by_id(id, client_id, patch_operation)

Patch ChangeOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChangeOrderApi.new
id = 56 # Integer | ChangeOrderId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ChangeOrder
  result = api_instance.patch_procurement_changeorder_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->patch_procurement_changeorder_by_id: #{e}"
end
```

#### Using the patch_procurement_changeorder_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChangeOrder>, Integer, Hash)> patch_procurement_changeorder_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ChangeOrder
  data, status_code, headers = api_instance.patch_procurement_changeorder_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChangeOrder>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->patch_procurement_changeorder_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ChangeOrderId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ChangeOrder**](ChangeOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_changeorder

> <ChangeOrder> post_procurement_changeorder(client_id, change_order)

Post ChangeOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChangeOrderApi.new
client_id = 'client_id_example' # String | 
change_order = ConnectWise::ChangeOrder.new({purchase_header_rec_id: 37}) # ChangeOrder | changeOrder

begin
  # Post ChangeOrder
  result = api_instance.post_procurement_changeorder(client_id, change_order)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->post_procurement_changeorder: #{e}"
end
```

#### Using the post_procurement_changeorder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChangeOrder>, Integer, Hash)> post_procurement_changeorder_with_http_info(client_id, change_order)

```ruby
begin
  # Post ChangeOrder
  data, status_code, headers = api_instance.post_procurement_changeorder_with_http_info(client_id, change_order)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChangeOrder>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChangeOrderApi->post_procurement_changeorder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **change_order** | [**ChangeOrder**](ChangeOrder.md) | changeOrder |  |

### Return type

[**ChangeOrder**](ChangeOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

