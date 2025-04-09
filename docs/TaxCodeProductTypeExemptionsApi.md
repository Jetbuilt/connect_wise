# ConnectWise::TaxCodeProductTypeExemptionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id**](TaxCodeProductTypeExemptionsApi.md#delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id) | **DELETE** /finance/taxCodes/{parentId}/productTypeExemptions/{id} | Delete ProductTypeExemption |
| [**get_finance_tax_codes_by_parent_id_product_type_exemptions**](TaxCodeProductTypeExemptionsApi.md#get_finance_tax_codes_by_parent_id_product_type_exemptions) | **GET** /finance/taxCodes/{parentId}/productTypeExemptions | Get List of ProductTypeExemption |
| [**get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id**](TaxCodeProductTypeExemptionsApi.md#get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id) | **GET** /finance/taxCodes/{parentId}/productTypeExemptions/{id} | Get ProductTypeExemption |
| [**get_finance_tax_codes_by_parent_id_product_type_exemptions_count**](TaxCodeProductTypeExemptionsApi.md#get_finance_tax_codes_by_parent_id_product_type_exemptions_count) | **GET** /finance/taxCodes/{parentId}/productTypeExemptions/count | Get Count of ProductTypeExemption |
| [**patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id**](TaxCodeProductTypeExemptionsApi.md#patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id) | **PATCH** /finance/taxCodes/{parentId}/productTypeExemptions/{id} | Patch ProductTypeExemption |
| [**post_finance_tax_codes_by_parent_id_product_type_exemptions**](TaxCodeProductTypeExemptionsApi.md#post_finance_tax_codes_by_parent_id_product_type_exemptions) | **POST** /finance/taxCodes/{parentId}/productTypeExemptions | Post ProductTypeExemption |
| [**put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id**](TaxCodeProductTypeExemptionsApi.md#put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id) | **PUT** /finance/taxCodes/{parentId}/productTypeExemptions/{id} | Put ProductTypeExemption |


## delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id

> delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id(id, parent_id, client_id)

Delete ProductTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeProductTypeExemptionsApi.new
id = 56 # Integer | productTypeExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete ProductTypeExemption
  api_instance.delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProductTypeExemption
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productTypeExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes_by_parent_id_product_type_exemptions

> <Array<ProductTypeExemption>> get_finance_tax_codes_by_parent_id_product_type_exemptions(parent_id, client_id, opts)

Get List of ProductTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeProductTypeExemptionsApi.new
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
  # Get List of ProductTypeExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_product_type_exemptions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->get_finance_tax_codes_by_parent_id_product_type_exemptions: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_product_type_exemptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductTypeExemption>>, Integer, Hash)> get_finance_tax_codes_by_parent_id_product_type_exemptions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProductTypeExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_product_type_exemptions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductTypeExemption>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->get_finance_tax_codes_by_parent_id_product_type_exemptions_with_http_info: #{e}"
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

[**Array&lt;ProductTypeExemption&gt;**](ProductTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id

> <ProductTypeExemption> get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id(id, parent_id, client_id, opts)

Get ProductTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeProductTypeExemptionsApi.new
id = 56 # Integer | productTypeExemptionId
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
  # Get ProductTypeExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductTypeExemption>, Integer, Hash)> get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProductTypeExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductTypeExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productTypeExemptionId |  |
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

[**ProductTypeExemption**](ProductTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_codes_by_parent_id_product_type_exemptions_count

> <Count> get_finance_tax_codes_by_parent_id_product_type_exemptions_count(parent_id, client_id, opts)

Get Count of ProductTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeProductTypeExemptionsApi.new
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
  # Get Count of ProductTypeExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_product_type_exemptions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->get_finance_tax_codes_by_parent_id_product_type_exemptions_count: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_product_type_exemptions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_by_parent_id_product_type_exemptions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProductTypeExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_product_type_exemptions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->get_finance_tax_codes_by_parent_id_product_type_exemptions_count_with_http_info: #{e}"
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


## patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id

> <ProductTypeExemption> patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id(id, parent_id, client_id, patch_operation)

Patch ProductTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeProductTypeExemptionsApi.new
id = 56 # Integer | productTypeExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProductTypeExemption
  result = api_instance.patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductTypeExemption>, Integer, Hash)> patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProductTypeExemption
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductTypeExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productTypeExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProductTypeExemption**](ProductTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_tax_codes_by_parent_id_product_type_exemptions

> <ProductTypeExemption> post_finance_tax_codes_by_parent_id_product_type_exemptions(parent_id, client_id, product_type_exemption)

Post ProductTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeProductTypeExemptionsApi.new
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
product_type_exemption = ConnectWise::ProductTypeExemption.new({product_type: ConnectWise::ProductTypeReference.new}) # ProductTypeExemption | productTypeExemption

begin
  # Post ProductTypeExemption
  result = api_instance.post_finance_tax_codes_by_parent_id_product_type_exemptions(parent_id, client_id, product_type_exemption)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->post_finance_tax_codes_by_parent_id_product_type_exemptions: #{e}"
end
```

#### Using the post_finance_tax_codes_by_parent_id_product_type_exemptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductTypeExemption>, Integer, Hash)> post_finance_tax_codes_by_parent_id_product_type_exemptions_with_http_info(parent_id, client_id, product_type_exemption)

```ruby
begin
  # Post ProductTypeExemption
  data, status_code, headers = api_instance.post_finance_tax_codes_by_parent_id_product_type_exemptions_with_http_info(parent_id, client_id, product_type_exemption)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductTypeExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->post_finance_tax_codes_by_parent_id_product_type_exemptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **product_type_exemption** | [**ProductTypeExemption**](ProductTypeExemption.md) | productTypeExemption |  |

### Return type

[**ProductTypeExemption**](ProductTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id

> <ProductTypeExemption> put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id(id, parent_id, client_id, product_type_exemption)

Put ProductTypeExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeProductTypeExemptionsApi.new
id = 56 # Integer | productTypeExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
product_type_exemption = ConnectWise::ProductTypeExemption.new({product_type: ConnectWise::ProductTypeReference.new}) # ProductTypeExemption | productTypeExemption

begin
  # Put ProductTypeExemption
  result = api_instance.put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id(id, parent_id, client_id, product_type_exemption)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductTypeExemption>, Integer, Hash)> put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info(id, parent_id, client_id, product_type_exemption)

```ruby
begin
  # Put ProductTypeExemption
  data, status_code, headers = api_instance.put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info(id, parent_id, client_id, product_type_exemption)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductTypeExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeProductTypeExemptionsApi->put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | productTypeExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **product_type_exemption** | [**ProductTypeExemption**](ProductTypeExemption.md) | productTypeExemption |  |

### Return type

[**ProductTypeExemption**](ProductTypeExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

