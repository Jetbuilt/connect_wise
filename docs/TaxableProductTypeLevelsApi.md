# ConnectWise::TaxableProductTypeLevelsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id**](TaxableProductTypeLevelsApi.md#delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id) | **DELETE** /finance/taxCodes/{grandparentId}/productTypeExemptions/{parentId}/taxableProductTypeLevels/{id} | Delete TaxableProductTypeLevel |
| [**get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels**](TaxableProductTypeLevelsApi.md#get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels) | **GET** /finance/taxCodes/{grandparentId}/productTypeExemptions/{parentId}/taxableProductTypeLevels | Get List of TaxableProductTypeLevel |
| [**get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id**](TaxableProductTypeLevelsApi.md#get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id) | **GET** /finance/taxCodes/{grandparentId}/productTypeExemptions/{parentId}/taxableProductTypeLevels/{id} | Get TaxableProductTypeLevel |
| [**get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count**](TaxableProductTypeLevelsApi.md#get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count) | **GET** /finance/taxCodes/{grandparentId}/productTypeExemptions/{parentId}/taxableProductTypeLevels/count | Get Count of TaxableProductTypeLevel |
| [**patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id**](TaxableProductTypeLevelsApi.md#patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id) | **PATCH** /finance/taxCodes/{grandparentId}/productTypeExemptions/{parentId}/taxableProductTypeLevels/{id} | Patch TaxableProductTypeLevel |
| [**post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels**](TaxableProductTypeLevelsApi.md#post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels) | **POST** /finance/taxCodes/{grandparentId}/productTypeExemptions/{parentId}/taxableProductTypeLevels | Post TaxableProductTypeLevel |
| [**put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id**](TaxableProductTypeLevelsApi.md#put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id) | **PUT** /finance/taxCodes/{grandparentId}/productTypeExemptions/{parentId}/taxableProductTypeLevels/{id} | Put TaxableProductTypeLevel |


## delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id

> delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id(id, parent_id, grandparent_id, client_id)

Delete TaxableProductTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableProductTypeLevelsApi.new
id = 56 # Integer | taxableProductTypeLevelId
parent_id = 56 # Integer | productTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete TaxableProductTypeLevel
  api_instance.delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete TaxableProductTypeLevel
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->delete_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableProductTypeLevelId |  |
| **parent_id** | **Integer** | productTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels

> <Array<TaxableProductTypeLevel>> get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels(parent_id, grandparent_id, client_id, opts)

Get List of TaxableProductTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableProductTypeLevelsApi.new
parent_id = 56 # Integer | productTypeExemptionId
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
  # Get List of TaxableProductTypeLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxableProductTypeLevel>>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of TaxableProductTypeLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxableProductTypeLevel>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | productTypeExemptionId |  |
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

[**Array&lt;TaxableProductTypeLevel&gt;**](TaxableProductTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id

> <TaxableProductTypeLevel> get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id(id, parent_id, grandparent_id, client_id, opts)

Get TaxableProductTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableProductTypeLevelsApi.new
id = 56 # Integer | taxableProductTypeLevelId
parent_id = 56 # Integer | productTypeExemptionId
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
  # Get TaxableProductTypeLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableProductTypeLevel>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get TaxableProductTypeLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableProductTypeLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableProductTypeLevelId |  |
| **parent_id** | **Integer** | productTypeExemptionId |  |
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

[**TaxableProductTypeLevel**](TaxableProductTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count

> <Count> get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count(parent_id, grandparent_id, client_id, opts)

Get Count of TaxableProductTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableProductTypeLevelsApi.new
parent_id = 56 # Integer | productTypeExemptionId
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
  # Get Count of TaxableProductTypeLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of TaxableProductTypeLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->get_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | productTypeExemptionId |  |
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


## patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id

> <TaxableProductTypeLevel> patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch TaxableProductTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableProductTypeLevelsApi.new
id = 56 # Integer | taxableProductTypeLevelId
parent_id = 56 # Integer | productTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TaxableProductTypeLevel
  result = api_instance.patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableProductTypeLevel>, Integer, Hash)> patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch TaxableProductTypeLevel
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableProductTypeLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->patch_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableProductTypeLevelId |  |
| **parent_id** | **Integer** | productTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TaxableProductTypeLevel**](TaxableProductTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels

> <TaxableProductTypeLevel> post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels(parent_id, grandparent_id, client_id, taxable_product_type_level)

Post TaxableProductTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableProductTypeLevelsApi.new
parent_id = 56 # Integer | productTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
taxable_product_type_level = ConnectWise::TaxableProductTypeLevel.new # TaxableProductTypeLevel | taxableProductTypeLevel

begin
  # Post TaxableProductTypeLevel
  result = api_instance.post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels(parent_id, grandparent_id, client_id, taxable_product_type_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels: #{e}"
end
```

#### Using the post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableProductTypeLevel>, Integer, Hash)> post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_product_type_level)

```ruby
begin
  # Post TaxableProductTypeLevel
  data, status_code, headers = api_instance.post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_product_type_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableProductTypeLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->post_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | productTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **taxable_product_type_level** | [**TaxableProductTypeLevel**](TaxableProductTypeLevel.md) | taxableProductTypeLevel |  |

### Return type

[**TaxableProductTypeLevel**](TaxableProductTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id

> <TaxableProductTypeLevel> put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_product_type_level)

Put TaxableProductTypeLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableProductTypeLevelsApi.new
id = 56 # Integer | taxableProductTypeLevelId
parent_id = 56 # Integer | productTypeExemptionId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
taxable_product_type_level = ConnectWise::TaxableProductTypeLevel.new # TaxableProductTypeLevel | taxableProductTypeLevel

begin
  # Put TaxableProductTypeLevel
  result = api_instance.put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_product_type_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableProductTypeLevel>, Integer, Hash)> put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_product_type_level)

```ruby
begin
  # Put TaxableProductTypeLevel
  data, status_code, headers = api_instance.put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_product_type_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableProductTypeLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableProductTypeLevelsApi->put_finance_tax_codes_by_grandparent_id_product_type_exemptions_by_parent_id_taxable_product_type_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableProductTypeLevelId |  |
| **parent_id** | **Integer** | productTypeExemptionId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **taxable_product_type_level** | [**TaxableProductTypeLevel**](TaxableProductTypeLevel.md) | taxableProductTypeLevel |  |

### Return type

[**TaxableProductTypeLevel**](TaxableProductTypeLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

