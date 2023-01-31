# ConnectWise::BillingTermsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_billing_terms_by_id**](BillingTermsApi.md#delete_finance_billing_terms_by_id) | **DELETE** /finance/billingTerms/{id} | Delete BillingTerm |
| [**get_finance_billing_terms**](BillingTermsApi.md#get_finance_billing_terms) | **GET** /finance/billingTerms | Get List of BillingTerm |
| [**get_finance_billing_terms_by_id**](BillingTermsApi.md#get_finance_billing_terms_by_id) | **GET** /finance/billingTerms/{id} | Get BillingTerm |
| [**get_finance_billing_terms_by_id_usages**](BillingTermsApi.md#get_finance_billing_terms_by_id_usages) | **GET** /finance/billingTerms/{id}/usages | Get List of Usage Count |
| [**get_finance_billing_terms_by_id_usages_list**](BillingTermsApi.md#get_finance_billing_terms_by_id_usages_list) | **GET** /finance/billingTerms/{id}/usages/list | Get List of Usage |
| [**get_finance_billing_terms_count**](BillingTermsApi.md#get_finance_billing_terms_count) | **GET** /finance/billingTerms/count | Get Count of BillingTerm |
| [**patch_finance_billing_terms_by_id**](BillingTermsApi.md#patch_finance_billing_terms_by_id) | **PATCH** /finance/billingTerms/{id} | Patch BillingTerm |
| [**post_finance_billing_terms**](BillingTermsApi.md#post_finance_billing_terms) | **POST** /finance/billingTerms | Post BillingTerm |
| [**put_finance_billing_terms_by_id**](BillingTermsApi.md#put_finance_billing_terms_by_id) | **PUT** /finance/billingTerms/{id} | Put BillingTerm |


## delete_finance_billing_terms_by_id

> delete_finance_billing_terms_by_id(id, client_id)

Delete BillingTerm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
id = 56 # Integer | billingTermId
client_id = 'client_id_example' # String | 

begin
  # Delete BillingTerm
  api_instance.delete_finance_billing_terms_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->delete_finance_billing_terms_by_id: #{e}"
end
```

#### Using the delete_finance_billing_terms_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_billing_terms_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete BillingTerm
  data, status_code, headers = api_instance.delete_finance_billing_terms_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->delete_finance_billing_terms_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingTermId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_billing_terms

> <Array<BillingTerm>> get_finance_billing_terms(client_id, opts)

Get List of BillingTerm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
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
  # Get List of BillingTerm
  result = api_instance.get_finance_billing_terms(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms: #{e}"
end
```

#### Using the get_finance_billing_terms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BillingTerm>>, Integer, Hash)> get_finance_billing_terms_with_http_info(client_id, opts)

```ruby
begin
  # Get List of BillingTerm
  data, status_code, headers = api_instance.get_finance_billing_terms_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BillingTerm>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_with_http_info: #{e}"
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

[**Array&lt;BillingTerm&gt;**](BillingTerm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_billing_terms_by_id

> <BillingTerm> get_finance_billing_terms_by_id(id, client_id, opts)

Get BillingTerm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
id = 56 # Integer | billingTermId
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
  # Get BillingTerm
  result = api_instance.get_finance_billing_terms_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_by_id: #{e}"
end
```

#### Using the get_finance_billing_terms_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingTerm>, Integer, Hash)> get_finance_billing_terms_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get BillingTerm
  data, status_code, headers = api_instance.get_finance_billing_terms_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingTerm>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingTermId |  |
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

[**BillingTerm**](BillingTerm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_billing_terms_by_id_usages

> <Array<Usage>> get_finance_billing_terms_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
id = 56 # Integer | billingTermId
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
  result = api_instance.get_finance_billing_terms_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_by_id_usages: #{e}"
end
```

#### Using the get_finance_billing_terms_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_billing_terms_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_finance_billing_terms_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingTermId |  |
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


## get_finance_billing_terms_by_id_usages_list

> <Array<Usage>> get_finance_billing_terms_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
id = 56 # Integer | billingTermId
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
  result = api_instance.get_finance_billing_terms_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_by_id_usages_list: #{e}"
end
```

#### Using the get_finance_billing_terms_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_billing_terms_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_finance_billing_terms_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingTermId |  |
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


## get_finance_billing_terms_count

> <Count> get_finance_billing_terms_count(client_id, opts)

Get Count of BillingTerm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
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
  # Get Count of BillingTerm
  result = api_instance.get_finance_billing_terms_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_count: #{e}"
end
```

#### Using the get_finance_billing_terms_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_billing_terms_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of BillingTerm
  data, status_code, headers = api_instance.get_finance_billing_terms_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->get_finance_billing_terms_count_with_http_info: #{e}"
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


## patch_finance_billing_terms_by_id

> <BillingTerm> patch_finance_billing_terms_by_id(id, client_id, patch_operation)

Patch BillingTerm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
id = 56 # Integer | billingTermId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BillingTerm
  result = api_instance.patch_finance_billing_terms_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->patch_finance_billing_terms_by_id: #{e}"
end
```

#### Using the patch_finance_billing_terms_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingTerm>, Integer, Hash)> patch_finance_billing_terms_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch BillingTerm
  data, status_code, headers = api_instance.patch_finance_billing_terms_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingTerm>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->patch_finance_billing_terms_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingTermId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BillingTerm**](BillingTerm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_billing_terms

> <BillingTerm> post_finance_billing_terms(client_id, billing_term)

Post BillingTerm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
client_id = 'client_id_example' # String | 
billing_term = ConnectWise::BillingTerm.new({name: 'name_example', due_days: 37}) # BillingTerm | billingTerms

begin
  # Post BillingTerm
  result = api_instance.post_finance_billing_terms(client_id, billing_term)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->post_finance_billing_terms: #{e}"
end
```

#### Using the post_finance_billing_terms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingTerm>, Integer, Hash)> post_finance_billing_terms_with_http_info(client_id, billing_term)

```ruby
begin
  # Post BillingTerm
  data, status_code, headers = api_instance.post_finance_billing_terms_with_http_info(client_id, billing_term)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingTerm>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->post_finance_billing_terms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **billing_term** | [**BillingTerm**](BillingTerm.md) | billingTerms |  |

### Return type

[**BillingTerm**](BillingTerm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_billing_terms_by_id

> <BillingTerm> put_finance_billing_terms_by_id(id, client_id, billing_term)

Put BillingTerm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermsApi.new
id = 56 # Integer | billingTermId
client_id = 'client_id_example' # String | 
billing_term = ConnectWise::BillingTerm.new({name: 'name_example', due_days: 37}) # BillingTerm | billingTerms

begin
  # Put BillingTerm
  result = api_instance.put_finance_billing_terms_by_id(id, client_id, billing_term)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->put_finance_billing_terms_by_id: #{e}"
end
```

#### Using the put_finance_billing_terms_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingTerm>, Integer, Hash)> put_finance_billing_terms_by_id_with_http_info(id, client_id, billing_term)

```ruby
begin
  # Put BillingTerm
  data, status_code, headers = api_instance.put_finance_billing_terms_by_id_with_http_info(id, client_id, billing_term)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingTerm>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermsApi->put_finance_billing_terms_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingTermId |  |
| **client_id** | **String** |  |  |
| **billing_term** | [**BillingTerm**](BillingTerm.md) | billingTerms |  |

### Return type

[**BillingTerm**](BillingTerm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

