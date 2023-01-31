# ConnectWise::CompanyNotesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_companies_by_parent_id_notes_by_id**](CompanyNotesApi.md#delete_company_companies_by_parent_id_notes_by_id) | **DELETE** /company/companies/{parentId}/notes/{id} | Delete CompanyNote |
| [**get_company_companies_by_parent_id_notes**](CompanyNotesApi.md#get_company_companies_by_parent_id_notes) | **GET** /company/companies/{parentId}/notes | Get List of CompanyNote |
| [**get_company_companies_by_parent_id_notes_by_id**](CompanyNotesApi.md#get_company_companies_by_parent_id_notes_by_id) | **GET** /company/companies/{parentId}/notes/{id} | Get CompanyNote |
| [**get_company_companies_by_parent_id_notes_count**](CompanyNotesApi.md#get_company_companies_by_parent_id_notes_count) | **GET** /company/companies/{parentId}/notes/count | Get Count of CompanyNote |
| [**patch_company_companies_by_parent_id_notes_by_id**](CompanyNotesApi.md#patch_company_companies_by_parent_id_notes_by_id) | **PATCH** /company/companies/{parentId}/notes/{id} | Patch CompanyNote |
| [**post_company_companies_by_parent_id_notes**](CompanyNotesApi.md#post_company_companies_by_parent_id_notes) | **POST** /company/companies/{parentId}/notes | Post CompanyNote |
| [**put_company_companies_by_parent_id_notes_by_id**](CompanyNotesApi.md#put_company_companies_by_parent_id_notes_by_id) | **PUT** /company/companies/{parentId}/notes/{id} | Put CompanyNote |


## delete_company_companies_by_parent_id_notes_by_id

> delete_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id)

Delete CompanyNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyNote
  api_instance.delete_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->delete_company_companies_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the delete_company_companies_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CompanyNote
  data, status_code, headers = api_instance.delete_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->delete_company_companies_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_companies_by_parent_id_notes

> <Array<CompanyNote>> get_company_companies_by_parent_id_notes(parent_id, client_id, opts)

Get List of CompanyNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNotesApi.new
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
  # Get List of CompanyNote
  result = api_instance.get_company_companies_by_parent_id_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->get_company_companies_by_parent_id_notes: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyNote>>, Integer, Hash)> get_company_companies_by_parent_id_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CompanyNote
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->get_company_companies_by_parent_id_notes_with_http_info: #{e}"
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

[**Array&lt;CompanyNote&gt;**](CompanyNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_notes_by_id

> <CompanyNote> get_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, opts)

Get CompanyNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNotesApi.new
id = 56 # Integer | noteId
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
  # Get CompanyNote
  result = api_instance.get_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->get_company_companies_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNote>, Integer, Hash)> get_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CompanyNote
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->get_company_companies_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
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

[**CompanyNote**](CompanyNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_companies_by_parent_id_notes_count

> <Count> get_company_companies_by_parent_id_notes_count(parent_id, client_id, opts)

Get Count of CompanyNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNotesApi.new
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
  # Get Count of CompanyNote
  result = api_instance.get_company_companies_by_parent_id_notes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->get_company_companies_by_parent_id_notes_count: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_companies_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CompanyNote
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->get_company_companies_by_parent_id_notes_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_companies_by_parent_id_notes_by_id

> <CompanyNote> patch_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)

Patch CompanyNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyNote
  result = api_instance.patch_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->patch_company_companies_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNote>, Integer, Hash)> patch_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyNote
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->patch_company_companies_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyNote**](CompanyNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_companies_by_parent_id_notes

> <CompanyNote> post_company_companies_by_parent_id_notes(parent_id, client_id, company_note)

Post CompanyNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNotesApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_note = ConnectWise::CompanyNote.new({text: 'text_example'}) # CompanyNote | companyNote

begin
  # Post CompanyNote
  result = api_instance.post_company_companies_by_parent_id_notes(parent_id, client_id, company_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->post_company_companies_by_parent_id_notes: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNote>, Integer, Hash)> post_company_companies_by_parent_id_notes_with_http_info(parent_id, client_id, company_note)

```ruby
begin
  # Post CompanyNote
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_notes_with_http_info(parent_id, client_id, company_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->post_company_companies_by_parent_id_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_note** | [**CompanyNote**](CompanyNote.md) | companyNote |  |

### Return type

[**CompanyNote**](CompanyNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_companies_by_parent_id_notes_by_id

> <CompanyNote> put_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, company_note)

Put CompanyNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNotesApi.new
id = 56 # Integer | noteId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_note = ConnectWise::CompanyNote.new({text: 'text_example'}) # CompanyNote | companyNote

begin
  # Put CompanyNote
  result = api_instance.put_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, company_note)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->put_company_companies_by_parent_id_notes_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNote>, Integer, Hash)> put_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, company_note)

```ruby
begin
  # Put CompanyNote
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, company_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNote>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNotesApi->put_company_companies_by_parent_id_notes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_note** | [**CompanyNote**](CompanyNote.md) | companyNote |  |

### Return type

[**CompanyNote**](CompanyNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

