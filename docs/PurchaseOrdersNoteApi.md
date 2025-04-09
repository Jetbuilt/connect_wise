# ConnectWise::PurchaseOrdersNoteApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_purchaseorders_by_parent_id_notes_by_id**](PurchaseOrdersNoteApi.md#delete_procurement_purchaseorders_by_parent_id_notes_by_id) | **DELETE** /procurement/purchaseorders/{parentId}/notes/{id} | Delete PurchaseOrderNote |
| [**get_procurement_purchaseorders_by_parent_id_notes_by_id**](PurchaseOrdersNoteApi.md#get_procurement_purchaseorders_by_parent_id_notes_by_id) | **GET** /procurement/purchaseorders/{parentId}/notes/{id} | Get PurchaseOrderNote |
| [**get_procurement_purchaseorders_by_parent_id_notes_count**](PurchaseOrdersNoteApi.md#get_procurement_purchaseorders_by_parent_id_notes_count) | **GET** /procurement/purchaseorders/{parentId}/notes/count | Get Count of PurchaseOrdersNote |
| [**patch_procurement_purchaseorders_by_parent_id_notes_by_id**](PurchaseOrdersNoteApi.md#patch_procurement_purchaseorders_by_parent_id_notes_by_id) | **PATCH** /procurement/purchaseorders/{parentId}/notes/{id} | Patch PurchaseOrderNote |
| [**post_procurement_purchaseorders_by_parent_id_notes**](PurchaseOrdersNoteApi.md#post_procurement_purchaseorders_by_parent_id_notes) | **POST** /procurement/purchaseorders/{parentId}/notes | Post PurchaseOrderNote |
| [**put_procurement_purchaseorders_by_parent_id_notes_by_id**](PurchaseOrdersNoteApi.md#put_procurement_purchaseorders_by_parent_id_notes_by_id) | **PUT** /procurement/purchaseorders/{parentId}/notes/{id} | Put PurchaseOrderNote |


## delete_procurement_purchaseorders_by_parent_id_notes_by_id

> delete_procurement_purchaseorders_by_parent_id_notes_by_id(id, parent_id, client_id)

Delete PurchaseOrderNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersNoteApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | PurchaseHeaderRecID
client_id = 'client_id_example' # String | 

begin
  # Delete PurchaseOrderNote
  api_instance.delete_procurement_purchaseorders_by_parent_id_notes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->delete_procurement_purchaseorders_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the delete_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete PurchaseOrderNote
  data, status_code, headers = api_instance.delete_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->delete_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | PurchaseHeaderRecID |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_purchaseorders_by_parent_id_notes_by_id

> <PurchaseOrderNote> get_procurement_purchaseorders_by_parent_id_notes_by_id(id, parent_id, client_id, opts)

Get PurchaseOrderNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersNoteApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | PurchaseHeaderRecID
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
  # Get PurchaseOrderNote
  result = api_instance.get_procurement_purchaseorders_by_parent_id_notes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->get_procurement_purchaseorders_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the get_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderNote>, Integer, Hash)> get_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PurchaseOrderNote
  data, status_code, headers = api_instance.get_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->get_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | PurchaseHeaderRecID |  |
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

[**PurchaseOrderNote**](PurchaseOrderNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_purchaseorders_by_parent_id_notes_count

> <Count> get_procurement_purchaseorders_by_parent_id_notes_count(parent_id, client_id, opts)

Get Count of PurchaseOrdersNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersNoteApi.new
parent_id = 56 # Integer | PurchaseHeaderRecID
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
  # Get Count of PurchaseOrdersNote
  result = api_instance.get_procurement_purchaseorders_by_parent_id_notes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->get_procurement_purchaseorders_by_parent_id_notes_count: #{e}"
end
```

#### Using the get_procurement_purchaseorders_by_parent_id_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_purchaseorders_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of PurchaseOrdersNote
  data, status_code, headers = api_instance.get_procurement_purchaseorders_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->get_procurement_purchaseorders_by_parent_id_notes_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | PurchaseHeaderRecID |  |
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


## patch_procurement_purchaseorders_by_parent_id_notes_by_id

> <PurchaseOrderNote> patch_procurement_purchaseorders_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)

Patch PurchaseOrderNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersNoteApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | PurchaseHeaderRecID
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PurchaseOrderNote
  result = api_instance.patch_procurement_purchaseorders_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->patch_procurement_purchaseorders_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the patch_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderNote>, Integer, Hash)> patch_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PurchaseOrderNote
  data, status_code, headers = api_instance.patch_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->patch_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | PurchaseHeaderRecID |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PurchaseOrderNote**](PurchaseOrderNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_purchaseorders_by_parent_id_notes

> <PurchaseOrderNote> post_procurement_purchaseorders_by_parent_id_notes(parent_id, client_id, purchase_order_note)

Post PurchaseOrderNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersNoteApi.new
parent_id = 56 # Integer | PurchaseHeaderRecID
client_id = 'client_id_example' # String | 
purchase_order_note = ConnectWise::PurchaseOrderNote.new # PurchaseOrderNote | PurchaseOrderNote

begin
  # Post PurchaseOrderNote
  result = api_instance.post_procurement_purchaseorders_by_parent_id_notes(parent_id, client_id, purchase_order_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->post_procurement_purchaseorders_by_parent_id_notes: #{e}"
end
```

#### Using the post_procurement_purchaseorders_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderNote>, Integer, Hash)> post_procurement_purchaseorders_by_parent_id_notes_with_http_info(parent_id, client_id, purchase_order_note)

```ruby
begin
  # Post PurchaseOrderNote
  data, status_code, headers = api_instance.post_procurement_purchaseorders_by_parent_id_notes_with_http_info(parent_id, client_id, purchase_order_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->post_procurement_purchaseorders_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | PurchaseHeaderRecID |  |
| **client_id** | **String** |  |  |
| **purchase_order_note** | [**PurchaseOrderNote**](PurchaseOrderNote.md) | PurchaseOrderNote |  |

### Return type

[**PurchaseOrderNote**](PurchaseOrderNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_purchaseorders_by_parent_id_notes_by_id

> <PurchaseOrderNote> put_procurement_purchaseorders_by_parent_id_notes_by_id(id, parent_id, client_id, purchase_order_note)

Put PurchaseOrderNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrdersNoteApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | PurchaseHeaderRecID
client_id = 'client_id_example' # String | 
purchase_order_note = ConnectWise::PurchaseOrderNote.new # PurchaseOrderNote | PurchaseOrderNote

begin
  # Put PurchaseOrderNote
  result = api_instance.put_procurement_purchaseorders_by_parent_id_notes_by_id(id, parent_id, client_id, purchase_order_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->put_procurement_purchaseorders_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the put_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderNote>, Integer, Hash)> put_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, purchase_order_note)

```ruby
begin
  # Put PurchaseOrderNote
  data, status_code, headers = api_instance.put_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, purchase_order_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrdersNoteApi->put_procurement_purchaseorders_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | PurchaseHeaderRecID |  |
| **client_id** | **String** |  |  |
| **purchase_order_note** | [**PurchaseOrderNote**](PurchaseOrderNote.md) | PurchaseOrderNote |  |

### Return type

[**PurchaseOrderNote**](PurchaseOrderNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

