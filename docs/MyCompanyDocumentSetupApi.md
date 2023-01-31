# ConnectWise::MyCompanyDocumentSetupApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_mycompany_documents**](MyCompanyDocumentSetupApi.md#get_system_mycompany_documents) | **GET** /system/mycompany/documents | Get List of DocumentSetup |
| [**get_system_mycompany_documents_by_id**](MyCompanyDocumentSetupApi.md#get_system_mycompany_documents_by_id) | **GET** /system/mycompany/documents/{id} | Get DocumentSetup |
| [**patch_system_mycompany_documents_by_id**](MyCompanyDocumentSetupApi.md#patch_system_mycompany_documents_by_id) | **PATCH** /system/mycompany/documents/{id} | Patch DocumentSetup |
| [**put_system_mycompany_documents_by_id**](MyCompanyDocumentSetupApi.md#put_system_mycompany_documents_by_id) | **PUT** /system/mycompany/documents/{id} | Put DocumentSetup |


## get_system_mycompany_documents

> <Array<DocumentSetup>> get_system_mycompany_documents(client_id, opts)

Get List of DocumentSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyDocumentSetupApi.new
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
  # Get List of DocumentSetup
  result = api_instance.get_system_mycompany_documents(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyDocumentSetupApi->get_system_mycompany_documents: #{e}"
end
```

#### Using the get_system_mycompany_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DocumentSetup>>, Integer, Hash)> get_system_mycompany_documents_with_http_info(client_id, opts)

```ruby
begin
  # Get List of DocumentSetup
  data, status_code, headers = api_instance.get_system_mycompany_documents_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DocumentSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyDocumentSetupApi->get_system_mycompany_documents_with_http_info: #{e}"
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

[**Array&lt;DocumentSetup&gt;**](DocumentSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_mycompany_documents_by_id

> <DocumentSetup> get_system_mycompany_documents_by_id(id, client_id, opts)

Get DocumentSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyDocumentSetupApi.new
id = 56 # Integer | documentId
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
  # Get DocumentSetup
  result = api_instance.get_system_mycompany_documents_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyDocumentSetupApi->get_system_mycompany_documents_by_id: #{e}"
end
```

#### Using the get_system_mycompany_documents_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentSetup>, Integer, Hash)> get_system_mycompany_documents_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DocumentSetup
  data, status_code, headers = api_instance.get_system_mycompany_documents_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyDocumentSetupApi->get_system_mycompany_documents_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | documentId |  |
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

[**DocumentSetup**](DocumentSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_system_mycompany_documents_by_id

> <DocumentSetup> patch_system_mycompany_documents_by_id(id, client_id, patch_operation)

Patch DocumentSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyDocumentSetupApi.new
id = 56 # Integer | documentId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch DocumentSetup
  result = api_instance.patch_system_mycompany_documents_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyDocumentSetupApi->patch_system_mycompany_documents_by_id: #{e}"
end
```

#### Using the patch_system_mycompany_documents_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentSetup>, Integer, Hash)> patch_system_mycompany_documents_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch DocumentSetup
  data, status_code, headers = api_instance.patch_system_mycompany_documents_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyDocumentSetupApi->patch_system_mycompany_documents_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | documentId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**DocumentSetup**](DocumentSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_mycompany_documents_by_id

> <DocumentSetup> put_system_mycompany_documents_by_id(id, client_id, document_setup)

Put DocumentSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyCompanyDocumentSetupApi.new
id = 56 # Integer | documentId
client_id = 'client_id_example' # String | 
document_setup = ConnectWise::DocumentSetup.new # DocumentSetup | document

begin
  # Put DocumentSetup
  result = api_instance.put_system_mycompany_documents_by_id(id, client_id, document_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyDocumentSetupApi->put_system_mycompany_documents_by_id: #{e}"
end
```

#### Using the put_system_mycompany_documents_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentSetup>, Integer, Hash)> put_system_mycompany_documents_by_id_with_http_info(id, client_id, document_setup)

```ruby
begin
  # Put DocumentSetup
  data, status_code, headers = api_instance.put_system_mycompany_documents_by_id_with_http_info(id, client_id, document_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyCompanyDocumentSetupApi->put_system_mycompany_documents_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | documentId |  |
| **client_id** | **String** |  |  |
| **document_setup** | [**DocumentSetup**](DocumentSetup.md) | document |  |

### Return type

[**DocumentSetup**](DocumentSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

