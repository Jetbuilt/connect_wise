# ConnectWise::ParsingTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_parsing_types**](ParsingTypesApi.md#get_system_parsing_types) | **GET** /system/parsingTypes | Get List of ParsingType |
| [**get_system_parsing_types_by_id**](ParsingTypesApi.md#get_system_parsing_types_by_id) | **GET** /system/parsingTypes/{id} | Get ParsingType |
| [**get_system_parsing_types_count**](ParsingTypesApi.md#get_system_parsing_types_count) | **GET** /system/parsingTypes/count | Get Count of ParsingType |


## get_system_parsing_types

> <Array<ParsingType>> get_system_parsing_types(client_id, opts)

Get List of ParsingType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ParsingTypesApi.new
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
  # Get List of ParsingType
  result = api_instance.get_system_parsing_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ParsingTypesApi->get_system_parsing_types: #{e}"
end
```

#### Using the get_system_parsing_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ParsingType>>, Integer, Hash)> get_system_parsing_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ParsingType
  data, status_code, headers = api_instance.get_system_parsing_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ParsingType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ParsingTypesApi->get_system_parsing_types_with_http_info: #{e}"
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

[**Array&lt;ParsingType&gt;**](ParsingType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_parsing_types_by_id

> <ParsingType> get_system_parsing_types_by_id(id, client_id, opts)

Get ParsingType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ParsingTypesApi.new
id = 56 # Integer | parsingTypeId
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
  # Get ParsingType
  result = api_instance.get_system_parsing_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ParsingTypesApi->get_system_parsing_types_by_id: #{e}"
end
```

#### Using the get_system_parsing_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParsingType>, Integer, Hash)> get_system_parsing_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ParsingType
  data, status_code, headers = api_instance.get_system_parsing_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParsingType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ParsingTypesApi->get_system_parsing_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingTypeId |  |
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

[**ParsingType**](ParsingType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_parsing_types_count

> <Count> get_system_parsing_types_count(client_id, opts)

Get Count of ParsingType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ParsingTypesApi.new
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
  # Get Count of ParsingType
  result = api_instance.get_system_parsing_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ParsingTypesApi->get_system_parsing_types_count: #{e}"
end
```

#### Using the get_system_parsing_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_parsing_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ParsingType
  data, status_code, headers = api_instance.get_system_parsing_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ParsingTypesApi->get_system_parsing_types_count_with_http_info: #{e}"
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

