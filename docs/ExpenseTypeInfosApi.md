# ConnectWise::ExpenseTypeInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_expense_types_info_count**](ExpenseTypeInfosApi.md#get_company_expense_types_info_count) | **GET** /company/expenseTypes/info/count | Get Count of ExpenseTypeInfos |
| [**get_expense_types_by_id_info**](ExpenseTypeInfosApi.md#get_expense_types_by_id_info) | **GET** /expense/types/{id}/info | Get ExpenseTypeInfos |
| [**get_expense_types_info**](ExpenseTypeInfosApi.md#get_expense_types_info) | **GET** /expense/types/info | Get List of ExpenseTypeInfos |


## get_company_expense_types_info_count

> <Count> get_company_expense_types_info_count(client_id, opts)

Get Count of ExpenseTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypeInfosApi.new
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
  # Get Count of ExpenseTypeInfos
  result = api_instance.get_company_expense_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypeInfosApi->get_company_expense_types_info_count: #{e}"
end
```

#### Using the get_company_expense_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_expense_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ExpenseTypeInfos
  data, status_code, headers = api_instance.get_company_expense_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypeInfosApi->get_company_expense_types_info_count_with_http_info: #{e}"
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


## get_expense_types_by_id_info

> <ExpenseTypeInfo> get_expense_types_by_id_info(id, client_id, opts)

Get ExpenseTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypeInfosApi.new
id = 56 # Integer | ExpenseTypeInfoId
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
  # Get ExpenseTypeInfos
  result = api_instance.get_expense_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypeInfosApi->get_expense_types_by_id_info: #{e}"
end
```

#### Using the get_expense_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseTypeInfo>, Integer, Hash)> get_expense_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ExpenseTypeInfos
  data, status_code, headers = api_instance.get_expense_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypeInfosApi->get_expense_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ExpenseTypeInfoId |  |
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

[**ExpenseTypeInfo**](ExpenseTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_types_info

> <Array<ExpenseTypeInfo>> get_expense_types_info(client_id, opts)

Get List of ExpenseTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypeInfosApi.new
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
  # Get List of ExpenseTypeInfos
  result = api_instance.get_expense_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypeInfosApi->get_expense_types_info: #{e}"
end
```

#### Using the get_expense_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExpenseTypeInfo>>, Integer, Hash)> get_expense_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ExpenseTypeInfos
  data, status_code, headers = api_instance.get_expense_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExpenseTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypeInfosApi->get_expense_types_info_with_http_info: #{e}"
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

[**Array&lt;ExpenseTypeInfo&gt;**](ExpenseTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

