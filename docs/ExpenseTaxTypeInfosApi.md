# ConnectWise::ExpenseTaxTypeInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_expense_info_tax_types**](ExpenseTaxTypeInfosApi.md#get_expense_info_tax_types) | **GET** /expense/info/taxTypes | Get List of ExpenseTaxTypeInfo |
| [**get_expense_info_tax_types_by_id**](ExpenseTaxTypeInfosApi.md#get_expense_info_tax_types_by_id) | **GET** /expense/info/taxTypes/{id} | Get ExpenseTaxTypeInfo |
| [**get_expense_info_tax_types_count**](ExpenseTaxTypeInfosApi.md#get_expense_info_tax_types_count) | **GET** /expense/info/taxTypes/count | Get Count of ExpenseTaxTypeInfo |


## get_expense_info_tax_types

> <Array<ExpenseTaxTypeInfo>> get_expense_info_tax_types(client_id, opts)

Get List of ExpenseTaxTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTaxTypeInfosApi.new
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
  # Get List of ExpenseTaxTypeInfo
  result = api_instance.get_expense_info_tax_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTaxTypeInfosApi->get_expense_info_tax_types: #{e}"
end
```

#### Using the get_expense_info_tax_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExpenseTaxTypeInfo>>, Integer, Hash)> get_expense_info_tax_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ExpenseTaxTypeInfo
  data, status_code, headers = api_instance.get_expense_info_tax_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExpenseTaxTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTaxTypeInfosApi->get_expense_info_tax_types_with_http_info: #{e}"
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

[**Array&lt;ExpenseTaxTypeInfo&gt;**](ExpenseTaxTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_info_tax_types_by_id

> <ExpenseTaxTypeInfo> get_expense_info_tax_types_by_id(id, client_id, opts)

Get ExpenseTaxTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTaxTypeInfosApi.new
id = 56 # Integer | taxTypeId
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
  # Get ExpenseTaxTypeInfo
  result = api_instance.get_expense_info_tax_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTaxTypeInfosApi->get_expense_info_tax_types_by_id: #{e}"
end
```

#### Using the get_expense_info_tax_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseTaxTypeInfo>, Integer, Hash)> get_expense_info_tax_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ExpenseTaxTypeInfo
  data, status_code, headers = api_instance.get_expense_info_tax_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseTaxTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTaxTypeInfosApi->get_expense_info_tax_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxTypeId |  |
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

[**ExpenseTaxTypeInfo**](ExpenseTaxTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_info_tax_types_count

> <Count> get_expense_info_tax_types_count(client_id, opts)

Get Count of ExpenseTaxTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTaxTypeInfosApi.new
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
  # Get Count of ExpenseTaxTypeInfo
  result = api_instance.get_expense_info_tax_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTaxTypeInfosApi->get_expense_info_tax_types_count: #{e}"
end
```

#### Using the get_expense_info_tax_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_expense_info_tax_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ExpenseTaxTypeInfo
  data, status_code, headers = api_instance.get_expense_info_tax_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTaxTypeInfosApi->get_expense_info_tax_types_count_with_http_info: #{e}"
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

