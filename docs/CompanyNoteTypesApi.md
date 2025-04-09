# ConnectWise::CompanyNoteTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_note_types_by_id**](CompanyNoteTypesApi.md#delete_company_note_types_by_id) | **DELETE** /company/noteTypes/{id} | Delete CompanyNoteType |
| [**get_company_note_types**](CompanyNoteTypesApi.md#get_company_note_types) | **GET** /company/noteTypes | Get List of CompanyNoteType |
| [**get_company_note_types_by_id**](CompanyNoteTypesApi.md#get_company_note_types_by_id) | **GET** /company/noteTypes/{id} | Get CompanyNoteType |
| [**get_company_note_types_count**](CompanyNoteTypesApi.md#get_company_note_types_count) | **GET** /company/noteTypes/count | Get Count of CompanyNoteType |
| [**patch_company_note_types_by_id**](CompanyNoteTypesApi.md#patch_company_note_types_by_id) | **PATCH** /company/noteTypes/{id} | Patch CompanyNoteType |
| [**post_company_note_types**](CompanyNoteTypesApi.md#post_company_note_types) | **POST** /company/noteTypes | Post CompanyNoteType |
| [**put_company_note_types_by_id**](CompanyNoteTypesApi.md#put_company_note_types_by_id) | **PUT** /company/noteTypes/{id} | Put CompanyNoteType |


## delete_company_note_types_by_id

> delete_company_note_types_by_id(id, client_id)

Delete CompanyNoteType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypesApi.new
id = 56 # Integer | noteTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyNoteType
  api_instance.delete_company_note_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->delete_company_note_types_by_id: #{e}"
end
```

#### Using the delete_company_note_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_note_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CompanyNoteType
  data, status_code, headers = api_instance.delete_company_note_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->delete_company_note_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_note_types

> <Array<CompanyNoteType>> get_company_note_types(client_id, opts)

Get List of CompanyNoteType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypesApi.new
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
  # Get List of CompanyNoteType
  result = api_instance.get_company_note_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->get_company_note_types: #{e}"
end
```

#### Using the get_company_note_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyNoteType>>, Integer, Hash)> get_company_note_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CompanyNoteType
  data, status_code, headers = api_instance.get_company_note_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyNoteType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->get_company_note_types_with_http_info: #{e}"
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

[**Array&lt;CompanyNoteType&gt;**](CompanyNoteType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_note_types_by_id

> <CompanyNoteType> get_company_note_types_by_id(id, client_id, opts)

Get CompanyNoteType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypesApi.new
id = 56 # Integer | noteTypeId
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
  # Get CompanyNoteType
  result = api_instance.get_company_note_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->get_company_note_types_by_id: #{e}"
end
```

#### Using the get_company_note_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNoteType>, Integer, Hash)> get_company_note_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CompanyNoteType
  data, status_code, headers = api_instance.get_company_note_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNoteType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->get_company_note_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteTypeId |  |
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

[**CompanyNoteType**](CompanyNoteType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_note_types_count

> <Count> get_company_note_types_count(client_id, opts)

Get Count of CompanyNoteType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypesApi.new
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
  # Get Count of CompanyNoteType
  result = api_instance.get_company_note_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->get_company_note_types_count: #{e}"
end
```

#### Using the get_company_note_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_note_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CompanyNoteType
  data, status_code, headers = api_instance.get_company_note_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->get_company_note_types_count_with_http_info: #{e}"
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


## patch_company_note_types_by_id

> <CompanyNoteType> patch_company_note_types_by_id(id, client_id, patch_operation)

Patch CompanyNoteType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypesApi.new
id = 56 # Integer | noteTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyNoteType
  result = api_instance.patch_company_note_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->patch_company_note_types_by_id: #{e}"
end
```

#### Using the patch_company_note_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNoteType>, Integer, Hash)> patch_company_note_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyNoteType
  data, status_code, headers = api_instance.patch_company_note_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNoteType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->patch_company_note_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyNoteType**](CompanyNoteType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_note_types

> <CompanyNoteType> post_company_note_types(client_id, company_note_type)

Post CompanyNoteType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypesApi.new
client_id = 'client_id_example' # String | 
company_note_type = ConnectWise::CompanyNoteType.new({name: 'name_example'}) # CompanyNoteType | noteType

begin
  # Post CompanyNoteType
  result = api_instance.post_company_note_types(client_id, company_note_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->post_company_note_types: #{e}"
end
```

#### Using the post_company_note_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNoteType>, Integer, Hash)> post_company_note_types_with_http_info(client_id, company_note_type)

```ruby
begin
  # Post CompanyNoteType
  data, status_code, headers = api_instance.post_company_note_types_with_http_info(client_id, company_note_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNoteType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->post_company_note_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_note_type** | [**CompanyNoteType**](CompanyNoteType.md) | noteType |  |

### Return type

[**CompanyNoteType**](CompanyNoteType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_note_types_by_id

> <CompanyNoteType> put_company_note_types_by_id(id, client_id, company_note_type)

Put CompanyNoteType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypesApi.new
id = 56 # Integer | noteTypeId
client_id = 'client_id_example' # String | 
company_note_type = ConnectWise::CompanyNoteType.new({name: 'name_example'}) # CompanyNoteType | noteType

begin
  # Put CompanyNoteType
  result = api_instance.put_company_note_types_by_id(id, client_id, company_note_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->put_company_note_types_by_id: #{e}"
end
```

#### Using the put_company_note_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNoteType>, Integer, Hash)> put_company_note_types_by_id_with_http_info(id, client_id, company_note_type)

```ruby
begin
  # Put CompanyNoteType
  data, status_code, headers = api_instance.put_company_note_types_by_id_with_http_info(id, client_id, company_note_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNoteType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypesApi->put_company_note_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | noteTypeId |  |
| **client_id** | **String** |  |  |
| **company_note_type** | [**CompanyNoteType**](CompanyNoteType.md) | noteType |  |

### Return type

[**CompanyNoteType**](CompanyNoteType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

