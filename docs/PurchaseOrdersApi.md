# ConnectWise::PurchaseOrdersApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_purchaseorders_by_id**](PurchaseOrdersApi.md#delete_procurement_purchaseorders_by_id) | **DELETE** /procurement/purchaseorders/{id} | Delete PurchaseOrder |
| [**get_procurement_purchaseorders**](PurchaseOrdersApi.md#get_procurement_purchaseorders) | **GET** /procurement/purchaseorders | Get List of PurchaseOrder |
| [**get_procurement_purchaseorders_by_id**](PurchaseOrdersApi.md#get_procurement_purchaseorders_by_id) | **GET** /procurement/purchaseorders/{id} | Get PurchaseOrder |
| [**get_procurement_purchaseorders_count**](PurchaseOrdersApi.md#get_procurement_purchaseorders_count) | **GET** /procurement/purchaseorders/count | Get Count of PurchaseOrder |
| [**patch_procurement_purchaseorders_by_id**](PurchaseOrdersApi.md#patch_procurement_purchaseorders_by_id) | **PATCH** /procurement/purchaseorders/{id} | Patch PurchaseOrder |
| [**post_procurement_purchaseorders**](PurchaseOrdersApi.md#post_procurement_purchaseorders) | **POST** /procurement/purchaseorders | Post PurchaseOrder |
| [**put_procurement_purchaseorders_by_id**](PurchaseOrdersApi.md#put_procurement_purchaseorders_by_id) | **PUT** /procurement/purchaseorders/{id} | Put PurchaseOrder |


## delete_procurement_purchaseorders_by_id

> delete_procurement_purchaseorders_by_id(id, client_id)

Delete PurchaseOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersApi.new
id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 

begin
  # Delete PurchaseOrder
  api_instance.delete_procurement_purchaseorders_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->delete_procurement_purchaseorders_by_id: #{e}"
end
```

#### Using the delete_procurement_purchaseorders_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_purchaseorders_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete PurchaseOrder
  data, status_code, headers = api_instance.delete_procurement_purchaseorders_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->delete_procurement_purchaseorders_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_purchaseorders

> <Array<PurchaseOrder>> get_procurement_purchaseorders(client_id, opts)

Get List of PurchaseOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersApi.new
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
  # Get List of PurchaseOrder
  result = api_instance.get_procurement_purchaseorders(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->get_procurement_purchaseorders: #{e}"
end
```

#### Using the get_procurement_purchaseorders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PurchaseOrder>>, Integer, Hash)> get_procurement_purchaseorders_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PurchaseOrder
  data, status_code, headers = api_instance.get_procurement_purchaseorders_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PurchaseOrder>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->get_procurement_purchaseorders_with_http_info: #{e}"
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

[**Array&lt;PurchaseOrder&gt;**](PurchaseOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorders_by_id

> <PurchaseOrder> get_procurement_purchaseorders_by_id(id, client_id, opts)

Get PurchaseOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersApi.new
id = 56 # Integer | purchaseorderId
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
  # Get PurchaseOrder
  result = api_instance.get_procurement_purchaseorders_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->get_procurement_purchaseorders_by_id: #{e}"
end
```

#### Using the get_procurement_purchaseorders_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrder>, Integer, Hash)> get_procurement_purchaseorders_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PurchaseOrder
  data, status_code, headers = api_instance.get_procurement_purchaseorders_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrder>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->get_procurement_purchaseorders_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderId |  |
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

[**PurchaseOrder**](PurchaseOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorders_count

> <Count> get_procurement_purchaseorders_count(client_id, opts)

Get Count of PurchaseOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersApi.new
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
  # Get Count of PurchaseOrder
  result = api_instance.get_procurement_purchaseorders_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->get_procurement_purchaseorders_count: #{e}"
end
```

#### Using the get_procurement_purchaseorders_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_purchaseorders_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PurchaseOrder
  data, status_code, headers = api_instance.get_procurement_purchaseorders_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->get_procurement_purchaseorders_count_with_http_info: #{e}"
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


## patch_procurement_purchaseorders_by_id

> <PurchaseOrder> patch_procurement_purchaseorders_by_id(id, client_id, patch_operation)

Patch PurchaseOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersApi.new
id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PurchaseOrder
  result = api_instance.patch_procurement_purchaseorders_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->patch_procurement_purchaseorders_by_id: #{e}"
end
```

#### Using the patch_procurement_purchaseorders_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrder>, Integer, Hash)> patch_procurement_purchaseorders_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PurchaseOrder
  data, status_code, headers = api_instance.patch_procurement_purchaseorders_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrder>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->patch_procurement_purchaseorders_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PurchaseOrder**](PurchaseOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_purchaseorders

> <PurchaseOrder> post_procurement_purchaseorders(client_id, purchase_order)

Post PurchaseOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersApi.new
client_id = 'client_id_example' # String | 
purchase_order = ConnectWise::PurchaseOrder.new # PurchaseOrder | purchaseOrder

begin
  # Post PurchaseOrder
  result = api_instance.post_procurement_purchaseorders(client_id, purchase_order)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->post_procurement_purchaseorders: #{e}"
end
```

#### Using the post_procurement_purchaseorders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrder>, Integer, Hash)> post_procurement_purchaseorders_with_http_info(client_id, purchase_order)

```ruby
begin
  # Post PurchaseOrder
  data, status_code, headers = api_instance.post_procurement_purchaseorders_with_http_info(client_id, purchase_order)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrder>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->post_procurement_purchaseorders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **purchase_order** | [**PurchaseOrder**](PurchaseOrder.md) | purchaseOrder |  |

### Return type

[**PurchaseOrder**](PurchaseOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_purchaseorders_by_id

> <PurchaseOrder> put_procurement_purchaseorders_by_id(id, client_id, purchase_order)

Put PurchaseOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersApi.new
id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 
purchase_order = ConnectWise::PurchaseOrder.new # PurchaseOrder | purchaseOrder

begin
  # Put PurchaseOrder
  result = api_instance.put_procurement_purchaseorders_by_id(id, client_id, purchase_order)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->put_procurement_purchaseorders_by_id: #{e}"
end
```

#### Using the put_procurement_purchaseorders_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrder>, Integer, Hash)> put_procurement_purchaseorders_by_id_with_http_info(id, client_id, purchase_order)

```ruby
begin
  # Put PurchaseOrder
  data, status_code, headers = api_instance.put_procurement_purchaseorders_by_id_with_http_info(id, client_id, purchase_order)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrder>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersApi->put_procurement_purchaseorders_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |
| **purchase_order** | [**PurchaseOrder**](PurchaseOrder.md) | purchaseOrder |  |

### Return type

[**PurchaseOrder**](PurchaseOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

