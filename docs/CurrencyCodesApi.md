# ConnectWise::CurrencyCodesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_info_currency_codes**](CurrencyCodesApi.md#get_finance_info_currency_codes) | **GET** /finance/info/currencyCodes | Get List of CurrencyCode |
| [**get_finance_info_currency_codes_by_id**](CurrencyCodesApi.md#get_finance_info_currency_codes_by_id) | **GET** /finance/info/currencyCodes/{id} | Get CurrencyCode |
| [**get_finance_info_currency_codes_count**](CurrencyCodesApi.md#get_finance_info_currency_codes_count) | **GET** /finance/info/currencyCodes/count | Get Count of CurrencyCode |


## get_finance_info_currency_codes

> <Array<CurrencyCode>> get_finance_info_currency_codes(client_id, opts)

Get List of CurrencyCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrencyCodesApi.new
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
  # Get List of CurrencyCode
  result = api_instance.get_finance_info_currency_codes(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyCodesApi->get_finance_info_currency_codes: #{e}"
end
```

#### Using the get_finance_info_currency_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurrencyCode>>, Integer, Hash)> get_finance_info_currency_codes_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CurrencyCode
  data, status_code, headers = api_instance.get_finance_info_currency_codes_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurrencyCode>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyCodesApi->get_finance_info_currency_codes_with_http_info: #{e}"
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

[**Array&lt;CurrencyCode&gt;**](CurrencyCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_info_currency_codes_by_id

> <CurrencyCode> get_finance_info_currency_codes_by_id(id, client_id, opts)

Get CurrencyCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrencyCodesApi.new
id = 56 # Integer | currencyCodeId
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
  # Get CurrencyCode
  result = api_instance.get_finance_info_currency_codes_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyCodesApi->get_finance_info_currency_codes_by_id: #{e}"
end
```

#### Using the get_finance_info_currency_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CurrencyCode>, Integer, Hash)> get_finance_info_currency_codes_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CurrencyCode
  data, status_code, headers = api_instance.get_finance_info_currency_codes_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CurrencyCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyCodesApi->get_finance_info_currency_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | currencyCodeId |  |
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

[**CurrencyCode**](CurrencyCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_info_currency_codes_count

> <Count> get_finance_info_currency_codes_count(client_id, opts)

Get Count of CurrencyCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrencyCodesApi.new
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
  # Get Count of CurrencyCode
  result = api_instance.get_finance_info_currency_codes_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyCodesApi->get_finance_info_currency_codes_count: #{e}"
end
```

#### Using the get_finance_info_currency_codes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_info_currency_codes_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CurrencyCode
  data, status_code, headers = api_instance.get_finance_info_currency_codes_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyCodesApi->get_finance_info_currency_codes_count_with_http_info: #{e}"
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

