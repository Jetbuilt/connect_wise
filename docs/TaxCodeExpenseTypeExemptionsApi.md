# ConnectWise::TaxCodeExpenseTypeExemptionsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id**](TaxCodeExpenseTypeExemptionsApi.md#delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id) | **DELETE** /finance/taxCodes/{parentId}/expenseTypeExemptions/{id} | Delete ExpenseTypeExemption |
| [**get_finance_tax_codes_by_parent_id_expense_type_exemptions**](TaxCodeExpenseTypeExemptionsApi.md#get_finance_tax_codes_by_parent_id_expense_type_exemptions) | **GET** /finance/taxCodes/{parentId}/expenseTypeExemptions | Get List of ExpenseTypeExemption |
| [**get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id**](TaxCodeExpenseTypeExemptionsApi.md#get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id) | **GET** /finance/taxCodes/{parentId}/expenseTypeExemptions/{id} | Get ExpenseTypeExemption |
| [**get_finance_tax_codes_by_parent_id_expense_type_exemptions_count**](TaxCodeExpenseTypeExemptionsApi.md#get_finance_tax_codes_by_parent_id_expense_type_exemptions_count) | **GET** /finance/taxCodes/{parentId}/expenseTypeExemptions/count | Get Count of ExpenseTypeExemption |
| [**patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id**](TaxCodeExpenseTypeExemptionsApi.md#patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id) | **PATCH** /finance/taxCodes/{parentId}/expenseTypeExemptions/{id} | Patch ExpenseTypeExemption |
| [**post_finance_tax_codes_by_parent_id_expense_type_exemptions**](TaxCodeExpenseTypeExemptionsApi.md#post_finance_tax_codes_by_parent_id_expense_type_exemptions) | **POST** /finance/taxCodes/{parentId}/expenseTypeExemptions | Post ExpenseTypeExemption |
| [**put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id**](TaxCodeExpenseTypeExemptionsApi.md#put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id) | **PUT** /finance/taxCodes/{parentId}/expenseTypeExemptions/{id} | Put ExpenseTypeExemption |


## delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id

> delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id(id, parent_id, client_id)

Delete ExpenseTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeExpenseTypeExemptionsApi.new
id = 56 # Integer | expenseTypeExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete ExpenseTypeExemption
  api_instance.delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ExpenseTypeExemption
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->delete_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | expenseTypeExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes_by_parent_id_expense_type_exemptions

> <Array<ExpenseTypeExemption>> get_finance_tax_codes_by_parent_id_expense_type_exemptions(parent_id, client_id, opts)

Get List of ExpenseTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeExpenseTypeExemptionsApi.new
parent_id = 56 # Integer | taxCodeId
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
  # Get List of ExpenseTypeExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_expense_type_exemptions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->get_finance_tax_codes_by_parent_id_expense_type_exemptions: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_expense_type_exemptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExpenseTypeExemption>>, Integer, Hash)> get_finance_tax_codes_by_parent_id_expense_type_exemptions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ExpenseTypeExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_expense_type_exemptions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExpenseTypeExemption>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->get_finance_tax_codes_by_parent_id_expense_type_exemptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeId |  |
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

[**Array&lt;ExpenseTypeExemption&gt;**](ExpenseTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id

> <ExpenseTypeExemption> get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id(id, parent_id, client_id, opts)

Get ExpenseTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeExpenseTypeExemptionsApi.new
id = 56 # Integer | expenseTypeExemptionId
parent_id = 56 # Integer | taxCodeId
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
  # Get ExpenseTypeExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseTypeExemption>, Integer, Hash)> get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ExpenseTypeExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseTypeExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->get_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | expenseTypeExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
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

[**ExpenseTypeExemption**](ExpenseTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_parent_id_expense_type_exemptions_count

> <Count> get_finance_tax_codes_by_parent_id_expense_type_exemptions_count(parent_id, client_id, opts)

Get Count of ExpenseTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeExpenseTypeExemptionsApi.new
parent_id = 56 # Integer | taxCodeId
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
  # Get Count of ExpenseTypeExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_expense_type_exemptions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->get_finance_tax_codes_by_parent_id_expense_type_exemptions_count: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_expense_type_exemptions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_by_parent_id_expense_type_exemptions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ExpenseTypeExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_expense_type_exemptions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->get_finance_tax_codes_by_parent_id_expense_type_exemptions_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeId |  |
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


## patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id

> <ExpenseTypeExemption> patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id(id, parent_id, client_id, patch_operation)

Patch ExpenseTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeExpenseTypeExemptionsApi.new
id = 56 # Integer | expenseTypeExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ExpenseTypeExemption
  result = api_instance.patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseTypeExemption>, Integer, Hash)> patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ExpenseTypeExemption
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseTypeExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->patch_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | expenseTypeExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ExpenseTypeExemption**](ExpenseTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_tax_codes_by_parent_id_expense_type_exemptions

> <ExpenseTypeExemption> post_finance_tax_codes_by_parent_id_expense_type_exemptions(parent_id, client_id, expense_type_exemption)

Post ExpenseTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeExpenseTypeExemptionsApi.new
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
expense_type_exemption = ConnectWise::ExpenseTypeExemption.new({expense_type: ConnectWise::ExpenseTypeReference.new}) # ExpenseTypeExemption | expenseTypeExemption

begin
  # Post ExpenseTypeExemption
  result = api_instance.post_finance_tax_codes_by_parent_id_expense_type_exemptions(parent_id, client_id, expense_type_exemption)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->post_finance_tax_codes_by_parent_id_expense_type_exemptions: #{e}"
end
```

#### Using the post_finance_tax_codes_by_parent_id_expense_type_exemptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseTypeExemption>, Integer, Hash)> post_finance_tax_codes_by_parent_id_expense_type_exemptions_with_http_info(parent_id, client_id, expense_type_exemption)

```ruby
begin
  # Post ExpenseTypeExemption
  data, status_code, headers = api_instance.post_finance_tax_codes_by_parent_id_expense_type_exemptions_with_http_info(parent_id, client_id, expense_type_exemption)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseTypeExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->post_finance_tax_codes_by_parent_id_expense_type_exemptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **expense_type_exemption** | [**ExpenseTypeExemption**](ExpenseTypeExemption.md) | expenseTypeExemption |  |

### Return type

[**ExpenseTypeExemption**](ExpenseTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id

> <ExpenseTypeExemption> put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id(id, parent_id, client_id, expense_type_exemption)

Put ExpenseTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeExpenseTypeExemptionsApi.new
id = 56 # Integer | expenseTypeExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
expense_type_exemption = ConnectWise::ExpenseTypeExemption.new({expense_type: ConnectWise::ExpenseTypeReference.new}) # ExpenseTypeExemption | expenseTypeExemption

begin
  # Put ExpenseTypeExemption
  result = api_instance.put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id(id, parent_id, client_id, expense_type_exemption)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpenseTypeExemption>, Integer, Hash)> put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info(id, parent_id, client_id, expense_type_exemption)

```ruby
begin
  # Put ExpenseTypeExemption
  data, status_code, headers = api_instance.put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info(id, parent_id, client_id, expense_type_exemption)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpenseTypeExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeExpenseTypeExemptionsApi->put_finance_tax_codes_by_parent_id_expense_type_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | expenseTypeExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **expense_type_exemption** | [**ExpenseTypeExemption**](ExpenseTypeExemption.md) | expenseTypeExemption |  |

### Return type

[**ExpenseTypeExemption**](ExpenseTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

