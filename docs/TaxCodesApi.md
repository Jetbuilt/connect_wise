# ConnectWise::TaxCodesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_id**](TaxCodesApi.md#delete_finance_tax_codes_by_id) | **DELETE** /finance/taxCodes/{id} | Delete Usage |
| [**get_finance_tax_codes**](TaxCodesApi.md#get_finance_tax_codes) | **GET** /finance/taxCodes | Get List of TaxCode |
| [**get_finance_tax_codes_by_id**](TaxCodesApi.md#get_finance_tax_codes_by_id) | **GET** /finance/taxCodes/{id} | Get TaxCode |
| [**get_finance_tax_codes_by_id_usages**](TaxCodesApi.md#get_finance_tax_codes_by_id_usages) | **GET** /finance/taxCodes/{id}/usages | Get List of Usage Count |
| [**get_finance_tax_codes_by_id_usages_list**](TaxCodesApi.md#get_finance_tax_codes_by_id_usages_list) | **GET** /finance/taxCodes/{id}/usages/list | Get List of Usage |
| [**get_finance_tax_codes_count**](TaxCodesApi.md#get_finance_tax_codes_count) | **GET** /finance/taxCodes/count | Get Count of TaxCode |
| [**patch_finance_tax_codes_by_id**](TaxCodesApi.md#patch_finance_tax_codes_by_id) | **PATCH** /finance/taxCodes/{id} | Patch TaxCode |
| [**post_finance_tax_codes**](TaxCodesApi.md#post_finance_tax_codes) | **POST** /finance/taxCodes | Post TaxCode |
| [**post_finance_tax_codes_by_id_copy**](TaxCodesApi.md#post_finance_tax_codes_by_id_copy) | **POST** /finance/taxCodes/{id}/copy | Post TaxCode |
| [**put_finance_tax_codes_by_id**](TaxCodesApi.md#put_finance_tax_codes_by_id) | **PUT** /finance/taxCodes/{id} | Put TaxCode |


## delete_finance_tax_codes_by_id

> delete_finance_tax_codes_by_id(id, client_id)

Delete Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete Usage
  api_instance.delete_finance_tax_codes_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->delete_finance_tax_codes_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Usage
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->delete_finance_tax_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes

> <Array<TaxCode>> get_finance_tax_codes(client_id, opts)

Get List of TaxCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
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
  # Get List of TaxCode
  result = api_instance.get_finance_tax_codes(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes: #{e}"
end
```

#### Using the get_finance_tax_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxCode>>, Integer, Hash)> get_finance_tax_codes_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TaxCode
  data, status_code, headers = api_instance.get_finance_tax_codes_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxCode>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_with_http_info: #{e}"
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

[**Array&lt;TaxCode&gt;**](TaxCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_id

> <TaxCode> get_finance_tax_codes_by_id(id, client_id, opts)

Get TaxCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
id = 56 # Integer | taxCodeId
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
  # Get TaxCode
  result = api_instance.get_finance_tax_codes_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCode>, Integer, Hash)> get_finance_tax_codes_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TaxCode
  data, status_code, headers = api_instance.get_finance_tax_codes_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeId |  |
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

[**TaxCode**](TaxCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_id_usages

> <Array<Usage>> get_finance_tax_codes_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
id = 56 # Integer | taxCodeId
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
  # Get List of Usage Count
  result = api_instance.get_finance_tax_codes_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_by_id_usages: #{e}"
end
```

#### Using the get_finance_tax_codes_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_tax_codes_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_finance_tax_codes_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_by_id_usages_list

> <Array<Usage>> get_finance_tax_codes_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
id = 56 # Integer | taxCodeId
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
  # Get List of Usage
  result = api_instance.get_finance_tax_codes_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_by_id_usages_list: #{e}"
end
```

#### Using the get_finance_tax_codes_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_tax_codes_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_finance_tax_codes_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_count

> <Count> get_finance_tax_codes_count(client_id, opts)

Get Count of TaxCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
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
  # Get Count of TaxCode
  result = api_instance.get_finance_tax_codes_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_count: #{e}"
end
```

#### Using the get_finance_tax_codes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TaxCode
  data, status_code, headers = api_instance.get_finance_tax_codes_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->get_finance_tax_codes_count_with_http_info: #{e}"
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


## patch_finance_tax_codes_by_id

> <TaxCode> patch_finance_tax_codes_by_id(id, client_id, patch_operation)

Patch TaxCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TaxCode
  result = api_instance.patch_finance_tax_codes_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->patch_finance_tax_codes_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCode>, Integer, Hash)> patch_finance_tax_codes_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TaxCode
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->patch_finance_tax_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TaxCode**](TaxCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_tax_codes

> <TaxCode> post_finance_tax_codes(client_id, tax_code)

Post TaxCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
client_id = 'client_id_example' # String | 
tax_code = ConnectWise::TaxCode.new({identifier: 'identifier_example', description: 'description_example', invoice_caption: 'invoice_caption_example', effective_date: Time.now}) # TaxCode | taxCode

begin
  # Post TaxCode
  result = api_instance.post_finance_tax_codes(client_id, tax_code)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->post_finance_tax_codes: #{e}"
end
```

#### Using the post_finance_tax_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCode>, Integer, Hash)> post_finance_tax_codes_with_http_info(client_id, tax_code)

```ruby
begin
  # Post TaxCode
  data, status_code, headers = api_instance.post_finance_tax_codes_with_http_info(client_id, tax_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->post_finance_tax_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **tax_code** | [**TaxCode**](TaxCode.md) | taxCode |  |

### Return type

[**TaxCode**](TaxCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_tax_codes_by_id_copy

> <TaxCode> post_finance_tax_codes_by_id_copy(id, client_id)

Post TaxCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Post TaxCode
  result = api_instance.post_finance_tax_codes_by_id_copy(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->post_finance_tax_codes_by_id_copy: #{e}"
end
```

#### Using the post_finance_tax_codes_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCode>, Integer, Hash)> post_finance_tax_codes_by_id_copy_with_http_info(id, client_id)

```ruby
begin
  # Post TaxCode
  data, status_code, headers = api_instance.post_finance_tax_codes_by_id_copy_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->post_finance_tax_codes_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

[**TaxCode**](TaxCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_tax_codes_by_id

> <TaxCode> put_finance_tax_codes_by_id(id, client_id, tax_code)

Put TaxCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodesApi.new
id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
tax_code = ConnectWise::TaxCode.new({identifier: 'identifier_example', description: 'description_example', invoice_caption: 'invoice_caption_example', effective_date: Time.now}) # TaxCode | taxCode

begin
  # Put TaxCode
  result = api_instance.put_finance_tax_codes_by_id(id, client_id, tax_code)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->put_finance_tax_codes_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCode>, Integer, Hash)> put_finance_tax_codes_by_id_with_http_info(id, client_id, tax_code)

```ruby
begin
  # Put TaxCode
  data, status_code, headers = api_instance.put_finance_tax_codes_by_id_with_http_info(id, client_id, tax_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodesApi->put_finance_tax_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **tax_code** | [**TaxCode**](TaxCode.md) | taxCode |  |

### Return type

[**TaxCode**](TaxCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

