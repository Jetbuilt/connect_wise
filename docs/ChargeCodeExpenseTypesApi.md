# ConnectWise::ChargeCodeExpenseTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_charge_codes_by_parent_id_expense_types_by_id**](ChargeCodeExpenseTypesApi.md#delete_time_charge_codes_by_parent_id_expense_types_by_id) | **DELETE** /time/chargeCodes/{parentId}/expenseTypes/{id} | Delete ChargeCodeExpenseType |
| [**get_time_charge_codes_by_parent_id_expense_types**](ChargeCodeExpenseTypesApi.md#get_time_charge_codes_by_parent_id_expense_types) | **GET** /time/chargeCodes/{parentId}/expenseTypes | Get List of ChargeCodeExpenseType |
| [**get_time_charge_codes_by_parent_id_expense_types_by_id**](ChargeCodeExpenseTypesApi.md#get_time_charge_codes_by_parent_id_expense_types_by_id) | **GET** /time/chargeCodes/{parentId}/expenseTypes/{id} | Get ChargeCodeExpenseType |
| [**get_time_charge_codes_by_parent_id_expense_types_count**](ChargeCodeExpenseTypesApi.md#get_time_charge_codes_by_parent_id_expense_types_count) | **GET** /time/chargeCodes/{parentId}/expenseTypes/count | Get Count of ChargeCodeExpenseType |
| [**patch_time_charge_codes_by_parent_id_expense_types_by_id**](ChargeCodeExpenseTypesApi.md#patch_time_charge_codes_by_parent_id_expense_types_by_id) | **PATCH** /time/chargeCodes/{parentId}/expenseTypes/{id} | Patch ChargeCodeExpenseType |
| [**post_time_charge_codes_by_parent_id_expense_types**](ChargeCodeExpenseTypesApi.md#post_time_charge_codes_by_parent_id_expense_types) | **POST** /time/chargeCodes/{parentId}/expenseTypes | Post ChargeCodeExpenseType |
| [**put_time_charge_codes_by_parent_id_expense_types_by_id**](ChargeCodeExpenseTypesApi.md#put_time_charge_codes_by_parent_id_expense_types_by_id) | **PUT** /time/chargeCodes/{parentId}/expenseTypes/{id} | Put ChargeCodeExpenseType |


## delete_time_charge_codes_by_parent_id_expense_types_by_id

> delete_time_charge_codes_by_parent_id_expense_types_by_id(id, parent_id, client_id)

Delete ChargeCodeExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodeExpenseTypesApi.new
id = 56 # Integer | expenseTypeId
parent_id = 56 # Integer | chargeCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete ChargeCodeExpenseType
  api_instance.delete_time_charge_codes_by_parent_id_expense_types_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->delete_time_charge_codes_by_parent_id_expense_types_by_id: #{e}"
end
```

#### Using the delete_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ChargeCodeExpenseType
  data, status_code, headers = api_instance.delete_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->delete_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | expenseTypeId |  |
| **parent_id** | **Integer** | chargeCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_charge_codes_by_parent_id_expense_types

> <Array<ChargeCodeExpenseType>> get_time_charge_codes_by_parent_id_expense_types(parent_id, client_id, opts)

Get List of ChargeCodeExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodeExpenseTypesApi.new
parent_id = 56 # Integer | chargeCodeId
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
  # Get List of ChargeCodeExpenseType
  result = api_instance.get_time_charge_codes_by_parent_id_expense_types(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->get_time_charge_codes_by_parent_id_expense_types: #{e}"
end
```

#### Using the get_time_charge_codes_by_parent_id_expense_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ChargeCodeExpenseType>>, Integer, Hash)> get_time_charge_codes_by_parent_id_expense_types_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ChargeCodeExpenseType
  data, status_code, headers = api_instance.get_time_charge_codes_by_parent_id_expense_types_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ChargeCodeExpenseType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->get_time_charge_codes_by_parent_id_expense_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | chargeCodeId |  |
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

[**Array&lt;ChargeCodeExpenseType&gt;**](ChargeCodeExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_charge_codes_by_parent_id_expense_types_by_id

> <ChargeCodeExpenseType> get_time_charge_codes_by_parent_id_expense_types_by_id(id, parent_id, client_id, opts)

Get ChargeCodeExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodeExpenseTypesApi.new
id = 56 # Integer | expenseTypeId
parent_id = 56 # Integer | chargeCodeId
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
  # Get ChargeCodeExpenseType
  result = api_instance.get_time_charge_codes_by_parent_id_expense_types_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->get_time_charge_codes_by_parent_id_expense_types_by_id: #{e}"
end
```

#### Using the get_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCodeExpenseType>, Integer, Hash)> get_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ChargeCodeExpenseType
  data, status_code, headers = api_instance.get_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCodeExpenseType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->get_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | expenseTypeId |  |
| **parent_id** | **Integer** | chargeCodeId |  |
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

[**ChargeCodeExpenseType**](ChargeCodeExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_charge_codes_by_parent_id_expense_types_count

> <Count> get_time_charge_codes_by_parent_id_expense_types_count(parent_id, client_id, opts)

Get Count of ChargeCodeExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodeExpenseTypesApi.new
parent_id = 56 # Integer | chargeCodeId
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
  # Get Count of ChargeCodeExpenseType
  result = api_instance.get_time_charge_codes_by_parent_id_expense_types_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->get_time_charge_codes_by_parent_id_expense_types_count: #{e}"
end
```

#### Using the get_time_charge_codes_by_parent_id_expense_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_charge_codes_by_parent_id_expense_types_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ChargeCodeExpenseType
  data, status_code, headers = api_instance.get_time_charge_codes_by_parent_id_expense_types_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->get_time_charge_codes_by_parent_id_expense_types_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | chargeCodeId |  |
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


## patch_time_charge_codes_by_parent_id_expense_types_by_id

> <ChargeCodeExpenseType> patch_time_charge_codes_by_parent_id_expense_types_by_id(id, parent_id, client_id, patch_operation)

Patch ChargeCodeExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodeExpenseTypesApi.new
id = 56 # Integer | expenseTypeId
parent_id = 56 # Integer | chargeCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ChargeCodeExpenseType
  result = api_instance.patch_time_charge_codes_by_parent_id_expense_types_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->patch_time_charge_codes_by_parent_id_expense_types_by_id: #{e}"
end
```

#### Using the patch_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCodeExpenseType>, Integer, Hash)> patch_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ChargeCodeExpenseType
  data, status_code, headers = api_instance.patch_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCodeExpenseType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->patch_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | expenseTypeId |  |
| **parent_id** | **Integer** | chargeCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ChargeCodeExpenseType**](ChargeCodeExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_time_charge_codes_by_parent_id_expense_types

> <ChargeCodeExpenseType> post_time_charge_codes_by_parent_id_expense_types(parent_id, client_id, charge_code_expense_type)

Post ChargeCodeExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodeExpenseTypesApi.new
parent_id = 56 # Integer | chargeCodeId
client_id = 'client_id_example' # String | 
charge_code_expense_type = ConnectWise::ChargeCodeExpenseType.new # ChargeCodeExpenseType | chargeCodeExpenseType

begin
  # Post ChargeCodeExpenseType
  result = api_instance.post_time_charge_codes_by_parent_id_expense_types(parent_id, client_id, charge_code_expense_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->post_time_charge_codes_by_parent_id_expense_types: #{e}"
end
```

#### Using the post_time_charge_codes_by_parent_id_expense_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCodeExpenseType>, Integer, Hash)> post_time_charge_codes_by_parent_id_expense_types_with_http_info(parent_id, client_id, charge_code_expense_type)

```ruby
begin
  # Post ChargeCodeExpenseType
  data, status_code, headers = api_instance.post_time_charge_codes_by_parent_id_expense_types_with_http_info(parent_id, client_id, charge_code_expense_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCodeExpenseType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->post_time_charge_codes_by_parent_id_expense_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | chargeCodeId |  |
| **client_id** | **String** |  |  |
| **charge_code_expense_type** | [**ChargeCodeExpenseType**](ChargeCodeExpenseType.md) | chargeCodeExpenseType |  |

### Return type

[**ChargeCodeExpenseType**](ChargeCodeExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_time_charge_codes_by_parent_id_expense_types_by_id

> <ChargeCodeExpenseType> put_time_charge_codes_by_parent_id_expense_types_by_id(id, parent_id, client_id, charge_code_expense_type)

Put ChargeCodeExpenseType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodeExpenseTypesApi.new
id = 56 # Integer | expenseTypeId
parent_id = 56 # Integer | chargeCodeId
client_id = 'client_id_example' # String | 
charge_code_expense_type = ConnectWise::ChargeCodeExpenseType.new # ChargeCodeExpenseType | chargeCodeExpenseType

begin
  # Put ChargeCodeExpenseType
  result = api_instance.put_time_charge_codes_by_parent_id_expense_types_by_id(id, parent_id, client_id, charge_code_expense_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->put_time_charge_codes_by_parent_id_expense_types_by_id: #{e}"
end
```

#### Using the put_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCodeExpenseType>, Integer, Hash)> put_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info(id, parent_id, client_id, charge_code_expense_type)

```ruby
begin
  # Put ChargeCodeExpenseType
  data, status_code, headers = api_instance.put_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info(id, parent_id, client_id, charge_code_expense_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCodeExpenseType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodeExpenseTypesApi->put_time_charge_codes_by_parent_id_expense_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | expenseTypeId |  |
| **parent_id** | **Integer** | chargeCodeId |  |
| **client_id** | **String** |  |  |
| **charge_code_expense_type** | [**ChargeCodeExpenseType**](ChargeCodeExpenseType.md) | chargeCodeExpenseType |  |

### Return type

[**ChargeCodeExpenseType**](ChargeCodeExpenseType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

