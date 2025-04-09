# ConnectWise::PaymentTypeInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_payment_types_info_count**](PaymentTypeInfosApi.md#get_company_payment_types_info_count) | **GET** /company/paymentTypes/info/count | Get Count of PaymentTypeInfos |
| [**get_expense_payment_types_by_id_info**](PaymentTypeInfosApi.md#get_expense_payment_types_by_id_info) | **GET** /expense/paymentTypes/{id}/info | Get PaymentTypeInfos |
| [**get_expense_payment_types_info**](PaymentTypeInfosApi.md#get_expense_payment_types_info) | **GET** /expense/paymentTypes/info | Get List of PaymentTypeInfos |


## get_company_payment_types_info_count

> <Count> get_company_payment_types_info_count(client_id, opts)

Get Count of PaymentTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypeInfosApi.new
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
  # Get Count of PaymentTypeInfos
  result = api_instance.get_company_payment_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypeInfosApi->get_company_payment_types_info_count: #{e}"
end
```

#### Using the get_company_payment_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_payment_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PaymentTypeInfos
  data, status_code, headers = api_instance.get_company_payment_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypeInfosApi->get_company_payment_types_info_count_with_http_info: #{e}"
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


## get_expense_payment_types_by_id_info

> <PaymentTypeInfo> get_expense_payment_types_by_id_info(id, client_id, opts)

Get PaymentTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypeInfosApi.new
id = 56 # Integer | PaymentTypeInfoId
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
  # Get PaymentTypeInfos
  result = api_instance.get_expense_payment_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypeInfosApi->get_expense_payment_types_by_id_info: #{e}"
end
```

#### Using the get_expense_payment_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentTypeInfo>, Integer, Hash)> get_expense_payment_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PaymentTypeInfos
  data, status_code, headers = api_instance.get_expense_payment_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypeInfosApi->get_expense_payment_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | PaymentTypeInfoId |  |
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

[**PaymentTypeInfo**](PaymentTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_expense_payment_types_info

> <Array<PaymentTypeInfo>> get_expense_payment_types_info(client_id, opts)

Get List of PaymentTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PaymentTypeInfosApi.new
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
  # Get List of PaymentTypeInfos
  result = api_instance.get_expense_payment_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypeInfosApi->get_expense_payment_types_info: #{e}"
end
```

#### Using the get_expense_payment_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PaymentTypeInfo>>, Integer, Hash)> get_expense_payment_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PaymentTypeInfos
  data, status_code, headers = api_instance.get_expense_payment_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PaymentTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PaymentTypeInfosApi->get_expense_payment_types_info_with_http_info: #{e}"
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

[**Array&lt;PaymentTypeInfo&gt;**](PaymentTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

