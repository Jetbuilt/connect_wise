# ConnectWise::StandardNoteInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_info_standard_notes**](StandardNoteInfosApi.md#get_system_info_standard_notes) | **GET** /system/info/standardNotes | Get List of StandardNoteInfo |
| [**get_system_info_standard_notes_by_id**](StandardNoteInfosApi.md#get_system_info_standard_notes_by_id) | **GET** /system/info/standardNotes/{id} | Get StandardNoteInfo |
| [**get_system_info_standard_notes_count**](StandardNoteInfosApi.md#get_system_info_standard_notes_count) | **GET** /system/info/standardNotes/count | Get Count of StandardNoteInfo |


## get_system_info_standard_notes

> <Array<StandardNoteInfo>> get_system_info_standard_notes(client_id, opts)

Get List of StandardNoteInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNoteInfosApi.new
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
  # Get List of StandardNoteInfo
  result = api_instance.get_system_info_standard_notes(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNoteInfosApi->get_system_info_standard_notes: #{e}"
end
```

#### Using the get_system_info_standard_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StandardNoteInfo>>, Integer, Hash)> get_system_info_standard_notes_with_http_info(client_id, opts)

```ruby
begin
  # Get List of StandardNoteInfo
  data, status_code, headers = api_instance.get_system_info_standard_notes_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StandardNoteInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNoteInfosApi->get_system_info_standard_notes_with_http_info: #{e}"
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

[**Array&lt;StandardNoteInfo&gt;**](StandardNoteInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_info_standard_notes_by_id

> <StandardNoteInfo> get_system_info_standard_notes_by_id(id, client_id, opts)

Get StandardNoteInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNoteInfosApi.new
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
  # Get StandardNoteInfo
  result = api_instance.get_system_info_standard_notes_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNoteInfosApi->get_system_info_standard_notes_by_id: #{e}"
end
```

#### Using the get_system_info_standard_notes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StandardNoteInfo>, Integer, Hash)> get_system_info_standard_notes_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get StandardNoteInfo
  data, status_code, headers = api_instance.get_system_info_standard_notes_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StandardNoteInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNoteInfosApi->get_system_info_standard_notes_by_id_with_http_info: #{e}"
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

[**StandardNoteInfo**](StandardNoteInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_info_standard_notes_count

> <Count> get_system_info_standard_notes_count(client_id, opts)

Get Count of StandardNoteInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StandardNoteInfosApi.new
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
  # Get Count of StandardNoteInfo
  result = api_instance.get_system_info_standard_notes_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNoteInfosApi->get_system_info_standard_notes_count: #{e}"
end
```

#### Using the get_system_info_standard_notes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_info_standard_notes_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of StandardNoteInfo
  data, status_code, headers = api_instance.get_system_info_standard_notes_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling StandardNoteInfosApi->get_system_info_standard_notes_count_with_http_info: #{e}"
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

