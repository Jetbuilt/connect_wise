# ConnectWise::CurrencyInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_currencies_by_id_info**](CurrencyInfosApi.md#get_finance_currencies_by_id_info) | **GET** /finance/currencies/{id}/info | Get CurrencyInfos |
| [**get_finance_currencies_info**](CurrencyInfosApi.md#get_finance_currencies_info) | **GET** /finance/currencies/info | Get List of CurrencyInfos |
| [**get_finance_currencies_info_count**](CurrencyInfosApi.md#get_finance_currencies_info_count) | **GET** /finance/currencies/info/count | Get Count of Currency |


## get_finance_currencies_by_id_info

> <CurrencyInfo> get_finance_currencies_by_id_info(id, client_id, opts)

Get CurrencyInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrencyInfosApi.new
id = 56 # Integer | CurrencyInfoId
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
  # Get CurrencyInfos
  result = api_instance.get_finance_currencies_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyInfosApi->get_finance_currencies_by_id_info: #{e}"
end
```

#### Using the get_finance_currencies_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CurrencyInfo>, Integer, Hash)> get_finance_currencies_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CurrencyInfos
  data, status_code, headers = api_instance.get_finance_currencies_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CurrencyInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyInfosApi->get_finance_currencies_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | CurrencyInfoId |  |
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

[**CurrencyInfo**](CurrencyInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_currencies_info

> <Array<CurrencyInfo>> get_finance_currencies_info(client_id, opts)

Get List of CurrencyInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrencyInfosApi.new
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
  # Get List of CurrencyInfos
  result = api_instance.get_finance_currencies_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyInfosApi->get_finance_currencies_info: #{e}"
end
```

#### Using the get_finance_currencies_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurrencyInfo>>, Integer, Hash)> get_finance_currencies_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CurrencyInfos
  data, status_code, headers = api_instance.get_finance_currencies_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurrencyInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyInfosApi->get_finance_currencies_info_with_http_info: #{e}"
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

[**Array&lt;CurrencyInfo&gt;**](CurrencyInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_currencies_info_count

> <Count> get_finance_currencies_info_count(client_id, opts)

Get Count of Currency

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CurrencyInfosApi.new
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
  result = api_instance.get_finance_currencies_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyInfosApi->get_finance_currencies_info_count: #{e}"
end
```

#### Using the get_finance_currencies_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_currencies_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Currency
  data, status_code, headers = api_instance.get_finance_currencies_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CurrencyInfosApi->get_finance_currencies_info_count_with_http_info: #{e}"
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

