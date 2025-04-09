# ConnectWise::TaxableExpenseTypeLevelsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id**](TaxableExpenseTypeLevelsApi.md#delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id) | **DELETE** /finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/{id} | Delete TaxableExpenseTypeLevel |
| [**get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels**](TaxableExpenseTypeLevelsApi.md#get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels) | **GET** /finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels | Get List of TaxableExpenseTypeLevel |
| [**get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id**](TaxableExpenseTypeLevelsApi.md#get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id) | **GET** /finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/{id} | Get TaxableExpenseTypeLevel |
| [**get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count**](TaxableExpenseTypeLevelsApi.md#get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count) | **GET** /finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/count | Get Count of TaxableExpenseTypeLevel |
| [**patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id**](TaxableExpenseTypeLevelsApi.md#patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id) | **PATCH** /finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/{id} | Patch TaxableExpenseTypeLevel |
| [**post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels**](TaxableExpenseTypeLevelsApi.md#post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels) | **POST** /finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels | Post TaxableExpenseTypeLevel |
| [**put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id**](TaxableExpenseTypeLevelsApi.md#put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id) | **PUT** /finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/{id} | Put TaxableExpenseTypeLevel |


## delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id

> delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id)

Delete TaxableExpenseTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableExpenseTypeLevelsApi.new
id = 56 # Integer | taxableExpenseTypeLevelId
parent_id = 56 # Integer | expenseTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete TaxableExpenseTypeLevel
  api_instance.delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete TaxableExpenseTypeLevel
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableExpenseTypeLevelId |  |
| **parent_id** | **Integer** | expenseTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels

> <Array<TaxableExpenseTypeLevel>> get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels(parent_id, grandparent_id, client_id, opts)

Get List of TaxableExpenseTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableExpenseTypeLevelsApi.new
parent_id = 56 # Integer | expenseTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
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
  # Get List of TaxableExpenseTypeLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxableExpenseTypeLevel>>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of TaxableExpenseTypeLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxableExpenseTypeLevel>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | expenseTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
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

[**Array&lt;TaxableExpenseTypeLevel&gt;**](TaxableExpenseTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id

> <TaxableExpenseTypeLevel> get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, opts)

Get TaxableExpenseTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableExpenseTypeLevelsApi.new
id = 56 # Integer | taxableExpenseTypeLevelId
parent_id = 56 # Integer | expenseTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
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
  # Get TaxableExpenseTypeLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableExpenseTypeLevel>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get TaxableExpenseTypeLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableExpenseTypeLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableExpenseTypeLevelId |  |
| **parent_id** | **Integer** | expenseTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
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

[**TaxableExpenseTypeLevel**](TaxableExpenseTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count

> <Count> get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count(parent_id, grandparent_id, client_id, opts)

Get Count of TaxableExpenseTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableExpenseTypeLevelsApi.new
parent_id = 56 # Integer | expenseTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
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
  # Get Count of TaxableExpenseTypeLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of TaxableExpenseTypeLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | expenseTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
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


## patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id

> <TaxableExpenseTypeLevel> patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch TaxableExpenseTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableExpenseTypeLevelsApi.new
id = 56 # Integer | taxableExpenseTypeLevelId
parent_id = 56 # Integer | expenseTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TaxableExpenseTypeLevel
  result = api_instance.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableExpenseTypeLevel>, Integer, Hash)> patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch TaxableExpenseTypeLevel
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableExpenseTypeLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableExpenseTypeLevelId |  |
| **parent_id** | **Integer** | expenseTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TaxableExpenseTypeLevel**](TaxableExpenseTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels

> <TaxableExpenseTypeLevel> post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels(parent_id, grandparent_id, client_id, taxable_expense_type_level)

Post TaxableExpenseTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableExpenseTypeLevelsApi.new
parent_id = 56 # Integer | expenseTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
taxable_expense_type_level = ConnectWise::TaxableExpenseTypeLevel.new({tax_code_level: ConnectWise::TaxCodeLevelReference.new}) # TaxableExpenseTypeLevel | taxableExpenseTypeLevel

begin
  # Post TaxableExpenseTypeLevel
  result = api_instance.post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels(parent_id, grandparent_id, client_id, taxable_expense_type_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels: #{e}"
end
```

#### Using the post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableExpenseTypeLevel>, Integer, Hash)> post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_expense_type_level)

```ruby
begin
  # Post TaxableExpenseTypeLevel
  data, status_code, headers = api_instance.post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_expense_type_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableExpenseTypeLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | expenseTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **taxable_expense_type_level** | [**TaxableExpenseTypeLevel**](TaxableExpenseTypeLevel.md) | taxableExpenseTypeLevel |  |

### Return type

[**TaxableExpenseTypeLevel**](TaxableExpenseTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id

> <TaxableExpenseTypeLevel> put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_expense_type_level)

Put TaxableExpenseTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableExpenseTypeLevelsApi.new
id = 56 # Integer | taxableExpenseTypeLevelId
parent_id = 56 # Integer | expenseTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
taxable_expense_type_level = ConnectWise::TaxableExpenseTypeLevel.new({tax_code_level: ConnectWise::TaxCodeLevelReference.new}) # TaxableExpenseTypeLevel | taxableExpenseTypeLevel

begin
  # Put TaxableExpenseTypeLevel
  result = api_instance.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_expense_type_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableExpenseTypeLevel>, Integer, Hash)> put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_expense_type_level)

```ruby
begin
  # Put TaxableExpenseTypeLevel
  data, status_code, headers = api_instance.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_expense_type_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableExpenseTypeLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableExpenseTypeLevelsApi->put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableExpenseTypeLevelId |  |
| **parent_id** | **Integer** | expenseTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **taxable_expense_type_level** | [**TaxableExpenseTypeLevel**](TaxableExpenseTypeLevel.md) | taxableExpenseTypeLevel |  |

### Return type

[**TaxableExpenseTypeLevel**](TaxableExpenseTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

