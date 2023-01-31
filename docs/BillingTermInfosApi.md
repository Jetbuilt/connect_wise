# ConnectWise::BillingTermInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_billing_terms_by_id_info**](BillingTermInfosApi.md#get_finance_billing_terms_by_id_info) | **GET** /finance/billingTerms/{id}/info | Get BillingTermInfo |
| [**get_finance_billing_terms_info**](BillingTermInfosApi.md#get_finance_billing_terms_info) | **GET** /finance/billingTerms/info | Get List of BillingTermInfo |
| [**get_finance_billing_terms_info_count**](BillingTermInfosApi.md#get_finance_billing_terms_info_count) | **GET** /finance/billingTerms/info/count | Get Count of BillingTermInfo |


## get_finance_billing_terms_by_id_info

> <BillingTermInfo> get_finance_billing_terms_by_id_info(id, client_id, opts)

Get BillingTermInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermInfosApi.new
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
  # Get BillingTermInfo
  result = api_instance.get_finance_billing_terms_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermInfosApi->get_finance_billing_terms_by_id_info: #{e}"
end
```

#### Using the get_finance_billing_terms_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingTermInfo>, Integer, Hash)> get_finance_billing_terms_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get BillingTermInfo
  data, status_code, headers = api_instance.get_finance_billing_terms_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingTermInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermInfosApi->get_finance_billing_terms_by_id_info_with_http_info: #{e}"
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

[**BillingTermInfo**](BillingTermInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_billing_terms_info

> <Array<BillingTermInfo>> get_finance_billing_terms_info(client_id, opts)

Get List of BillingTermInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermInfosApi.new
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
  # Get List of BillingTermInfo
  result = api_instance.get_finance_billing_terms_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermInfosApi->get_finance_billing_terms_info: #{e}"
end
```

#### Using the get_finance_billing_terms_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BillingTermInfo>>, Integer, Hash)> get_finance_billing_terms_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of BillingTermInfo
  data, status_code, headers = api_instance.get_finance_billing_terms_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BillingTermInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermInfosApi->get_finance_billing_terms_info_with_http_info: #{e}"
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

[**Array&lt;BillingTermInfo&gt;**](BillingTermInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_billing_terms_info_count

> <Count> get_finance_billing_terms_info_count(client_id, opts)

Get Count of BillingTermInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingTermInfosApi.new
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
  # Get Count of BillingTermInfo
  result = api_instance.get_finance_billing_terms_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermInfosApi->get_finance_billing_terms_info_count: #{e}"
end
```

#### Using the get_finance_billing_terms_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_billing_terms_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of BillingTermInfo
  data, status_code, headers = api_instance.get_finance_billing_terms_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingTermInfosApi->get_finance_billing_terms_info_count_with_http_info: #{e}"
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

