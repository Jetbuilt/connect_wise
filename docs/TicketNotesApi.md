# ConnectWise::TicketNotesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_tickets_by_parent_id_notes_by_id**](TicketNotesApi.md#delete_project_tickets_by_parent_id_notes_by_id) | **DELETE** /project/tickets/{parentId}/notes/{id} | Delete TicketNote |
| [**delete_service_tickets_by_parent_id_notes_by_id**](TicketNotesApi.md#delete_service_tickets_by_parent_id_notes_by_id) | **DELETE** /service/tickets/{parentId}/notes/{id} | Delete ServiceNote |
| [**get_project_tickets_by_parent_id_notes**](TicketNotesApi.md#get_project_tickets_by_parent_id_notes) | **GET** /project/tickets/{parentId}/notes | Get List of TicketNote |
| [**get_project_tickets_by_parent_id_notes_by_id**](TicketNotesApi.md#get_project_tickets_by_parent_id_notes_by_id) | **GET** /project/tickets/{parentId}/notes/{id} | Get TicketNote |
| [**get_project_tickets_by_parent_id_notes_count**](TicketNotesApi.md#get_project_tickets_by_parent_id_notes_count) | **GET** /project/tickets/{parentId}/notes/count | Get Count of TicketNote |
| [**get_service_tickets_by_parent_id_notes**](TicketNotesApi.md#get_service_tickets_by_parent_id_notes) | **GET** /service/tickets/{parentId}/notes | Get List of ServiceNote |
| [**get_service_tickets_by_parent_id_notes_by_id**](TicketNotesApi.md#get_service_tickets_by_parent_id_notes_by_id) | **GET** /service/tickets/{parentId}/notes/{id} | Get ServiceNote |
| [**get_service_tickets_by_parent_id_notes_count**](TicketNotesApi.md#get_service_tickets_by_parent_id_notes_count) | **GET** /service/tickets/{parentId}/notes/count | Get Count of ServiceNote |
| [**patch_project_tickets_by_parent_id_notes_by_id**](TicketNotesApi.md#patch_project_tickets_by_parent_id_notes_by_id) | **PATCH** /project/tickets/{parentId}/notes/{id} | Patch TicketNote |
| [**patch_service_tickets_by_parent_id_notes_by_id**](TicketNotesApi.md#patch_service_tickets_by_parent_id_notes_by_id) | **PATCH** /service/tickets/{parentId}/notes/{id} | Patch ServiceNote |
| [**post_project_tickets_by_parent_id_notes**](TicketNotesApi.md#post_project_tickets_by_parent_id_notes) | **POST** /project/tickets/{parentId}/notes | Post TicketNote |
| [**post_service_tickets_by_parent_id_notes**](TicketNotesApi.md#post_service_tickets_by_parent_id_notes) | **POST** /service/tickets/{parentId}/notes | Post ServiceNote |
| [**put_project_tickets_by_parent_id_notes_by_id**](TicketNotesApi.md#put_project_tickets_by_parent_id_notes_by_id) | **PUT** /project/tickets/{parentId}/notes/{id} | Put TicketNote |
| [**put_service_tickets_by_parent_id_notes_by_id**](TicketNotesApi.md#put_service_tickets_by_parent_id_notes_by_id) | **PUT** /service/tickets/{parentId}/notes/{id} | Put ServiceNote |


## delete_project_tickets_by_parent_id_notes_by_id

> delete_project_tickets_by_parent_id_notes_by_id(id, parent_id, client_id)

Delete TicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Delete TicketNote
  api_instance.delete_project_tickets_by_parent_id_notes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->delete_project_tickets_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the delete_project_tickets_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete TicketNote
  data, status_code, headers = api_instance.delete_project_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->delete_project_tickets_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_service_tickets_by_parent_id_notes_by_id

> delete_service_tickets_by_parent_id_notes_by_id(id, parent_id, client_id)

Delete ServiceNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Delete ServiceNote
  api_instance.delete_service_tickets_by_parent_id_notes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->delete_service_tickets_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the delete_service_tickets_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ServiceNote
  data, status_code, headers = api_instance.delete_service_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->delete_service_tickets_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_tickets_by_parent_id_notes

> <Array<TicketNote>> get_project_tickets_by_parent_id_notes(parent_id, client_id, opts)

Get List of TicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
parent_id = 56 # Integer | ticketId
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
  # Get List of TicketNote
  result = api_instance.get_project_tickets_by_parent_id_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_project_tickets_by_parent_id_notes: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TicketNote>>, Integer, Hash)> get_project_tickets_by_parent_id_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TicketNote
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TicketNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_project_tickets_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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

[**Array&lt;TicketNote&gt;**](TicketNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_notes_by_id

> <TicketNote> get_project_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, opts)

Get TicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | ticketId
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
  # Get TicketNote
  result = api_instance.get_project_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_project_tickets_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketNote>, Integer, Hash)> get_project_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get TicketNote
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_project_tickets_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | ticketId |  |
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

[**TicketNote**](TicketNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_notes_count

> <Count> get_project_tickets_by_parent_id_notes_count(parent_id, client_id, opts)

Get Count of TicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
parent_id = 56 # Integer | ticketId
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
  # Get Count of TicketNote
  result = api_instance.get_project_tickets_by_parent_id_notes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_project_tickets_by_parent_id_notes_count: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TicketNote
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_project_tickets_by_parent_id_notes_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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


## get_service_tickets_by_parent_id_notes

> <Array<ServiceNote>> get_service_tickets_by_parent_id_notes(parent_id, client_id, opts)

Get List of ServiceNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
parent_id = 56 # Integer | ticketId
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
  # Get List of ServiceNote
  result = api_instance.get_service_tickets_by_parent_id_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_service_tickets_by_parent_id_notes: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceNote>>, Integer, Hash)> get_service_tickets_by_parent_id_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ServiceNote
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_service_tickets_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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

[**Array&lt;ServiceNote&gt;**](ServiceNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_tickets_by_parent_id_notes_by_id

> <ServiceNote> get_service_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, opts)

Get ServiceNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | ticketId
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
  # Get ServiceNote
  result = api_instance.get_service_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_service_tickets_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceNote>, Integer, Hash)> get_service_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ServiceNote
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_service_tickets_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | ticketId |  |
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

[**ServiceNote**](ServiceNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_tickets_by_parent_id_notes_count

> <Count> get_service_tickets_by_parent_id_notes_count(parent_id, client_id, opts)

Get Count of ServiceNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
parent_id = 56 # Integer | ticketId
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
  # Get Count of ServiceNote
  result = api_instance.get_service_tickets_by_parent_id_notes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_service_tickets_by_parent_id_notes_count: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ServiceNote
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->get_service_tickets_by_parent_id_notes_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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


## patch_project_tickets_by_parent_id_notes_by_id

> <TicketNote> patch_project_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)

Patch TicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TicketNote
  result = api_instance.patch_project_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->patch_project_tickets_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the patch_project_tickets_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketNote>, Integer, Hash)> patch_project_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch TicketNote
  data, status_code, headers = api_instance.patch_project_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->patch_project_tickets_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TicketNote**](TicketNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_service_tickets_by_parent_id_notes_by_id

> <ServiceNote> patch_service_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)

Patch ServiceNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ServiceNote
  result = api_instance.patch_service_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->patch_service_tickets_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the patch_service_tickets_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceNote>, Integer, Hash)> patch_service_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ServiceNote
  data, status_code, headers = api_instance.patch_service_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->patch_service_tickets_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceNote**](ServiceNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_tickets_by_parent_id_notes

> <TicketNote> post_project_tickets_by_parent_id_notes(parent_id, client_id, ticket_note)

Post TicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
ticket_note = ConnectWise::TicketNote.new # TicketNote | ticketNote

begin
  # Post TicketNote
  result = api_instance.post_project_tickets_by_parent_id_notes(parent_id, client_id, ticket_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->post_project_tickets_by_parent_id_notes: #{e}"
end
```

#### Using the post_project_tickets_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketNote>, Integer, Hash)> post_project_tickets_by_parent_id_notes_with_http_info(parent_id, client_id, ticket_note)

```ruby
begin
  # Post TicketNote
  data, status_code, headers = api_instance.post_project_tickets_by_parent_id_notes_with_http_info(parent_id, client_id, ticket_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->post_project_tickets_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **ticket_note** | [**TicketNote**](TicketNote.md) | ticketNote |  |

### Return type

[**TicketNote**](TicketNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_tickets_by_parent_id_notes

> <ServiceNote> post_service_tickets_by_parent_id_notes(parent_id, client_id, service_note)

Post ServiceNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
service_note = ConnectWise::ServiceNote.new # ServiceNote | serviceNote

begin
  # Post ServiceNote
  result = api_instance.post_service_tickets_by_parent_id_notes(parent_id, client_id, service_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->post_service_tickets_by_parent_id_notes: #{e}"
end
```

#### Using the post_service_tickets_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceNote>, Integer, Hash)> post_service_tickets_by_parent_id_notes_with_http_info(parent_id, client_id, service_note)

```ruby
begin
  # Post ServiceNote
  data, status_code, headers = api_instance.post_service_tickets_by_parent_id_notes_with_http_info(parent_id, client_id, service_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->post_service_tickets_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **service_note** | [**ServiceNote**](ServiceNote.md) | serviceNote |  |

### Return type

[**ServiceNote**](ServiceNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_tickets_by_parent_id_notes_by_id

> <TicketNote> put_project_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, ticket_note)

Put TicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
ticket_note = ConnectWise::TicketNote.new # TicketNote | ticketNote

begin
  # Put TicketNote
  result = api_instance.put_project_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, ticket_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->put_project_tickets_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the put_project_tickets_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketNote>, Integer, Hash)> put_project_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, ticket_note)

```ruby
begin
  # Put TicketNote
  data, status_code, headers = api_instance.put_project_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, ticket_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->put_project_tickets_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **ticket_note** | [**TicketNote**](TicketNote.md) | ticketNote |  |

### Return type

[**TicketNote**](TicketNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_tickets_by_parent_id_notes_by_id

> <ServiceNote> put_service_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, service_note)

Put ServiceNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
service_note = ConnectWise::ServiceNote.new # ServiceNote | serviceNote

begin
  # Put ServiceNote
  result = api_instance.put_service_tickets_by_parent_id_notes_by_id(id, parent_id, client_id, service_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->put_service_tickets_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the put_service_tickets_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceNote>, Integer, Hash)> put_service_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, service_note)

```ruby
begin
  # Put ServiceNote
  data, status_code, headers = api_instance.put_service_tickets_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, service_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketNotesApi->put_service_tickets_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **service_note** | [**ServiceNote**](ServiceNote.md) | serviceNote |  |

### Return type

[**ServiceNote**](ServiceNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

