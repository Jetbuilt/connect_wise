# ConnectWise::PurchaseOrderLineItemsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_purchaseorders_by_parent_id_lineitems_bulk**](PurchaseOrderLineItemsApi.md#delete_procurement_purchaseorders_by_parent_id_lineitems_bulk) | **DELETE** /procurement/purchaseorders/{parentId}/lineitems/bulk | Delete BulkResult |
| [**delete_procurement_purchaseorders_by_parent_id_lineitems_by_id**](PurchaseOrderLineItemsApi.md#delete_procurement_purchaseorders_by_parent_id_lineitems_by_id) | **DELETE** /procurement/purchaseorders/{parentId}/lineitems/{id} | Delete PurchaseOrderLineItem |
| [**get_procurement_purchaseorders_by_parent_id_lineitems**](PurchaseOrderLineItemsApi.md#get_procurement_purchaseorders_by_parent_id_lineitems) | **GET** /procurement/purchaseorders/{parentId}/lineitems | Get List of PurchaseOrderLineItem |
| [**get_procurement_purchaseorders_by_parent_id_lineitems_by_id**](PurchaseOrderLineItemsApi.md#get_procurement_purchaseorders_by_parent_id_lineitems_by_id) | **GET** /procurement/purchaseorders/{parentId}/lineitems/{id} | Get PurchaseOrderLineItem |
| [**get_procurement_purchaseorders_by_parent_id_lineitems_count**](PurchaseOrderLineItemsApi.md#get_procurement_purchaseorders_by_parent_id_lineitems_count) | **GET** /procurement/purchaseorders/{parentId}/lineitems/count | Get Count of PurchaseOrderLineItem |
| [**patch_procurement_purchaseorders_by_parent_id_lineitems_by_id**](PurchaseOrderLineItemsApi.md#patch_procurement_purchaseorders_by_parent_id_lineitems_by_id) | **PATCH** /procurement/purchaseorders/{parentId}/lineitems/{id} | Patch PurchaseOrderLineItem |
| [**post_procurement_purchaseorders_by_parent_id_lineitems**](PurchaseOrderLineItemsApi.md#post_procurement_purchaseorders_by_parent_id_lineitems) | **POST** /procurement/purchaseorders/{parentId}/lineitems | Post PurchaseOrderLineItem |
| [**post_procurement_purchaseorders_by_parent_id_lineitems_bulk**](PurchaseOrderLineItemsApi.md#post_procurement_purchaseorders_by_parent_id_lineitems_bulk) | **POST** /procurement/purchaseorders/{parentId}/lineitems/bulk | Post BulkResult |
| [**put_procurement_purchaseorders_by_parent_id_lineitems_bulk**](PurchaseOrderLineItemsApi.md#put_procurement_purchaseorders_by_parent_id_lineitems_bulk) | **PUT** /procurement/purchaseorders/{parentId}/lineitems/bulk | Put BulkResult |
| [**put_procurement_purchaseorders_by_parent_id_lineitems_by_id**](PurchaseOrderLineItemsApi.md#put_procurement_purchaseorders_by_parent_id_lineitems_by_id) | **PUT** /procurement/purchaseorders/{parentId}/lineitems/{id} | Put PurchaseOrderLineItem |


## delete_procurement_purchaseorders_by_parent_id_lineitems_bulk

> <BulkResult> delete_procurement_purchaseorders_by_parent_id_lineitems_bulk(parent_id, client_id, id_collection)

Delete BulkResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
parent_id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 
id_collection = ConnectWise::IdCollection.new # IdCollection | purchaseOrderLineItems

begin
  # Delete BulkResult
  result = api_instance.delete_procurement_purchaseorders_by_parent_id_lineitems_bulk(parent_id, client_id, id_collection)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->delete_procurement_purchaseorders_by_parent_id_lineitems_bulk: #{e}"
end
```

#### Using the delete_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkResult>, Integer, Hash)> delete_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info(parent_id, client_id, id_collection)

```ruby
begin
  # Delete BulkResult
  data, status_code, headers = api_instance.delete_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info(parent_id, client_id, id_collection)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->delete_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |
| **id_collection** | [**IdCollection**](IdCollection.md) | purchaseOrderLineItems |  |

### Return type

[**BulkResult**](BulkResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## delete_procurement_purchaseorders_by_parent_id_lineitems_by_id

> delete_procurement_purchaseorders_by_parent_id_lineitems_by_id(id, parent_id, client_id)

Delete PurchaseOrderLineItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
id = 56 # Integer | lineitemId
parent_id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 

begin
  # Delete PurchaseOrderLineItem
  api_instance.delete_procurement_purchaseorders_by_parent_id_lineitems_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->delete_procurement_purchaseorders_by_parent_id_lineitems_by_id: #{e}"
end
```

#### Using the delete_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete PurchaseOrderLineItem
  data, status_code, headers = api_instance.delete_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->delete_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | lineitemId |  |
| **parent_id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_purchaseorders_by_parent_id_lineitems

> <Array<PurchaseOrderLineItem>> get_procurement_purchaseorders_by_parent_id_lineitems(parent_id, client_id, opts)

Get List of PurchaseOrderLineItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
parent_id = 56 # Integer | purchaseorderId
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
  # Get List of PurchaseOrderLineItem
  result = api_instance.get_procurement_purchaseorders_by_parent_id_lineitems(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->get_procurement_purchaseorders_by_parent_id_lineitems: #{e}"
end
```

#### Using the get_procurement_purchaseorders_by_parent_id_lineitems_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PurchaseOrderLineItem>>, Integer, Hash)> get_procurement_purchaseorders_by_parent_id_lineitems_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PurchaseOrderLineItem
  data, status_code, headers = api_instance.get_procurement_purchaseorders_by_parent_id_lineitems_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PurchaseOrderLineItem>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->get_procurement_purchaseorders_by_parent_id_lineitems_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderId |  |
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

[**Array&lt;PurchaseOrderLineItem&gt;**](PurchaseOrderLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorders_by_parent_id_lineitems_by_id

> <PurchaseOrderLineItem> get_procurement_purchaseorders_by_parent_id_lineitems_by_id(id, parent_id, client_id, opts)

Get PurchaseOrderLineItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
id = 56 # Integer | lineitemId
parent_id = 56 # Integer | purchaseorderId
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
  # Get PurchaseOrderLineItem
  result = api_instance.get_procurement_purchaseorders_by_parent_id_lineitems_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->get_procurement_purchaseorders_by_parent_id_lineitems_by_id: #{e}"
end
```

#### Using the get_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderLineItem>, Integer, Hash)> get_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PurchaseOrderLineItem
  data, status_code, headers = api_instance.get_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderLineItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->get_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | lineitemId |  |
| **parent_id** | **Integer** | purchaseorderId |  |
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

[**PurchaseOrderLineItem**](PurchaseOrderLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorders_by_parent_id_lineitems_count

> <Count> get_procurement_purchaseorders_by_parent_id_lineitems_count(parent_id, client_id, opts)

Get Count of PurchaseOrderLineItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
parent_id = 56 # Integer | purchaseorderId
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
  # Get Count of PurchaseOrderLineItem
  result = api_instance.get_procurement_purchaseorders_by_parent_id_lineitems_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->get_procurement_purchaseorders_by_parent_id_lineitems_count: #{e}"
end
```

#### Using the get_procurement_purchaseorders_by_parent_id_lineitems_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_purchaseorders_by_parent_id_lineitems_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of PurchaseOrderLineItem
  data, status_code, headers = api_instance.get_procurement_purchaseorders_by_parent_id_lineitems_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->get_procurement_purchaseorders_by_parent_id_lineitems_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderId |  |
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


## patch_procurement_purchaseorders_by_parent_id_lineitems_by_id

> <PurchaseOrderLineItem> patch_procurement_purchaseorders_by_parent_id_lineitems_by_id(id, parent_id, client_id, patch_operation)

Patch PurchaseOrderLineItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
id = 56 # Integer | lineitemId
parent_id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PurchaseOrderLineItem
  result = api_instance.patch_procurement_purchaseorders_by_parent_id_lineitems_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->patch_procurement_purchaseorders_by_parent_id_lineitems_by_id: #{e}"
end
```

#### Using the patch_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderLineItem>, Integer, Hash)> patch_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PurchaseOrderLineItem
  data, status_code, headers = api_instance.patch_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderLineItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->patch_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | lineitemId |  |
| **parent_id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PurchaseOrderLineItem**](PurchaseOrderLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_purchaseorders_by_parent_id_lineitems

> <PurchaseOrderLineItem> post_procurement_purchaseorders_by_parent_id_lineitems(parent_id, client_id, purchase_order_line_item)

Post PurchaseOrderLineItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
parent_id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 
purchase_order_line_item = ConnectWise::PurchaseOrderLineItem.new({description: 'description_example', line_number: 37, quantity: 3.56}) # PurchaseOrderLineItem | purchaseOrderLineItem

begin
  # Post PurchaseOrderLineItem
  result = api_instance.post_procurement_purchaseorders_by_parent_id_lineitems(parent_id, client_id, purchase_order_line_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->post_procurement_purchaseorders_by_parent_id_lineitems: #{e}"
end
```

#### Using the post_procurement_purchaseorders_by_parent_id_lineitems_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderLineItem>, Integer, Hash)> post_procurement_purchaseorders_by_parent_id_lineitems_with_http_info(parent_id, client_id, purchase_order_line_item)

```ruby
begin
  # Post PurchaseOrderLineItem
  data, status_code, headers = api_instance.post_procurement_purchaseorders_by_parent_id_lineitems_with_http_info(parent_id, client_id, purchase_order_line_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderLineItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->post_procurement_purchaseorders_by_parent_id_lineitems_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |
| **purchase_order_line_item** | [**PurchaseOrderLineItem**](PurchaseOrderLineItem.md) | purchaseOrderLineItem |  |

### Return type

[**PurchaseOrderLineItem**](PurchaseOrderLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_purchaseorders_by_parent_id_lineitems_bulk

> <BulkResult> post_procurement_purchaseorders_by_parent_id_lineitems_bulk(parent_id, client_id, purchase_order_line_item)

Post BulkResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
parent_id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 
purchase_order_line_item = [ConnectWise::PurchaseOrderLineItem.new({description: 'description_example', line_number: 37, quantity: 3.56})] # Array<PurchaseOrderLineItem> | List of PurchaseOrderLineItem

begin
  # Post BulkResult
  result = api_instance.post_procurement_purchaseorders_by_parent_id_lineitems_bulk(parent_id, client_id, purchase_order_line_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->post_procurement_purchaseorders_by_parent_id_lineitems_bulk: #{e}"
end
```

#### Using the post_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkResult>, Integer, Hash)> post_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info(parent_id, client_id, purchase_order_line_item)

```ruby
begin
  # Post BulkResult
  data, status_code, headers = api_instance.post_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info(parent_id, client_id, purchase_order_line_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->post_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |
| **purchase_order_line_item** | [**Array&lt;PurchaseOrderLineItem&gt;**](PurchaseOrderLineItem.md) | List of PurchaseOrderLineItem |  |

### Return type

[**BulkResult**](BulkResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_purchaseorders_by_parent_id_lineitems_bulk

> <BulkResult> put_procurement_purchaseorders_by_parent_id_lineitems_bulk(parent_id, client_id, purchase_order_line_item)

Put BulkResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
parent_id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 
purchase_order_line_item = [ConnectWise::PurchaseOrderLineItem.new({description: 'description_example', line_number: 37, quantity: 3.56})] # Array<PurchaseOrderLineItem> | List of PurchaseOrderLineItem

begin
  # Put BulkResult
  result = api_instance.put_procurement_purchaseorders_by_parent_id_lineitems_bulk(parent_id, client_id, purchase_order_line_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->put_procurement_purchaseorders_by_parent_id_lineitems_bulk: #{e}"
end
```

#### Using the put_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkResult>, Integer, Hash)> put_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info(parent_id, client_id, purchase_order_line_item)

```ruby
begin
  # Put BulkResult
  data, status_code, headers = api_instance.put_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info(parent_id, client_id, purchase_order_line_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->put_procurement_purchaseorders_by_parent_id_lineitems_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |
| **purchase_order_line_item** | [**Array&lt;PurchaseOrderLineItem&gt;**](PurchaseOrderLineItem.md) | List of PurchaseOrderLineItem |  |

### Return type

[**BulkResult**](BulkResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_purchaseorders_by_parent_id_lineitems_by_id

> <PurchaseOrderLineItem> put_procurement_purchaseorders_by_parent_id_lineitems_by_id(id, parent_id, client_id, purchase_order_line_item)

Put PurchaseOrderLineItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
id = 56 # Integer | lineitemId
parent_id = 56 # Integer | purchaseorderId
client_id = 'client_id_example' # String | 
purchase_order_line_item = ConnectWise::PurchaseOrderLineItem.new({description: 'description_example', line_number: 37, quantity: 3.56}) # PurchaseOrderLineItem | purchaseOrderLineItem

begin
  # Put PurchaseOrderLineItem
  result = api_instance.put_procurement_purchaseorders_by_parent_id_lineitems_by_id(id, parent_id, client_id, purchase_order_line_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->put_procurement_purchaseorders_by_parent_id_lineitems_by_id: #{e}"
end
```

#### Using the put_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderLineItem>, Integer, Hash)> put_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info(id, parent_id, client_id, purchase_order_line_item)

```ruby
begin
  # Put PurchaseOrderLineItem
  data, status_code, headers = api_instance.put_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info(id, parent_id, client_id, purchase_order_line_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderLineItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderLineItemsApi->put_procurement_purchaseorders_by_parent_id_lineitems_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | lineitemId |  |
| **parent_id** | **Integer** | purchaseorderId |  |
| **client_id** | **String** |  |  |
| **purchase_order_line_item** | [**PurchaseOrderLineItem**](PurchaseOrderLineItem.md) | purchaseOrderLineItem |  |

### Return type

[**PurchaseOrderLineItem**](PurchaseOrderLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

