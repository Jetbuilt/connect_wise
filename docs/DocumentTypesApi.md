# ConnectWise::DocumentTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_document_types_by_id_info**](DocumentTypesApi.md#get_system_document_types_by_id_info) | **GET** /system/documentTypes/{id}/info | Get DocumentType |
| [**get_system_document_types_info**](DocumentTypesApi.md#get_system_document_types_info) | **GET** /system/documentTypes/info | Get List of DocumentType |
| [**get_system_document_types_info_count**](DocumentTypesApi.md#get_system_document_types_info_count) | **GET** /system/documentTypes/info/count | Get Count of DocumentType |


## get_system_document_types_by_id_info

> <DocumentType> get_system_document_types_by_id_info(id, client_id, opts)

Get DocumentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentTypesApi.new
id = 56 # Integer | documentTypeId
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
  # Get DocumentType
  result = api_instance.get_system_document_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentTypesApi->get_system_document_types_by_id_info: #{e}"
end
```

#### Using the get_system_document_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentType>, Integer, Hash)> get_system_document_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DocumentType
  data, status_code, headers = api_instance.get_system_document_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentType>
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentTypesApi->get_system_document_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | documentTypeId |  |
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

[**DocumentType**](DocumentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_document_types_info

> <Array<DocumentType>> get_system_document_types_info(client_id, opts)

Get List of DocumentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentTypesApi.new
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
  # Get List of DocumentType
  result = api_instance.get_system_document_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentTypesApi->get_system_document_types_info: #{e}"
end
```

#### Using the get_system_document_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DocumentType>>, Integer, Hash)> get_system_document_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of DocumentType
  data, status_code, headers = api_instance.get_system_document_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DocumentType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentTypesApi->get_system_document_types_info_with_http_info: #{e}"
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

[**Array&lt;DocumentType&gt;**](DocumentType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_document_types_info_count

> <Count> get_system_document_types_info_count(client_id, opts)

Get Count of DocumentType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentTypesApi.new
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
  # Get Count of DocumentType
  result = api_instance.get_system_document_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentTypesApi->get_system_document_types_info_count: #{e}"
end
```

#### Using the get_system_document_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_document_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of DocumentType
  data, status_code, headers = api_instance.get_system_document_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentTypesApi->get_system_document_types_info_count_with_http_info: #{e}"
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

