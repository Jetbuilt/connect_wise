# ConnectWise::CompanyCustomNotesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_parent_id_custom_status_notes_by_id**](CompanyCustomNotesApi.md#delete_company_companies_by_parent_id_custom_status_notes_by_id) | **DELETE** /company/companies/{parentId}/customStatusNotes/{id} | Delete CompanyCustomNote |
| [**get_company_companies_by_parent_id_custom_status_notes**](CompanyCustomNotesApi.md#get_company_companies_by_parent_id_custom_status_notes) | **GET** /company/companies/{parentId}/customStatusNotes | Get List of CompanyCustomNote |
| [**get_company_companies_by_parent_id_custom_status_notes_by_id**](CompanyCustomNotesApi.md#get_company_companies_by_parent_id_custom_status_notes_by_id) | **GET** /company/companies/{parentId}/customStatusNotes/{id} | Get CompanyCustomNote |
| [**get_company_companies_by_parent_id_custom_status_notes_count**](CompanyCustomNotesApi.md#get_company_companies_by_parent_id_custom_status_notes_count) | **GET** /company/companies/{parentId}/customStatusNotes/count | Get Count of CompanyCustomNote |
| [**patch_company_companies_by_parent_id_custom_status_notes_by_id**](CompanyCustomNotesApi.md#patch_company_companies_by_parent_id_custom_status_notes_by_id) | **PATCH** /company/companies/{parentId}/customStatusNotes/{id} | Patch CompanyCustomNote |
| [**post_company_companies_by_parent_id_custom_status_notes**](CompanyCustomNotesApi.md#post_company_companies_by_parent_id_custom_status_notes) | **POST** /company/companies/{parentId}/customStatusNotes | Post CompanyCustomNote |
| [**put_company_companies_by_parent_id_custom_status_notes_by_id**](CompanyCustomNotesApi.md#put_company_companies_by_parent_id_custom_status_notes_by_id) | **PUT** /company/companies/{parentId}/customStatusNotes/{id} | Put CompanyCustomNote |


## delete_company_companies_by_parent_id_custom_status_notes_by_id

> delete_company_companies_by_parent_id_custom_status_notes_by_id(id, parent_id, client_id)

Delete CompanyCustomNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCustomNotesApi.new
id = 56 # Integer | customStatusNoteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyCustomNote
  api_instance.delete_company_companies_by_parent_id_custom_status_notes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->delete_company_companies_by_parent_id_custom_status_notes_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CompanyCustomNote
  data, status_code, headers = api_instance.delete_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->delete_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | customStatusNoteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_by_parent_id_custom_status_notes

> <Array<CompanyCustomNote>> get_company_companies_by_parent_id_custom_status_notes(parent_id, client_id, opts)

Get List of CompanyCustomNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCustomNotesApi.new
parent_id = 56 # Integer | companyId
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
  # Get List of CompanyCustomNote
  result = api_instance.get_company_companies_by_parent_id_custom_status_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->get_company_companies_by_parent_id_custom_status_notes: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_custom_status_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyCustomNote>>, Integer, Hash)> get_company_companies_by_parent_id_custom_status_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CompanyCustomNote
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_custom_status_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyCustomNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->get_company_companies_by_parent_id_custom_status_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
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

[**Array&lt;CompanyCustomNote&gt;**](CompanyCustomNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_custom_status_notes_by_id

> <CompanyCustomNote> get_company_companies_by_parent_id_custom_status_notes_by_id(id, parent_id, client_id, opts)

Get CompanyCustomNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCustomNotesApi.new
id = 56 # Integer | customStatusNoteId
parent_id = 56 # Integer | companyId
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
  # Get CompanyCustomNote
  result = api_instance.get_company_companies_by_parent_id_custom_status_notes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->get_company_companies_by_parent_id_custom_status_notes_by_id: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCustomNote>, Integer, Hash)> get_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CompanyCustomNote
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCustomNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->get_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | customStatusNoteId |  |
| **parent_id** | **Integer** | companyId |  |
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

[**CompanyCustomNote**](CompanyCustomNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_companies_by_parent_id_custom_status_notes_count

> <Count> get_company_companies_by_parent_id_custom_status_notes_count(parent_id, client_id, opts)

Get Count of CompanyCustomNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCustomNotesApi.new
parent_id = 56 # Integer | companyId
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
  # Get Count of CompanyCustomNote
  result = api_instance.get_company_companies_by_parent_id_custom_status_notes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->get_company_companies_by_parent_id_custom_status_notes_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_custom_status_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_custom_status_notes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CompanyCustomNote
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_custom_status_notes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->get_company_companies_by_parent_id_custom_status_notes_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
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


## patch_company_companies_by_parent_id_custom_status_notes_by_id

> <CompanyCustomNote> patch_company_companies_by_parent_id_custom_status_notes_by_id(id, parent_id, client_id, patch_operation)

Patch CompanyCustomNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCustomNotesApi.new
id = 56 # Integer | customStatusNoteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyCustomNote
  result = api_instance.patch_company_companies_by_parent_id_custom_status_notes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->patch_company_companies_by_parent_id_custom_status_notes_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCustomNote>, Integer, Hash)> patch_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyCustomNote
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCustomNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->patch_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | customStatusNoteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyCustomNote**](CompanyCustomNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_companies_by_parent_id_custom_status_notes

> <CompanyCustomNote> post_company_companies_by_parent_id_custom_status_notes(parent_id, client_id, company_custom_note)

Post CompanyCustomNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCustomNotesApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_custom_note = ConnectWise::CompanyCustomNote.new({custom_note: 'custom_note_example', status: ConnectWise::CompanyStatusReference.new}) # CompanyCustomNote | customNote

begin
  # Post CompanyCustomNote
  result = api_instance.post_company_companies_by_parent_id_custom_status_notes(parent_id, client_id, company_custom_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->post_company_companies_by_parent_id_custom_status_notes: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_custom_status_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCustomNote>, Integer, Hash)> post_company_companies_by_parent_id_custom_status_notes_with_http_info(parent_id, client_id, company_custom_note)

```ruby
begin
  # Post CompanyCustomNote
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_custom_status_notes_with_http_info(parent_id, client_id, company_custom_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCustomNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->post_company_companies_by_parent_id_custom_status_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_custom_note** | [**CompanyCustomNote**](CompanyCustomNote.md) | customNote |  |

### Return type

[**CompanyCustomNote**](CompanyCustomNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_companies_by_parent_id_custom_status_notes_by_id

> <CompanyCustomNote> put_company_companies_by_parent_id_custom_status_notes_by_id(id, parent_id, client_id, company_custom_note)

Put CompanyCustomNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyCustomNotesApi.new
id = 56 # Integer | customStatusNoteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_custom_note = ConnectWise::CompanyCustomNote.new({custom_note: 'custom_note_example', status: ConnectWise::CompanyStatusReference.new}) # CompanyCustomNote | customNote

begin
  # Put CompanyCustomNote
  result = api_instance.put_company_companies_by_parent_id_custom_status_notes_by_id(id, parent_id, client_id, company_custom_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->put_company_companies_by_parent_id_custom_status_notes_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyCustomNote>, Integer, Hash)> put_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info(id, parent_id, client_id, company_custom_note)

```ruby
begin
  # Put CompanyCustomNote
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info(id, parent_id, client_id, company_custom_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyCustomNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyCustomNotesApi->put_company_companies_by_parent_id_custom_status_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | customStatusNoteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_custom_note** | [**CompanyCustomNote**](CompanyCustomNote.md) | customNote |  |

### Return type

[**CompanyCustomNote**](CompanyCustomNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

