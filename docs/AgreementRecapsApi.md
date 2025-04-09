# ConnectWise::AgreementRecapsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_agreementrecap**](AgreementRecapsApi.md#get_finance_agreementrecap) | **GET** /finance/agreementrecap/ | Get List of AgreementRecaps |
| [**get_finance_agreementrecap_by_id**](AgreementRecapsApi.md#get_finance_agreementrecap_by_id) | **GET** /finance/agreementrecap/{id} | Get AgreementRecaps |


## get_finance_agreementrecap

> <Array<AgreementRecap>> get_finance_agreementrecap(client_id, opts)

Get List of AgreementRecaps

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementRecapsApi.new
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
  # Get List of AgreementRecaps
  result = api_instance.get_finance_agreementrecap(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementRecapsApi->get_finance_agreementrecap: #{e}"
end
```

#### Using the get_finance_agreementrecap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementRecap>>, Integer, Hash)> get_finance_agreementrecap_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AgreementRecaps
  data, status_code, headers = api_instance.get_finance_agreementrecap_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementRecap>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementRecapsApi->get_finance_agreementrecap_with_http_info: #{e}"
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

[**Array&lt;AgreementRecap&gt;**](AgreementRecap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreementrecap_by_id

> <AgreementRecap> get_finance_agreementrecap_by_id(id, client_id, opts)

Get AgreementRecaps

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementRecapsApi.new
id = 56 # Integer | AgreementRecapId
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
  # Get AgreementRecaps
  result = api_instance.get_finance_agreementrecap_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementRecapsApi->get_finance_agreementrecap_by_id: #{e}"
end
```

#### Using the get_finance_agreementrecap_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementRecap>, Integer, Hash)> get_finance_agreementrecap_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AgreementRecaps
  data, status_code, headers = api_instance.get_finance_agreementrecap_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementRecap>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementRecapsApi->get_finance_agreementrecap_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | AgreementRecapId |  |
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

[**AgreementRecap**](AgreementRecap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

