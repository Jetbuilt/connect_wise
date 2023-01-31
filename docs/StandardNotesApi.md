# ConnectWise::StandardNotesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_standard_notes_by_id**](StandardNotesApi.md#delete_system_standard_notes_by_id) | **DELETE** /system/standardNotes/{id} | Delete StandardNote |
| [**get_system_standard_notes**](StandardNotesApi.md#get_system_standard_notes) | **GET** /system/standardNotes | Get List of StandardNote |
| [**get_system_standard_notes_by_id**](StandardNotesApi.md#get_system_standard_notes_by_id) | **GET** /system/standardNotes/{id} | Get StandardNote |
| [**get_system_standard_notes_count**](StandardNotesApi.md#get_system_standard_notes_count) | **GET** /system/standardNotes/count | Get Count of StandardNote |
| [**patch_system_standard_notes_by_id**](StandardNotesApi.md#patch_system_standard_notes_by_id) | **PATCH** /system/standardNotes/{id} | Patch StandardNote |
| [**post_system_standard_notes**](StandardNotesApi.md#post_system_standard_notes) | **POST** /system/standardNotes | Post StandardNote |
| [**put_system_standard_notes_by_id**](StandardNotesApi.md#put_system_standard_notes_by_id) | **PUT** /system/standardNotes/{id} | Put StandardNote |


## delete_system_standard_notes_by_id

> delete_system_standard_notes_by_id(id, client_id)

Delete StandardNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNotesApi.new
id = 56 # Integer | standardNoteId
client_id = 'client_id_example' # String | 

begin
  # Delete StandardNote
  api_instance.delete_system_standard_notes_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->delete_system_standard_notes_by_id: #{e}"
end
```

#### Using the delete_system_standard_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_standard_notes_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete StandardNote
  data, status_code, headers = api_instance.delete_system_standard_notes_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->delete_system_standard_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | standardNoteId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_standard_notes

> <Array<StandardNote>> get_system_standard_notes(client_id, opts)

Get List of StandardNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNotesApi.new
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
  # Get List of StandardNote
  result = api_instance.get_system_standard_notes(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->get_system_standard_notes: #{e}"
end
```

#### Using the get_system_standard_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StandardNote>>, Integer, Hash)> get_system_standard_notes_with_http_info(client_id, opts)

```ruby
begin
  # Get List of StandardNote
  data, status_code, headers = api_instance.get_system_standard_notes_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StandardNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->get_system_standard_notes_with_http_info: #{e}"
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

[**Array&lt;StandardNote&gt;**](StandardNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_standard_notes_by_id

> <StandardNote> get_system_standard_notes_by_id(id, client_id, opts)

Get StandardNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNotesApi.new
id = 56 # Integer | standardNoteId
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
  # Get StandardNote
  result = api_instance.get_system_standard_notes_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->get_system_standard_notes_by_id: #{e}"
end
```

#### Using the get_system_standard_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StandardNote>, Integer, Hash)> get_system_standard_notes_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get StandardNote
  data, status_code, headers = api_instance.get_system_standard_notes_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StandardNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->get_system_standard_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | standardNoteId |  |
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

[**StandardNote**](StandardNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_standard_notes_count

> <Count> get_system_standard_notes_count(client_id, opts)

Get Count of StandardNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNotesApi.new
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
  # Get Count of StandardNote
  result = api_instance.get_system_standard_notes_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->get_system_standard_notes_count: #{e}"
end
```

#### Using the get_system_standard_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_standard_notes_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of StandardNote
  data, status_code, headers = api_instance.get_system_standard_notes_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->get_system_standard_notes_count_with_http_info: #{e}"
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


## patch_system_standard_notes_by_id

> <StandardNote> patch_system_standard_notes_by_id(id, client_id, patch_operation)

Patch StandardNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNotesApi.new
id = 56 # Integer | standardNoteId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch StandardNote
  result = api_instance.patch_system_standard_notes_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->patch_system_standard_notes_by_id: #{e}"
end
```

#### Using the patch_system_standard_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StandardNote>, Integer, Hash)> patch_system_standard_notes_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch StandardNote
  data, status_code, headers = api_instance.patch_system_standard_notes_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StandardNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->patch_system_standard_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | standardNoteId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**StandardNote**](StandardNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_standard_notes

> <StandardNote> post_system_standard_notes(client_id, standard_note)

Post StandardNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNotesApi.new
client_id = 'client_id_example' # String | 
standard_note = ConnectWise::StandardNote.new({name: 'name_example', contents: 'contents_example'}) # StandardNote | standardNote

begin
  # Post StandardNote
  result = api_instance.post_system_standard_notes(client_id, standard_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->post_system_standard_notes: #{e}"
end
```

#### Using the post_system_standard_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StandardNote>, Integer, Hash)> post_system_standard_notes_with_http_info(client_id, standard_note)

```ruby
begin
  # Post StandardNote
  data, status_code, headers = api_instance.post_system_standard_notes_with_http_info(client_id, standard_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StandardNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->post_system_standard_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **standard_note** | [**StandardNote**](StandardNote.md) | standardNote |  |

### Return type

[**StandardNote**](StandardNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_standard_notes_by_id

> <StandardNote> put_system_standard_notes_by_id(id, client_id, standard_note)

Put StandardNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNotesApi.new
id = 56 # Integer | standardNoteId
client_id = 'client_id_example' # String | 
standard_note = ConnectWise::StandardNote.new({name: 'name_example', contents: 'contents_example'}) # StandardNote | standardNote

begin
  # Put StandardNote
  result = api_instance.put_system_standard_notes_by_id(id, client_id, standard_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->put_system_standard_notes_by_id: #{e}"
end
```

#### Using the put_system_standard_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StandardNote>, Integer, Hash)> put_system_standard_notes_by_id_with_http_info(id, client_id, standard_note)

```ruby
begin
  # Put StandardNote
  data, status_code, headers = api_instance.put_system_standard_notes_by_id_with_http_info(id, client_id, standard_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StandardNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNotesApi->put_system_standard_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | standardNoteId |  |
| **client_id** | **String** |  |  |
| **standard_note** | [**StandardNote**](StandardNote.md) | standardNote |  |

### Return type

[**StandardNote**](StandardNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

