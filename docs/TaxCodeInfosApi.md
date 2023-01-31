# ConnectWise::TaxCodeInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_tax_codes_by_id_info**](TaxCodeInfosApi.md#get_finance_tax_codes_by_id_info) | **GET** /finance/taxCodes/{id}/info | Get TaxCodeInfos |
| [**get_finance_tax_codes_info**](TaxCodeInfosApi.md#get_finance_tax_codes_info) | **GET** /finance/taxCodes/info | Get List of TaxCodeInfos |
| [**get_finance_tax_codes_info_count**](TaxCodeInfosApi.md#get_finance_tax_codes_info_count) | **GET** /finance/taxCodes/info/count | Get Count of TaxCodeInfos |


## get_finance_tax_codes_by_id_info

> <TaxCodeInfo> get_finance_tax_codes_by_id_info(id, client_id, opts)

Get TaxCodeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeInfosApi.new
id = 56 # Integer | TaxCodeInfoId
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
  # Get TaxCodeInfos
  result = api_instance.get_finance_tax_codes_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeInfosApi->get_finance_tax_codes_by_id_info: #{e}"
end
```

#### Using the get_finance_tax_codes_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCodeInfo>, Integer, Hash)> get_finance_tax_codes_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TaxCodeInfos
  data, status_code, headers = api_instance.get_finance_tax_codes_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCodeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeInfosApi->get_finance_tax_codes_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | TaxCodeInfoId |  |
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

[**TaxCodeInfo**](TaxCodeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_info

> <Array<TaxCodeInfo>> get_finance_tax_codes_info(client_id, opts)

Get List of TaxCodeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeInfosApi.new
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
  # Get List of TaxCodeInfos
  result = api_instance.get_finance_tax_codes_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeInfosApi->get_finance_tax_codes_info: #{e}"
end
```

#### Using the get_finance_tax_codes_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TaxCodeInfo>>, Integer, Hash)> get_finance_tax_codes_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TaxCodeInfos
  data, status_code, headers = api_instance.get_finance_tax_codes_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TaxCodeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeInfosApi->get_finance_tax_codes_info_with_http_info: #{e}"
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

[**Array&lt;TaxCodeInfo&gt;**](TaxCodeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_tax_codes_info_count

> <Count> get_finance_tax_codes_info_count(client_id, opts)

Get Count of TaxCodeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeInfosApi.new
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
  # Get Count of TaxCodeInfos
  result = api_instance.get_finance_tax_codes_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeInfosApi->get_finance_tax_codes_info_count: #{e}"
end
```

#### Using the get_finance_tax_codes_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TaxCodeInfos
  data, status_code, headers = api_instance.get_finance_tax_codes_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeInfosApi->get_finance_tax_codes_info_count_with_http_info: #{e}"
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

