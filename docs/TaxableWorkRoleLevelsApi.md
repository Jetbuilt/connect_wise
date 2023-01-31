# ConnectWise::TaxableWorkRoleLevelsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id**](TaxableWorkRoleLevelsApi.md#delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id) | **DELETE** /finance/taxCodes/{grandparentId}/workRoleExemptions/{parentId}/taxableWorkRoleLevels/{id} | Delete TaxableWorkRoleLevel |
| [**get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels**](TaxableWorkRoleLevelsApi.md#get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels) | **GET** /finance/taxCodes/{grandparentId}/workRoleExemptions/{parentId}/taxableWorkRoleLevels | Get List of TaxableWorkRoleLevel |
| [**get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id**](TaxableWorkRoleLevelsApi.md#get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id) | **GET** /finance/taxCodes/{grandparentId}/workRoleExemptions/{parentId}/taxableWorkRoleLevels/{id} | Get TaxableWorkRoleLevel |
| [**get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count**](TaxableWorkRoleLevelsApi.md#get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count) | **GET** /finance/taxCodes/{grandparentId}/workRoleExemptions/{parentId}/taxableWorkRoleLevels/count | Get Count of TaxableWorkRoleLevel |
| [**patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id**](TaxableWorkRoleLevelsApi.md#patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id) | **PATCH** /finance/taxCodes/{grandparentId}/workRoleExemptions/{parentId}/taxableWorkRoleLevels/{id} | Patch TaxableWorkRoleLevel |
| [**post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels**](TaxableWorkRoleLevelsApi.md#post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels) | **POST** /finance/taxCodes/{grandparentId}/workRoleExemptions/{parentId}/taxableWorkRoleLevels | Post TaxableWorkRoleLevel |
| [**put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id**](TaxableWorkRoleLevelsApi.md#put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id) | **PUT** /finance/taxCodes/{grandparentId}/workRoleExemptions/{parentId}/taxableWorkRoleLevels/{id} | Put TaxableWorkRoleLevel |


## delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id

> delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id(id, parent_id, grandparent_id, client_id)

Delete TaxableWorkRoleLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableWorkRoleLevelsApi.new
id = 56 # Integer | taxableWorkRoleLevelId
parent_id = 56 # Integer | workRoleExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete TaxableWorkRoleLevel
  api_instance.delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete TaxableWorkRoleLevel
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->delete_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableWorkRoleLevelId |  |
| **parent_id** | **Integer** | workRoleExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels

> <Array<TaxableWorkRoleLevel>> get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels(parent_id, grandparent_id, client_id, opts)

Get List of TaxableWorkRoleLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableWorkRoleLevelsApi.new
parent_id = 56 # Integer | workRoleExemptionId
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
  # Get List of TaxableWorkRoleLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxableWorkRoleLevel>>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of TaxableWorkRoleLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxableWorkRoleLevel>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workRoleExemptionId |  |
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

[**Array&lt;TaxableWorkRoleLevel&gt;**](TaxableWorkRoleLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id

> <TaxableWorkRoleLevel> get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id(id, parent_id, grandparent_id, client_id, opts)

Get TaxableWorkRoleLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableWorkRoleLevelsApi.new
id = 56 # Integer | taxableWorkRoleLevelId
parent_id = 56 # Integer | workRoleExemptionId
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
  # Get TaxableWorkRoleLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableWorkRoleLevel>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get TaxableWorkRoleLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableWorkRoleLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableWorkRoleLevelId |  |
| **parent_id** | **Integer** | workRoleExemptionId |  |
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

[**TaxableWorkRoleLevel**](TaxableWorkRoleLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count

> <Count> get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count(parent_id, grandparent_id, client_id, opts)

Get Count of TaxableWorkRoleLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableWorkRoleLevelsApi.new
parent_id = 56 # Integer | workRoleExemptionId
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
  # Get Count of TaxableWorkRoleLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of TaxableWorkRoleLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->get_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workRoleExemptionId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id

> <TaxableWorkRoleLevel> patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch TaxableWorkRoleLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableWorkRoleLevelsApi.new
id = 56 # Integer | taxableWorkRoleLevelId
parent_id = 56 # Integer | workRoleExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TaxableWorkRoleLevel
  result = api_instance.patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableWorkRoleLevel>, Integer, Hash)> patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch TaxableWorkRoleLevel
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableWorkRoleLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->patch_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableWorkRoleLevelId |  |
| **parent_id** | **Integer** | workRoleExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TaxableWorkRoleLevel**](TaxableWorkRoleLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels

> <TaxableWorkRoleLevel> post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels(parent_id, grandparent_id, client_id, taxable_work_role_level)

Post TaxableWorkRoleLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableWorkRoleLevelsApi.new
parent_id = 56 # Integer | workRoleExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
taxable_work_role_level = ConnectWise::TaxableWorkRoleLevel.new # TaxableWorkRoleLevel | taxableWorkRoleLevel

begin
  # Post TaxableWorkRoleLevel
  result = api_instance.post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels(parent_id, grandparent_id, client_id, taxable_work_role_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels: #{e}"
end
```

#### Using the post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableWorkRoleLevel>, Integer, Hash)> post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_work_role_level)

```ruby
begin
  # Post TaxableWorkRoleLevel
  data, status_code, headers = api_instance.post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_work_role_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableWorkRoleLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->post_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workRoleExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **taxable_work_role_level** | [**TaxableWorkRoleLevel**](TaxableWorkRoleLevel.md) | taxableWorkRoleLevel |  |

### Return type

[**TaxableWorkRoleLevel**](TaxableWorkRoleLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id

> <TaxableWorkRoleLevel> put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_work_role_level)

Put TaxableWorkRoleLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableWorkRoleLevelsApi.new
id = 56 # Integer | taxableWorkRoleLevelId
parent_id = 56 # Integer | workRoleExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
taxable_work_role_level = ConnectWise::TaxableWorkRoleLevel.new # TaxableWorkRoleLevel | taxableWorkRoleLevel

begin
  # Put TaxableWorkRoleLevel
  result = api_instance.put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_work_role_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableWorkRoleLevel>, Integer, Hash)> put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_work_role_level)

```ruby
begin
  # Put TaxableWorkRoleLevel
  data, status_code, headers = api_instance.put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_work_role_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableWorkRoleLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableWorkRoleLevelsApi->put_finance_tax_codes_by_grandparent_id_work_role_exemptions_by_parent_id_taxable_work_role_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableWorkRoleLevelId |  |
| **parent_id** | **Integer** | workRoleExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **taxable_work_role_level** | [**TaxableWorkRoleLevel**](TaxableWorkRoleLevel.md) | taxableWorkRoleLevel |  |

### Return type

[**TaxableWorkRoleLevel**](TaxableWorkRoleLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

