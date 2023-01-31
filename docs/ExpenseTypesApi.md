# ConnectWise::ExpenseTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_expense_types_by_id**](ExpenseTypesApi.md#delete_expense_types_by_id) | **DELETE** /expense/types/{id} | Delete ExpenseType |
| [**get_expense_types**](ExpenseTypesApi.md#get_expense_types) | **GET** /expense/types | Get List of ExpenseType |
| [**get_expense_types_by_id**](ExpenseTypesApi.md#get_expense_types_by_id) | **GET** /expense/types/{id} | Get ExpenseType |
| [**get_expense_types_count**](ExpenseTypesApi.md#get_expense_types_count) | **GET** /expense/types/count | Get Count of ExpenseType |
| [**patch_expense_types_by_id**](ExpenseTypesApi.md#patch_expense_types_by_id) | **PATCH** /expense/types/{id} | Patch ExpenseType |
| [**post_expense_types**](ExpenseTypesApi.md#post_expense_types) | **POST** /expense/types | Post ExpenseType |
| [**put_expense_types_by_id**](ExpenseTypesApi.md#put_expense_types_by_id) | **PUT** /expense/types/{id} | Put ExpenseType |


## delete_expense_types_by_id

> delete_expense_types_by_id(id, client_id)

Delete ExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete ExpenseType
  api_instance.delete_expense_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->delete_expense_types_by_id: #{e}"
end
```

#### Using the delete_expense_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_expense_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ExpenseType
  data, status_code, headers = api_instance.delete_expense_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->delete_expense_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_expense_types

> <Array<ExpenseType>> get_expense_types(client_id, opts)

Get List of ExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypesApi.new
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
  # Get List of ExpenseType
  result = api_instance.get_expense_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->get_expense_types: #{e}"
end
```

#### Using the get_expense_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExpenseType>>, Integer, Hash)> get_expense_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ExpenseType
  data, status_code, headers = api_instance.get_expense_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExpenseType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->get_expense_types_with_http_info: #{e}"
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

[**Array&lt;ExpenseType&gt;**](ExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_expense_types_by_id

> <ExpenseType> get_expense_types_by_id(id, client_id, opts)

Get ExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypesApi.new
id = 56 # Integer | typeId
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
  # Get ExpenseType
  result = api_instance.get_expense_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->get_expense_types_by_id: #{e}"
end
```

#### Using the get_expense_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseType>, Integer, Hash)> get_expense_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ExpenseType
  data, status_code, headers = api_instance.get_expense_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->get_expense_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**ExpenseType**](ExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_expense_types_count

> <Count> get_expense_types_count(client_id, opts)

Get Count of ExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypesApi.new
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
  # Get Count of ExpenseType
  result = api_instance.get_expense_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->get_expense_types_count: #{e}"
end
```

#### Using the get_expense_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_expense_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ExpenseType
  data, status_code, headers = api_instance.get_expense_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->get_expense_types_count_with_http_info: #{e}"
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


## patch_expense_types_by_id

> <ExpenseType> patch_expense_types_by_id(id, client_id, patch_operation)

Patch ExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ExpenseType
  result = api_instance.patch_expense_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->patch_expense_types_by_id: #{e}"
end
```

#### Using the patch_expense_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseType>, Integer, Hash)> patch_expense_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ExpenseType
  data, status_code, headers = api_instance.patch_expense_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->patch_expense_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ExpenseType**](ExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_expense_types

> <ExpenseType> post_expense_types(client_id, expense_type)

Post ExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypesApi.new
client_id = 'client_id_example' # String | 
expense_type = ConnectWise::ExpenseType.new({name: 'name_example', amount_caption: 'amount_caption_example', bill_expenses: 'Billable', invoice_markup_option: 'Amount'}) # ExpenseType | expenseType

begin
  # Post ExpenseType
  result = api_instance.post_expense_types(client_id, expense_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->post_expense_types: #{e}"
end
```

#### Using the post_expense_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseType>, Integer, Hash)> post_expense_types_with_http_info(client_id, expense_type)

```ruby
begin
  # Post ExpenseType
  data, status_code, headers = api_instance.post_expense_types_with_http_info(client_id, expense_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->post_expense_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **expense_type** | [**ExpenseType**](ExpenseType.md) | expenseType |  |

### Return type

[**ExpenseType**](ExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_expense_types_by_id

> <ExpenseType> put_expense_types_by_id(id, client_id, expense_type)

Put ExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExpenseTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
expense_type = ConnectWise::ExpenseType.new({name: 'name_example', amount_caption: 'amount_caption_example', bill_expenses: 'Billable', invoice_markup_option: 'Amount'}) # ExpenseType | expenseType

begin
  # Put ExpenseType
  result = api_instance.put_expense_types_by_id(id, client_id, expense_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->put_expense_types_by_id: #{e}"
end
```

#### Using the put_expense_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseType>, Integer, Hash)> put_expense_types_by_id_with_http_info(id, client_id, expense_type)

```ruby
begin
  # Put ExpenseType
  data, status_code, headers = api_instance.put_expense_types_by_id_with_http_info(id, client_id, expense_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExpenseTypesApi->put_expense_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **expense_type** | [**ExpenseType**](ExpenseType.md) | expenseType |  |

### Return type

[**ExpenseType**](ExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

