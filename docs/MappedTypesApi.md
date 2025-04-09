# ConnectWise::MappedTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_gl_accounts_mapped_types**](MappedTypesApi.md#get_finance_gl_accounts_mapped_types) | **GET** /finance/glAccounts/mappedTypes | Get List of MappedType |
| [**get_finance_gl_accounts_mapped_types_count**](MappedTypesApi.md#get_finance_gl_accounts_mapped_types_count) | **GET** /finance/glAccounts/mappedTypes/count | Get Count of MappedType |


## get_finance_gl_accounts_mapped_types

> <Array<MappedType>> get_finance_gl_accounts_mapped_types(client_id, opts)

Get List of MappedType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MappedTypesApi.new
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
  # Get List of MappedType
  result = api_instance.get_finance_gl_accounts_mapped_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MappedTypesApi->get_finance_gl_accounts_mapped_types: #{e}"
end
```

#### Using the get_finance_gl_accounts_mapped_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MappedType>>, Integer, Hash)> get_finance_gl_accounts_mapped_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MappedType
  data, status_code, headers = api_instance.get_finance_gl_accounts_mapped_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MappedType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MappedTypesApi->get_finance_gl_accounts_mapped_types_with_http_info: #{e}"
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

[**Array&lt;MappedType&gt;**](MappedType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_gl_accounts_mapped_types_count

> <Count> get_finance_gl_accounts_mapped_types_count(client_id, opts)

Get Count of MappedType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MappedTypesApi.new
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
  # Get Count of MappedType
  result = api_instance.get_finance_gl_accounts_mapped_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MappedTypesApi->get_finance_gl_accounts_mapped_types_count: #{e}"
end
```

#### Using the get_finance_gl_accounts_mapped_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_gl_accounts_mapped_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of MappedType
  data, status_code, headers = api_instance.get_finance_gl_accounts_mapped_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MappedTypesApi->get_finance_gl_accounts_mapped_types_count_with_http_info: #{e}"
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

