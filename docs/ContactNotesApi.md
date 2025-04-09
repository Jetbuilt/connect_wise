# ConnectWise::ContactNotesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contacts_by_parent_id_notes_by_id**](ContactNotesApi.md#delete_company_contacts_by_parent_id_notes_by_id) | **DELETE** /company/contacts/{parentId}/notes/{id} | Delete ContactNote |
| [**get_company_contacts_by_parent_id_notes**](ContactNotesApi.md#get_company_contacts_by_parent_id_notes) | **GET** /company/contacts/{parentId}/notes | Get List of ContactNote |
| [**get_company_contacts_by_parent_id_notes_by_id**](ContactNotesApi.md#get_company_contacts_by_parent_id_notes_by_id) | **GET** /company/contacts/{parentId}/notes/{id} | Get ContactNote |
| [**get_company_contacts_by_parent_id_notes_count**](ContactNotesApi.md#get_company_contacts_by_parent_id_notes_count) | **GET** /company/contacts/{parentId}/notes/count | Get Count of ContactNote |
| [**patch_company_contacts_by_parent_id_notes_by_id**](ContactNotesApi.md#patch_company_contacts_by_parent_id_notes_by_id) | **PATCH** /company/contacts/{parentId}/notes/{id} | Patch ContactNote |
| [**post_company_contacts_by_parent_id_notes**](ContactNotesApi.md#post_company_contacts_by_parent_id_notes) | **POST** /company/contacts/{parentId}/notes | Post ContactNote |
| [**put_company_contacts_by_parent_id_notes_by_id**](ContactNotesApi.md#put_company_contacts_by_parent_id_notes_by_id) | **PUT** /company/contacts/{parentId}/notes/{id} | Put ContactNote |


## delete_company_contacts_by_parent_id_notes_by_id

> delete_company_contacts_by_parent_id_notes_by_id(id, parent_id, client_id)

Delete ContactNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 

begin
  # Delete ContactNote
  api_instance.delete_company_contacts_by_parent_id_notes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->delete_company_contacts_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the delete_company_contacts_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contacts_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ContactNote
  data, status_code, headers = api_instance.delete_company_contacts_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->delete_company_contacts_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts_by_parent_id_notes

> <Array<ContactNote>> get_company_contacts_by_parent_id_notes(parent_id, client_id, opts)

Get List of ContactNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactNotesApi.new
parent_id = 56 # Integer | contactId
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
  # Get List of ContactNote
  result = api_instance.get_company_contacts_by_parent_id_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->get_company_contacts_by_parent_id_notes: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ContactNote>>, Integer, Hash)> get_company_contacts_by_parent_id_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ContactNote
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ContactNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->get_company_contacts_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
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

[**Array&lt;ContactNote&gt;**](ContactNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_by_parent_id_notes_by_id

> <ContactNote> get_company_contacts_by_parent_id_notes_by_id(id, parent_id, client_id, opts)

Get ContactNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | contactId
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
  # Get ContactNote
  result = api_instance.get_company_contacts_by_parent_id_notes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->get_company_contacts_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactNote>, Integer, Hash)> get_company_contacts_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ContactNote
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->get_company_contacts_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | contactId |  |
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

[**ContactNote**](ContactNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_by_parent_id_notes_count

> <Count> get_company_contacts_by_parent_id_notes_count(parent_id, client_id, opts)

Get Count of ContactNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactNotesApi.new
parent_id = 56 # Integer | contactId
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
  # Get Count of ContactNote
  result = api_instance.get_company_contacts_by_parent_id_notes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->get_company_contacts_by_parent_id_notes_count: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ContactNote
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->get_company_contacts_by_parent_id_notes_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
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


## patch_company_contacts_by_parent_id_notes_by_id

> <ContactNote> patch_company_contacts_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)

Patch ContactNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ContactNote
  result = api_instance.patch_company_contacts_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->patch_company_contacts_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the patch_company_contacts_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactNote>, Integer, Hash)> patch_company_contacts_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ContactNote
  data, status_code, headers = api_instance.patch_company_contacts_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->patch_company_contacts_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ContactNote**](ContactNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_contacts_by_parent_id_notes

> <ContactNote> post_company_contacts_by_parent_id_notes(parent_id, client_id, contact_note)

Post ContactNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactNotesApi.new
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
contact_note = ConnectWise::ContactNote.new({text: 'text_example'}) # ContactNote | contactNote

begin
  # Post ContactNote
  result = api_instance.post_company_contacts_by_parent_id_notes(parent_id, client_id, contact_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->post_company_contacts_by_parent_id_notes: #{e}"
end
```

#### Using the post_company_contacts_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactNote>, Integer, Hash)> post_company_contacts_by_parent_id_notes_with_http_info(parent_id, client_id, contact_note)

```ruby
begin
  # Post ContactNote
  data, status_code, headers = api_instance.post_company_contacts_by_parent_id_notes_with_http_info(parent_id, client_id, contact_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->post_company_contacts_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **contact_note** | [**ContactNote**](ContactNote.md) | contactNote |  |

### Return type

[**ContactNote**](ContactNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_contacts_by_parent_id_notes_by_id

> <ContactNote> put_company_contacts_by_parent_id_notes_by_id(id, parent_id, client_id, contact_note)

Put ContactNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
contact_note = ConnectWise::ContactNote.new({text: 'text_example'}) # ContactNote | contactNote

begin
  # Put ContactNote
  result = api_instance.put_company_contacts_by_parent_id_notes_by_id(id, parent_id, client_id, contact_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->put_company_contacts_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the put_company_contacts_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactNote>, Integer, Hash)> put_company_contacts_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, contact_note)

```ruby
begin
  # Put ContactNote
  data, status_code, headers = api_instance.put_company_contacts_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, contact_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactNotesApi->put_company_contacts_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **contact_note** | [**ContactNote**](ContactNote.md) | contactNote |  |

### Return type

[**ContactNote**](ContactNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

