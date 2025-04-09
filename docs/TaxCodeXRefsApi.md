# ConnectWise::TaxCodeXRefsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id**](TaxCodeXRefsApi.md#delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id) | **DELETE** /finance/taxCodes/{parentId}/taxCodeXRefs/{id} | Delete TaxCodeXRef |
| [**get_finance_tax_codes_by_parent_id_tax_code_x_refs**](TaxCodeXRefsApi.md#get_finance_tax_codes_by_parent_id_tax_code_x_refs) | **GET** /finance/taxCodes/{parentId}/taxCodeXRefs | Get List of TaxCodeXRef |
| [**get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id**](TaxCodeXRefsApi.md#get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id) | **GET** /finance/taxCodes/{parentId}/taxCodeXRefs/{id} | Get TaxCodeXRef |
| [**get_finance_tax_codes_by_parent_id_tax_code_x_refs_count**](TaxCodeXRefsApi.md#get_finance_tax_codes_by_parent_id_tax_code_x_refs_count) | **GET** /finance/taxCodes/{parentId}/taxCodeXRefs/count | Get Count of TaxCodeXRef |
| [**patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id**](TaxCodeXRefsApi.md#patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id) | **PATCH** /finance/taxCodes/{parentId}/taxCodeXRefs/{id} | Patch TaxCodeXRef |
| [**post_finance_tax_codes_by_parent_id_tax_code_x_refs**](TaxCodeXRefsApi.md#post_finance_tax_codes_by_parent_id_tax_code_x_refs) | **POST** /finance/taxCodes/{parentId}/taxCodeXRefs | Post TaxCodeXRef |
| [**put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id**](TaxCodeXRefsApi.md#put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id) | **PUT** /finance/taxCodes/{parentId}/taxCodeXRefs/{id} | Put TaxCodeXRef |


## delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id

> delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id(id, parent_id, client_id)

Delete TaxCodeXRef

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeXRefsApi.new
id = 56 # Integer | taxCodeXRefId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete TaxCodeXRef
  api_instance.delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete TaxCodeXRef
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeXRefId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes_by_parent_id_tax_code_x_refs

> <Array<TaxCodeXRef>> get_finance_tax_codes_by_parent_id_tax_code_x_refs(parent_id, client_id, opts)

Get List of TaxCodeXRef

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeXRefsApi.new
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
  # Get List of TaxCodeXRef
  result = api_instance.get_finance_tax_codes_by_parent_id_tax_code_x_refs(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->get_finance_tax_codes_by_parent_id_tax_code_x_refs: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_tax_code_x_refs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxCodeXRef>>, Integer, Hash)> get_finance_tax_codes_by_parent_id_tax_code_x_refs_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TaxCodeXRef
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_tax_code_x_refs_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxCodeXRef>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->get_finance_tax_codes_by_parent_id_tax_code_x_refs_with_http_info: #{e}"
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

[**Array&lt;TaxCodeXRef&gt;**](TaxCodeXRef.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id

> <TaxCodeXRef> get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id(id, parent_id, client_id, opts)

Get TaxCodeXRef

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeXRefsApi.new
id = 56 # Integer | taxCodeXRefId
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
  # Get TaxCodeXRef
  result = api_instance.get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCodeXRef>, Integer, Hash)> get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get TaxCodeXRef
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCodeXRef>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeXRefId |  |
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

[**TaxCodeXRef**](TaxCodeXRef.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_codes_by_parent_id_tax_code_x_refs_count

> <Count> get_finance_tax_codes_by_parent_id_tax_code_x_refs_count(parent_id, client_id, opts)

Get Count of TaxCodeXRef

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeXRefsApi.new
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
  # Get Count of TaxCodeXRef
  result = api_instance.get_finance_tax_codes_by_parent_id_tax_code_x_refs_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->get_finance_tax_codes_by_parent_id_tax_code_x_refs_count: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_tax_code_x_refs_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_by_parent_id_tax_code_x_refs_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TaxCodeXRef
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_tax_code_x_refs_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->get_finance_tax_codes_by_parent_id_tax_code_x_refs_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id

> <TaxCodeXRef> patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id(id, parent_id, client_id, patch_operation)

Patch TaxCodeXRef

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeXRefsApi.new
id = 56 # Integer | taxCodeXRefId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TaxCodeXRef
  result = api_instance.patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCodeXRef>, Integer, Hash)> patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch TaxCodeXRef
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCodeXRef>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeXRefId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TaxCodeXRef**](TaxCodeXRef.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_tax_codes_by_parent_id_tax_code_x_refs

> <TaxCodeXRef> post_finance_tax_codes_by_parent_id_tax_code_x_refs(parent_id, client_id, tax_code_x_ref)

Post TaxCodeXRef

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeXRefsApi.new
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
tax_code_x_ref = ConnectWise::TaxCodeXRef.new({description: 'description_example'}) # TaxCodeXRef | taxCodeXRef

begin
  # Post TaxCodeXRef
  result = api_instance.post_finance_tax_codes_by_parent_id_tax_code_x_refs(parent_id, client_id, tax_code_x_ref)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->post_finance_tax_codes_by_parent_id_tax_code_x_refs: #{e}"
end
```

#### Using the post_finance_tax_codes_by_parent_id_tax_code_x_refs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCodeXRef>, Integer, Hash)> post_finance_tax_codes_by_parent_id_tax_code_x_refs_with_http_info(parent_id, client_id, tax_code_x_ref)

```ruby
begin
  # Post TaxCodeXRef
  data, status_code, headers = api_instance.post_finance_tax_codes_by_parent_id_tax_code_x_refs_with_http_info(parent_id, client_id, tax_code_x_ref)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCodeXRef>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->post_finance_tax_codes_by_parent_id_tax_code_x_refs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **tax_code_x_ref** | [**TaxCodeXRef**](TaxCodeXRef.md) | taxCodeXRef |  |

### Return type

[**TaxCodeXRef**](TaxCodeXRef.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id

> <TaxCodeXRef> put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id(id, parent_id, client_id, tax_code_x_ref)

Put TaxCodeXRef

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeXRefsApi.new
id = 56 # Integer | taxCodeXRefId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
tax_code_x_ref = ConnectWise::TaxCodeXRef.new({description: 'description_example'}) # TaxCodeXRef | taxCodeXRef

begin
  # Put TaxCodeXRef
  result = api_instance.put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id(id, parent_id, client_id, tax_code_x_ref)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCodeXRef>, Integer, Hash)> put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info(id, parent_id, client_id, tax_code_x_ref)

```ruby
begin
  # Put TaxCodeXRef
  data, status_code, headers = api_instance.put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info(id, parent_id, client_id, tax_code_x_ref)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCodeXRef>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeXRefsApi->put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeXRefId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **tax_code_x_ref** | [**TaxCodeXRef**](TaxCodeXRef.md) | taxCodeXRef |  |

### Return type

[**TaxCodeXRef**](TaxCodeXRef.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

