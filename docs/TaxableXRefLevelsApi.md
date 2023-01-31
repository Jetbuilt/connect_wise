# ConnectWise::TaxableXRefLevelsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id**](TaxableXRefLevelsApi.md#delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id) | **DELETE** /finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/{id} | Delete TaxableXRefLevel |
| [**get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels**](TaxableXRefLevelsApi.md#get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels) | **GET** /finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels | Get List of TaxableXRefLevel |
| [**get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id**](TaxableXRefLevelsApi.md#get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id) | **GET** /finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/{id} | Get TaxableXRefLevel |
| [**get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count**](TaxableXRefLevelsApi.md#get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count) | **GET** /finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/count | Get Count of TaxableXRefLevel |
| [**patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id**](TaxableXRefLevelsApi.md#patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id) | **PATCH** /finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/{id} | Patch TaxableXRefLevel |
| [**post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels**](TaxableXRefLevelsApi.md#post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels) | **POST** /finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels | Post TaxableXRefLevel |
| [**put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id**](TaxableXRefLevelsApi.md#put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id) | **PUT** /finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/{id} | Put TaxableXRefLevel |


## delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id

> delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id)

Delete TaxableXRefLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableXRefLevelsApi.new
id = 56 # Integer | taxableXRefLevelId
parent_id = 56 # Integer | taxCodeXRefId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete TaxableXRefLevel
  api_instance.delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete TaxableXRefLevel
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableXRefLevelId |  |
| **parent_id** | **Integer** | taxCodeXRefId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels

> <Array<TaxableXRefLevel>> get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels(parent_id, grandparent_id, client_id, opts)

Get List of TaxableXRefLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableXRefLevelsApi.new
parent_id = 56 # Integer | taxCodeXRefId
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
  # Get List of TaxableXRefLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxableXRefLevel>>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of TaxableXRefLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxableXRefLevel>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeXRefId |  |
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

[**Array&lt;TaxableXRefLevel&gt;**](TaxableXRefLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id

> <TaxableXRefLevel> get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, opts)

Get TaxableXRefLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableXRefLevelsApi.new
id = 56 # Integer | taxableXRefLevelId
parent_id = 56 # Integer | taxCodeXRefId
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
  # Get TaxableXRefLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableXRefLevel>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get TaxableXRefLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableXRefLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableXRefLevelId |  |
| **parent_id** | **Integer** | taxCodeXRefId |  |
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

[**TaxableXRefLevel**](TaxableXRefLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count

> <Count> get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count(parent_id, grandparent_id, client_id, opts)

Get Count of TaxableXRefLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableXRefLevelsApi.new
parent_id = 56 # Integer | taxCodeXRefId
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
  # Get Count of TaxableXRefLevel
  result = api_instance.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count: #{e}"
end
```

#### Using the get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of TaxableXRefLevel
  data, status_code, headers = api_instance.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeXRefId |  |
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


## patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id

> <TaxableXRefLevel> patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch TaxableXRefLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableXRefLevelsApi.new
id = 56 # Integer | taxableXRefLevelId
parent_id = 56 # Integer | taxCodeXRefId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TaxableXRefLevel
  result = api_instance.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableXRefLevel>, Integer, Hash)> patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch TaxableXRefLevel
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableXRefLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableXRefLevelId |  |
| **parent_id** | **Integer** | taxCodeXRefId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TaxableXRefLevel**](TaxableXRefLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels

> <TaxableXRefLevel> post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels(parent_id, grandparent_id, client_id, taxable_x_ref_level)

Post TaxableXRefLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableXRefLevelsApi.new
parent_id = 56 # Integer | taxCodeXRefId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
taxable_x_ref_level = ConnectWise::TaxableXRefLevel.new # TaxableXRefLevel | taxableXRefLevel

begin
  # Post TaxableXRefLevel
  result = api_instance.post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels(parent_id, grandparent_id, client_id, taxable_x_ref_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels: #{e}"
end
```

#### Using the post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableXRefLevel>, Integer, Hash)> post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_x_ref_level)

```ruby
begin
  # Post TaxableXRefLevel
  data, status_code, headers = api_instance.post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_x_ref_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableXRefLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeXRefId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **taxable_x_ref_level** | [**TaxableXRefLevel**](TaxableXRefLevel.md) | taxableXRefLevel |  |

### Return type

[**TaxableXRefLevel**](TaxableXRefLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id

> <TaxableXRefLevel> put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_x_ref_level)

Put TaxableXRefLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxableXRefLevelsApi.new
id = 56 # Integer | taxableXRefLevelId
parent_id = 56 # Integer | taxCodeXRefId
grandparent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
taxable_x_ref_level = ConnectWise::TaxableXRefLevel.new # TaxableXRefLevel | taxableXRefLevel

begin
  # Put TaxableXRefLevel
  result = api_instance.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_x_ref_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxableXRefLevel>, Integer, Hash)> put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_x_ref_level)

```ruby
begin
  # Put TaxableXRefLevel
  data, status_code, headers = api_instance.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_x_ref_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxableXRefLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxableXRefLevelsApi->put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxableXRefLevelId |  |
| **parent_id** | **Integer** | taxCodeXRefId |  |
| **grandparent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **taxable_x_ref_level** | [**TaxableXRefLevel**](TaxableXRefLevel.md) | taxableXRefLevel |  |

### Return type

[**TaxableXRefLevel**](TaxableXRefLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

