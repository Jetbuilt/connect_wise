# ConnectWise::CompanyNoteTypeInfoApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_note_types_by_id_info**](CompanyNoteTypeInfoApi.md#get_company_note_types_by_id_info) | **GET** /company/noteTypes/{id}/info | Get CompanyNoteTypeInfo |
| [**get_company_note_types_count_info**](CompanyNoteTypeInfoApi.md#get_company_note_types_count_info) | **GET** /company/noteTypes/count/info | Get Count of CompanyNoteTypeInfo |
| [**get_company_note_types_info**](CompanyNoteTypeInfoApi.md#get_company_note_types_info) | **GET** /company/noteTypes/info | Get List of CompanyNoteTypeInfo |


## get_company_note_types_by_id_info

> <CompanyNoteTypeInfo> get_company_note_types_by_id_info(id, client_id, opts)

Get CompanyNoteTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypeInfoApi.new
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
  # Get CompanyNoteTypeInfo
  result = api_instance.get_company_note_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypeInfoApi->get_company_note_types_by_id_info: #{e}"
end
```

#### Using the get_company_note_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyNoteTypeInfo>, Integer, Hash)> get_company_note_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CompanyNoteTypeInfo
  data, status_code, headers = api_instance.get_company_note_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyNoteTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypeInfoApi->get_company_note_types_by_id_info_with_http_info: #{e}"
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

[**CompanyNoteTypeInfo**](CompanyNoteTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_note_types_count_info

> <Count> get_company_note_types_count_info(client_id, opts)

Get Count of CompanyNoteTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypeInfoApi.new
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
  # Get Count of CompanyNoteTypeInfo
  result = api_instance.get_company_note_types_count_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypeInfoApi->get_company_note_types_count_info: #{e}"
end
```

#### Using the get_company_note_types_count_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_note_types_count_info_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CompanyNoteTypeInfo
  data, status_code, headers = api_instance.get_company_note_types_count_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypeInfoApi->get_company_note_types_count_info_with_http_info: #{e}"
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


## get_company_note_types_info

> <Array<CompanyNoteTypeInfo>> get_company_note_types_info(client_id, opts)

Get List of CompanyNoteTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyNoteTypeInfoApi.new
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
  # Get List of CompanyNoteTypeInfo
  result = api_instance.get_company_note_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypeInfoApi->get_company_note_types_info: #{e}"
end
```

#### Using the get_company_note_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyNoteTypeInfo>>, Integer, Hash)> get_company_note_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CompanyNoteTypeInfo
  data, status_code, headers = api_instance.get_company_note_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyNoteTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyNoteTypeInfoApi->get_company_note_types_info_with_http_info: #{e}"
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

[**Array&lt;CompanyNoteTypeInfo&gt;**](CompanyNoteTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

