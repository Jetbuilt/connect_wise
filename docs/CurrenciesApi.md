# ConnectWise::CurrenciesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_currencies_by_id**](CurrenciesApi.md#delete_finance_currencies_by_id) | **DELETE** /finance/currencies/{id} | Delete Currency |
| [**get_finance_currencies**](CurrenciesApi.md#get_finance_currencies) | **GET** /finance/currencies | Get List of Currency |
| [**get_finance_currencies_by_id**](CurrenciesApi.md#get_finance_currencies_by_id) | **GET** /finance/currencies/{id} | Get Currency |
| [**get_finance_currencies_by_id_usages**](CurrenciesApi.md#get_finance_currencies_by_id_usages) | **GET** /finance/currencies/{id}/usages | Get List of Usage Count |
| [**get_finance_currencies_by_id_usages_list**](CurrenciesApi.md#get_finance_currencies_by_id_usages_list) | **GET** /finance/currencies/{id}/usages/list | Get List of Usage |
| [**get_finance_currencies_count**](CurrenciesApi.md#get_finance_currencies_count) | **GET** /finance/currencies/count | Get Count of Currency |
| [**patch_finance_currencies_by_id**](CurrenciesApi.md#patch_finance_currencies_by_id) | **PATCH** /finance/currencies/{id} | Patch Currency |
| [**post_finance_currencies**](CurrenciesApi.md#post_finance_currencies) | **POST** /finance/currencies | Post Currency |
| [**put_finance_currencies_by_id**](CurrenciesApi.md#put_finance_currencies_by_id) | **PUT** /finance/currencies/{id} | Put Currency |


## delete_finance_currencies_by_id

> delete_finance_currencies_by_id(id, client_id)

Delete Currency

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
id = 56 # Integer | currencyId
client_id = 'client_id_example' # String | 

begin
  # Delete Currency
  api_instance.delete_finance_currencies_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->delete_finance_currencies_by_id: #{e}"
end
```

#### Using the delete_finance_currencies_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_currencies_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Currency
  data, status_code, headers = api_instance.delete_finance_currencies_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->delete_finance_currencies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | currencyId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_currencies

> <Array<FinanceCurrency>> get_finance_currencies(client_id, opts)

Get List of Currency

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
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
  # Get List of Currency
  result = api_instance.get_finance_currencies(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies: #{e}"
end
```

#### Using the get_finance_currencies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FinanceCurrency>>, Integer, Hash)> get_finance_currencies_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Currency
  data, status_code, headers = api_instance.get_finance_currencies_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FinanceCurrency>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_with_http_info: #{e}"
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

[**Array&lt;FinanceCurrency&gt;**](FinanceCurrency.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_currencies_by_id

> <FinanceCurrency> get_finance_currencies_by_id(id, client_id, opts)

Get Currency

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
id = 56 # Integer | currencyId
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
  # Get Currency
  result = api_instance.get_finance_currencies_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_by_id: #{e}"
end
```

#### Using the get_finance_currencies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinanceCurrency>, Integer, Hash)> get_finance_currencies_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Currency
  data, status_code, headers = api_instance.get_finance_currencies_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinanceCurrency>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | currencyId |  |
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

[**FinanceCurrency**](FinanceCurrency.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_currencies_by_id_usages

> <Array<Usage>> get_finance_currencies_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
id = 56 # Integer | currencyId
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
  result = api_instance.get_finance_currencies_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_by_id_usages: #{e}"
end
```

#### Using the get_finance_currencies_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_currencies_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_finance_currencies_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | currencyId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_currencies_by_id_usages_list

> <Array<Usage>> get_finance_currencies_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
id = 56 # Integer | currencyId
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
  result = api_instance.get_finance_currencies_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_by_id_usages_list: #{e}"
end
```

#### Using the get_finance_currencies_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_currencies_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_finance_currencies_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | currencyId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_currencies_count

> <Count> get_finance_currencies_count(client_id, opts)

Get Count of Currency

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
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
  # Get Count of Currency
  result = api_instance.get_finance_currencies_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_count: #{e}"
end
```

#### Using the get_finance_currencies_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_currencies_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Currency
  data, status_code, headers = api_instance.get_finance_currencies_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->get_finance_currencies_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_finance_currencies_by_id

> <FinanceCurrency> patch_finance_currencies_by_id(id, client_id, patch_operation)

Patch Currency

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
id = 56 # Integer | currencyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Currency
  result = api_instance.patch_finance_currencies_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->patch_finance_currencies_by_id: #{e}"
end
```

#### Using the patch_finance_currencies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinanceCurrency>, Integer, Hash)> patch_finance_currencies_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Currency
  data, status_code, headers = api_instance.patch_finance_currencies_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinanceCurrency>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->patch_finance_currencies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | currencyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**FinanceCurrency**](FinanceCurrency.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_currencies

> <FinanceCurrency> post_finance_currencies(client_id, finance_currency)

Post Currency

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
client_id = 'client_id_example' # String | 
finance_currency = ConnectWise::FinanceCurrency.new({currency_identifier: 'currency_identifier_example', name: 'name_example'}) # FinanceCurrency | currency

begin
  # Post Currency
  result = api_instance.post_finance_currencies(client_id, finance_currency)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->post_finance_currencies: #{e}"
end
```

#### Using the post_finance_currencies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinanceCurrency>, Integer, Hash)> post_finance_currencies_with_http_info(client_id, finance_currency)

```ruby
begin
  # Post Currency
  data, status_code, headers = api_instance.post_finance_currencies_with_http_info(client_id, finance_currency)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinanceCurrency>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->post_finance_currencies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **finance_currency** | [**FinanceCurrency**](FinanceCurrency.md) | currency |  |

### Return type

[**FinanceCurrency**](FinanceCurrency.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_currencies_by_id

> <FinanceCurrency> put_finance_currencies_by_id(id, client_id, finance_currency)

Put Currency

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrenciesApi.new
id = 56 # Integer | currencyId
client_id = 'client_id_example' # String | 
finance_currency = ConnectWise::FinanceCurrency.new({currency_identifier: 'currency_identifier_example', name: 'name_example'}) # FinanceCurrency | currency

begin
  # Put Currency
  result = api_instance.put_finance_currencies_by_id(id, client_id, finance_currency)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->put_finance_currencies_by_id: #{e}"
end
```

#### Using the put_finance_currencies_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinanceCurrency>, Integer, Hash)> put_finance_currencies_by_id_with_http_info(id, client_id, finance_currency)

```ruby
begin
  # Put Currency
  data, status_code, headers = api_instance.put_finance_currencies_by_id_with_http_info(id, client_id, finance_currency)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinanceCurrency>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrenciesApi->put_finance_currencies_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | currencyId |  |
| **client_id** | **String** |  |  |
| **finance_currency** | [**FinanceCurrency**](FinanceCurrency.md) | currency |  |

### Return type

[**FinanceCurrency**](FinanceCurrency.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

