# ConnectWise::OnHandSerialNumbersesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_onhandserialnumbers**](OnHandSerialNumbersesApi.md#get_procurement_onhandserialnumbers) | **GET** /procurement/onhandserialnumbers | Get List of OnHandSerialNumber |
| [**get_procurement_onhandserialnumbers_by_id**](OnHandSerialNumbersesApi.md#get_procurement_onhandserialnumbers_by_id) | **GET** /procurement/onhandserialnumbers/{id} | Get OnHandSerialNumber |
| [**get_procurement_onhandserialnumbers_count**](OnHandSerialNumbersesApi.md#get_procurement_onhandserialnumbers_count) | **GET** /procurement/onhandserialnumbers/count | Get Count of OnHandSerialNumber |


## get_procurement_onhandserialnumbers

> <Array<OnHandSerialNumber>> get_procurement_onhandserialnumbers(client_id, opts)

Get List of OnHandSerialNumber

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OnHandSerialNumbersesApi.new
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
  # Get List of OnHandSerialNumber
  result = api_instance.get_procurement_onhandserialnumbers(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OnHandSerialNumbersesApi->get_procurement_onhandserialnumbers: #{e}"
end
```

#### Using the get_procurement_onhandserialnumbers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OnHandSerialNumber>>, Integer, Hash)> get_procurement_onhandserialnumbers_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OnHandSerialNumber
  data, status_code, headers = api_instance.get_procurement_onhandserialnumbers_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OnHandSerialNumber>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OnHandSerialNumbersesApi->get_procurement_onhandserialnumbers_with_http_info: #{e}"
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

[**Array&lt;OnHandSerialNumber&gt;**](OnHandSerialNumber.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_onhandserialnumbers_by_id

> <OnHandSerialNumber> get_procurement_onhandserialnumbers_by_id(id, client_id, opts)

Get OnHandSerialNumber

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OnHandSerialNumbersesApi.new
id = 56 # Integer | onhandserialnumberId
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
  # Get OnHandSerialNumber
  result = api_instance.get_procurement_onhandserialnumbers_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OnHandSerialNumbersesApi->get_procurement_onhandserialnumbers_by_id: #{e}"
end
```

#### Using the get_procurement_onhandserialnumbers_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OnHandSerialNumber>, Integer, Hash)> get_procurement_onhandserialnumbers_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OnHandSerialNumber
  data, status_code, headers = api_instance.get_procurement_onhandserialnumbers_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OnHandSerialNumber>
rescue ConnectWise::ApiError => e
  puts "Error when calling OnHandSerialNumbersesApi->get_procurement_onhandserialnumbers_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | onhandserialnumberId |  |
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

[**OnHandSerialNumber**](OnHandSerialNumber.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_onhandserialnumbers_count

> <Count> get_procurement_onhandserialnumbers_count(client_id, opts)

Get Count of OnHandSerialNumber

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OnHandSerialNumbersesApi.new
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
  # Get Count of OnHandSerialNumber
  result = api_instance.get_procurement_onhandserialnumbers_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OnHandSerialNumbersesApi->get_procurement_onhandserialnumbers_count: #{e}"
end
```

#### Using the get_procurement_onhandserialnumbers_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_onhandserialnumbers_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OnHandSerialNumber
  data, status_code, headers = api_instance.get_procurement_onhandserialnumbers_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OnHandSerialNumbersesApi->get_procurement_onhandserialnumbers_count_with_http_info: #{e}"
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

