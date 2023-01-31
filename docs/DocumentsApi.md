# ConnectWise::DocumentsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_documents_by_id**](DocumentsApi.md#delete_system_documents_by_id) | **DELETE** /system/documents/{id} | Delete DocumentInfo |
| [**get_system_documents**](DocumentsApi.md#get_system_documents) | **GET** /system/documents | Get List of DocumentInfo |
| [**get_system_documents_by_id**](DocumentsApi.md#get_system_documents_by_id) | **GET** /system/documents/{id} | Get DocumentInfo |
| [**get_system_documents_by_id_download**](DocumentsApi.md#get_system_documents_by_id_download) | **GET** /system/documents/{id}/download | Get DocumentInfo |
| [**get_system_documents_by_id_thumbnail**](DocumentsApi.md#get_system_documents_by_id_thumbnail) | **GET** /system/documents/{id}/thumbnail | Get DocumentInfo |
| [**get_system_documents_count**](DocumentsApi.md#get_system_documents_count) | **GET** /system/documents/count | Get Count of DocumentInfo |
| [**get_system_documents_uploadsample**](DocumentsApi.md#get_system_documents_uploadsample) | **GET** /system/documents/uploadsample | Get DocumentInfo |
| [**post_system_documents**](DocumentsApi.md#post_system_documents) | **POST** /system/documents | Post DocumentInfo |
| [**post_system_documents_by_id**](DocumentsApi.md#post_system_documents_by_id) | **POST** /system/documents/{id} | Post DocumentInfo |


## delete_system_documents_by_id

> delete_system_documents_by_id(id, client_id)

Delete DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
id = 56 # Integer | documentId
client_id = 'client_id_example' # String | 

begin
  # Delete DocumentInfo
  api_instance.delete_system_documents_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->delete_system_documents_by_id: #{e}"
end
```

#### Using the delete_system_documents_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_documents_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete DocumentInfo
  data, status_code, headers = api_instance.delete_system_documents_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->delete_system_documents_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | documentId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_documents

> <Array<DocumentInfo>> get_system_documents(client_id, opts)

Get List of DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
client_id = 'client_id_example' # String | 
opts = {
  record_id: 56, # Integer | recordId
  record_type: 'Activity', # String | recordType
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
  # Get List of DocumentInfo
  result = api_instance.get_system_documents(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents: #{e}"
end
```

#### Using the get_system_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DocumentInfo>>, Integer, Hash)> get_system_documents_with_http_info(client_id, opts)

```ruby
begin
  # Get List of DocumentInfo
  data, status_code, headers = api_instance.get_system_documents_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DocumentInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **record_id** | **Integer** | recordId | [optional] |
| **record_type** | **String** | recordType | [optional] |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;DocumentInfo&gt;**](DocumentInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_documents_by_id

> <DocumentInfo> get_system_documents_by_id(id, client_id, opts)

Get DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
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
  # Get DocumentInfo
  result = api_instance.get_system_documents_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_by_id: #{e}"
end
```

#### Using the get_system_documents_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentInfo>, Integer, Hash)> get_system_documents_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DocumentInfo
  data, status_code, headers = api_instance.get_system_documents_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_by_id_with_http_info: #{e}"
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

[**DocumentInfo**](DocumentInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_documents_by_id_download

> File get_system_documents_by_id_download(id, client_id, opts)

Get DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
id = 56 # Integer | documentId
client_id = 'client_id_example' # String | 
opts = {
  last_modified: 'last_modified_example', # String | lastModified
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
  # Get DocumentInfo
  result = api_instance.get_system_documents_by_id_download(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_by_id_download: #{e}"
end
```

#### Using the get_system_documents_by_id_download_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_system_documents_by_id_download_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DocumentInfo
  data, status_code, headers = api_instance.get_system_documents_by_id_download_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_by_id_download_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | documentId |  |
| **client_id** | **String** |  |  |
| **last_modified** | **String** | lastModified | [optional] |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_system_documents_by_id_thumbnail

> File get_system_documents_by_id_thumbnail(id, client_id, opts)

Get DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
id = 56 # Integer | documentId
client_id = 'client_id_example' # String | 
opts = {
  last_modified: 'last_modified_example', # String | lastModified
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
  # Get DocumentInfo
  result = api_instance.get_system_documents_by_id_thumbnail(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_by_id_thumbnail: #{e}"
end
```

#### Using the get_system_documents_by_id_thumbnail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_system_documents_by_id_thumbnail_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DocumentInfo
  data, status_code, headers = api_instance.get_system_documents_by_id_thumbnail_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_by_id_thumbnail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | documentId |  |
| **client_id** | **String** |  |  |
| **last_modified** | **String** | lastModified | [optional] |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_system_documents_count

> <Count> get_system_documents_count(client_id, opts)

Get Count of DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
client_id = 'client_id_example' # String | 
opts = {
  record_id: 56, # Integer | recordId
  record_type: 'Activity', # String | recordType
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
  # Get Count of DocumentInfo
  result = api_instance.get_system_documents_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_count: #{e}"
end
```

#### Using the get_system_documents_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_documents_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of DocumentInfo
  data, status_code, headers = api_instance.get_system_documents_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **record_id** | **Integer** | recordId | [optional] |
| **record_type** | **String** | recordType | [optional] |
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


## get_system_documents_uploadsample

> get_system_documents_uploadsample(client_id, opts)

Get DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
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
  # Get DocumentInfo
  api_instance.get_system_documents_uploadsample(client_id, opts)
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_uploadsample: #{e}"
end
```

#### Using the get_system_documents_uploadsample_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_system_documents_uploadsample_with_http_info(client_id, opts)

```ruby
begin
  # Get DocumentInfo
  data, status_code, headers = api_instance.get_system_documents_uploadsample_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->get_system_documents_uploadsample_with_http_info: #{e}"
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

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## post_system_documents

> <DocumentInfo> post_system_documents(client_id, opts)

Post DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
client_id = 'client_id_example' # String | 
opts = {
  file: File.new('/path/to/some/file'), # File | 
  record_id: 56, # Integer | 
  record_type: 'record_type_example', # String | 
  title: 'title_example', # String | 
  url: 'url_example', # String | 
  private_flag: true, # Boolean | 
  read_only_flay: true, # Boolean | 
  is_avatar: true # Boolean | 
}

begin
  # Post DocumentInfo
  result = api_instance.post_system_documents(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->post_system_documents: #{e}"
end
```

#### Using the post_system_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentInfo>, Integer, Hash)> post_system_documents_with_http_info(client_id, opts)

```ruby
begin
  # Post DocumentInfo
  data, status_code, headers = api_instance.post_system_documents_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->post_system_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **file** | **File** |  | [optional] |
| **record_id** | **Integer** |  | [optional] |
| **record_type** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **private_flag** | **Boolean** |  | [optional] |
| **read_only_flay** | **Boolean** |  | [optional] |
| **is_avatar** | **Boolean** |  | [optional] |

### Return type

[**DocumentInfo**](DocumentInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_documents_by_id

> <DocumentInfo> post_system_documents_by_id(id, client_id)

Post DocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DocumentsApi.new
id = 56 # Integer | documentId
client_id = 'client_id_example' # String | 

begin
  # Post DocumentInfo
  result = api_instance.post_system_documents_by_id(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->post_system_documents_by_id: #{e}"
end
```

#### Using the post_system_documents_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentInfo>, Integer, Hash)> post_system_documents_by_id_with_http_info(id, client_id)

```ruby
begin
  # Post DocumentInfo
  data, status_code, headers = api_instance.post_system_documents_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling DocumentsApi->post_system_documents_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | documentId |  |
| **client_id** | **String** |  |  |

### Return type

[**DocumentInfo**](DocumentInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

