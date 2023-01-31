# ConnectWise::TimeExpensesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_company_time_expense**](TimeExpensesApi.md#get_system_my_company_time_expense) | **GET** /system/myCompany/timeExpense | Get List of TimeExpense |
| [**get_system_my_company_time_expense_by_id**](TimeExpensesApi.md#get_system_my_company_time_expense_by_id) | **GET** /system/myCompany/timeExpense/{id} | Get TimeExpense |
| [**get_system_my_company_time_expense_count**](TimeExpensesApi.md#get_system_my_company_time_expense_count) | **GET** /system/myCompany/timeExpense/count | Get Count of TimeExpense |
| [**patch_system_my_company_time_expense_by_id**](TimeExpensesApi.md#patch_system_my_company_time_expense_by_id) | **PATCH** /system/myCompany/timeExpense/{id} | Patch TimeExpense |
| [**put_system_my_company_time_expense_by_id**](TimeExpensesApi.md#put_system_my_company_time_expense_by_id) | **PUT** /system/myCompany/timeExpense/{id} | Put TimeExpense |


## get_system_my_company_time_expense

> <Array<TimeExpense>> get_system_my_company_time_expense(client_id, opts)

Get List of TimeExpense

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeExpensesApi.new
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
  # Get List of TimeExpense
  result = api_instance.get_system_my_company_time_expense(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->get_system_my_company_time_expense: #{e}"
end
```

#### Using the get_system_my_company_time_expense_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeExpense>>, Integer, Hash)> get_system_my_company_time_expense_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TimeExpense
  data, status_code, headers = api_instance.get_system_my_company_time_expense_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeExpense>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->get_system_my_company_time_expense_with_http_info: #{e}"
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

[**Array&lt;TimeExpense&gt;**](TimeExpense.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_company_time_expense_by_id

> <TimeExpense> get_system_my_company_time_expense_by_id(id, client_id, opts)

Get TimeExpense

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeExpensesApi.new
id = 56 # Integer | timeExpenseId
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
  # Get TimeExpense
  result = api_instance.get_system_my_company_time_expense_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->get_system_my_company_time_expense_by_id: #{e}"
end
```

#### Using the get_system_my_company_time_expense_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeExpense>, Integer, Hash)> get_system_my_company_time_expense_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TimeExpense
  data, status_code, headers = api_instance.get_system_my_company_time_expense_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeExpense>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->get_system_my_company_time_expense_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timeExpenseId |  |
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

[**TimeExpense**](TimeExpense.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_company_time_expense_count

> <Count> get_system_my_company_time_expense_count(client_id, opts)

Get Count of TimeExpense

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeExpensesApi.new
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
  # Get Count of TimeExpense
  result = api_instance.get_system_my_company_time_expense_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->get_system_my_company_time_expense_count: #{e}"
end
```

#### Using the get_system_my_company_time_expense_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_company_time_expense_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TimeExpense
  data, status_code, headers = api_instance.get_system_my_company_time_expense_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->get_system_my_company_time_expense_count_with_http_info: #{e}"
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


## patch_system_my_company_time_expense_by_id

> <TimeExpense> patch_system_my_company_time_expense_by_id(id, client_id, patch_operation)

Patch TimeExpense

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeExpensesApi.new
id = 56 # Integer | timeExpenseId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TimeExpense
  result = api_instance.patch_system_my_company_time_expense_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->patch_system_my_company_time_expense_by_id: #{e}"
end
```

#### Using the patch_system_my_company_time_expense_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeExpense>, Integer, Hash)> patch_system_my_company_time_expense_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TimeExpense
  data, status_code, headers = api_instance.patch_system_my_company_time_expense_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeExpense>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->patch_system_my_company_time_expense_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timeExpenseId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TimeExpense**](TimeExpense.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_my_company_time_expense_by_id

> <TimeExpense> put_system_my_company_time_expense_by_id(id, client_id, time_expense)

Put TimeExpense

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeExpensesApi.new
id = 56 # Integer | timeExpenseId
client_id = 'client_id_example' # String | 
time_expense = ConnectWise::TimeExpense.new # TimeExpense | timeExpense

begin
  # Put TimeExpense
  result = api_instance.put_system_my_company_time_expense_by_id(id, client_id, time_expense)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->put_system_my_company_time_expense_by_id: #{e}"
end
```

#### Using the put_system_my_company_time_expense_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeExpense>, Integer, Hash)> put_system_my_company_time_expense_by_id_with_http_info(id, client_id, time_expense)

```ruby
begin
  # Put TimeExpense
  data, status_code, headers = api_instance.put_system_my_company_time_expense_by_id_with_http_info(id, client_id, time_expense)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeExpense>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeExpensesApi->put_system_my_company_time_expense_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timeExpenseId |  |
| **client_id** | **String** |  |  |
| **time_expense** | [**TimeExpense**](TimeExpense.md) | timeExpense |  |

### Return type

[**TimeExpense**](TimeExpense.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

