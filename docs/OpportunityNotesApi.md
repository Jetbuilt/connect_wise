# ConnectWise::OpportunityNotesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_by_parent_id_notes_by_id**](OpportunityNotesApi.md#delete_sales_opportunities_by_parent_id_notes_by_id) | **DELETE** /sales/opportunities/{parentId}/notes/{id} | Delete OpportunityNote |
| [**get_sales_opportunities_by_parent_id_notes**](OpportunityNotesApi.md#get_sales_opportunities_by_parent_id_notes) | **GET** /sales/opportunities/{parentId}/notes | Get List of OpportunityNote |
| [**get_sales_opportunities_by_parent_id_notes_by_id**](OpportunityNotesApi.md#get_sales_opportunities_by_parent_id_notes_by_id) | **GET** /sales/opportunities/{parentId}/notes/{id} | Get OpportunityNote |
| [**get_sales_opportunities_by_parent_id_notes_count**](OpportunityNotesApi.md#get_sales_opportunities_by_parent_id_notes_count) | **GET** /sales/opportunities/{parentId}/notes/count | Get List of OpportunityNote |
| [**patch_sales_opportunities_by_parent_id_notes_by_id**](OpportunityNotesApi.md#patch_sales_opportunities_by_parent_id_notes_by_id) | **PATCH** /sales/opportunities/{parentId}/notes/{id} | Patch OpportunityNote |
| [**post_sales_opportunities_by_parent_id_notes**](OpportunityNotesApi.md#post_sales_opportunities_by_parent_id_notes) | **POST** /sales/opportunities/{parentId}/notes | Post OpportunityNote |
| [**put_sales_opportunities_by_parent_id_notes_by_id**](OpportunityNotesApi.md#put_sales_opportunities_by_parent_id_notes_by_id) | **PUT** /sales/opportunities/{parentId}/notes/{id} | Put OpportunityNote |


## delete_sales_opportunities_by_parent_id_notes_by_id

> delete_sales_opportunities_by_parent_id_notes_by_id(id, parent_id, client_id)

Delete OpportunityNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 

begin
  # Delete OpportunityNote
  api_instance.delete_sales_opportunities_by_parent_id_notes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->delete_sales_opportunities_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the delete_sales_opportunities_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete OpportunityNote
  data, status_code, headers = api_instance.delete_sales_opportunities_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->delete_sales_opportunities_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_opportunities_by_parent_id_notes

> <Array<OpportunityNote>> get_sales_opportunities_by_parent_id_notes(parent_id, client_id, opts)

Get List of OpportunityNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityNotesApi.new
parent_id = 56 # Integer | opportunityId
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
  # Get List of OpportunityNote
  result = api_instance.get_sales_opportunities_by_parent_id_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->get_sales_opportunities_by_parent_id_notes: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityNote>>, Integer, Hash)> get_sales_opportunities_by_parent_id_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of OpportunityNote
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->get_sales_opportunities_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
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

[**Array&lt;OpportunityNote&gt;**](OpportunityNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_opportunities_by_parent_id_notes_by_id

> <OpportunityNote> get_sales_opportunities_by_parent_id_notes_by_id(id, parent_id, client_id, opts)

Get OpportunityNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | opportunityId
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
  # Get OpportunityNote
  result = api_instance.get_sales_opportunities_by_parent_id_notes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->get_sales_opportunities_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityNote>, Integer, Hash)> get_sales_opportunities_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get OpportunityNote
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->get_sales_opportunities_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | opportunityId |  |
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

[**OpportunityNote**](OpportunityNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_opportunities_by_parent_id_notes_count

> <Array<OpportunityNote>> get_sales_opportunities_by_parent_id_notes_count(parent_id, client_id, opts)

Get List of OpportunityNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityNotesApi.new
parent_id = 56 # Integer | opportunityId
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
  # Get List of OpportunityNote
  result = api_instance.get_sales_opportunities_by_parent_id_notes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->get_sales_opportunities_by_parent_id_notes_count: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityNote>>, Integer, Hash)> get_sales_opportunities_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of OpportunityNote
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->get_sales_opportunities_by_parent_id_notes_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
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

[**Array&lt;OpportunityNote&gt;**](OpportunityNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_sales_opportunities_by_parent_id_notes_by_id

> <OpportunityNote> patch_sales_opportunities_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)

Patch OpportunityNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OpportunityNote
  result = api_instance.patch_sales_opportunities_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->patch_sales_opportunities_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the patch_sales_opportunities_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityNote>, Integer, Hash)> patch_sales_opportunities_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch OpportunityNote
  data, status_code, headers = api_instance.patch_sales_opportunities_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->patch_sales_opportunities_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OpportunityNote**](OpportunityNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_opportunities_by_parent_id_notes

> <OpportunityNote> post_sales_opportunities_by_parent_id_notes(parent_id, client_id, opportunity_note)

Post OpportunityNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityNotesApi.new
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity_note = ConnectWise::OpportunityNote.new({text: 'text_example'}) # OpportunityNote | note

begin
  # Post OpportunityNote
  result = api_instance.post_sales_opportunities_by_parent_id_notes(parent_id, client_id, opportunity_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->post_sales_opportunities_by_parent_id_notes: #{e}"
end
```

#### Using the post_sales_opportunities_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityNote>, Integer, Hash)> post_sales_opportunities_by_parent_id_notes_with_http_info(parent_id, client_id, opportunity_note)

```ruby
begin
  # Post OpportunityNote
  data, status_code, headers = api_instance.post_sales_opportunities_by_parent_id_notes_with_http_info(parent_id, client_id, opportunity_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->post_sales_opportunities_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity_note** | [**OpportunityNote**](OpportunityNote.md) | note |  |

### Return type

[**OpportunityNote**](OpportunityNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_opportunities_by_parent_id_notes_by_id

> <OpportunityNote> put_sales_opportunities_by_parent_id_notes_by_id(id, parent_id, client_id, opportunity_note)

Put OpportunityNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity_note = ConnectWise::OpportunityNote.new({text: 'text_example'}) # OpportunityNote | note

begin
  # Put OpportunityNote
  result = api_instance.put_sales_opportunities_by_parent_id_notes_by_id(id, parent_id, client_id, opportunity_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->put_sales_opportunities_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the put_sales_opportunities_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityNote>, Integer, Hash)> put_sales_opportunities_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opportunity_note)

```ruby
begin
  # Put OpportunityNote
  data, status_code, headers = api_instance.put_sales_opportunities_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opportunity_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityNotesApi->put_sales_opportunities_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity_note** | [**OpportunityNote**](OpportunityNote.md) | note |  |

### Return type

[**OpportunityNote**](OpportunityNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

