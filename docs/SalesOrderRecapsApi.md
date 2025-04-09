# ConnectWise::SalesOrderRecapsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sales_orders_by_id_financialrecap**](SalesOrderRecapsApi.md#get_sales_orders_by_id_financialrecap) | **GET** /sales/orders/{id}/financialrecap | Get List of SalesOrderRecaps |


## get_sales_orders_by_id_financialrecap

> <Array<SalesOrderRecap>> get_sales_orders_by_id_financialrecap(id, client_id, opts)

Get List of SalesOrderRecaps

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesOrderRecapsApi.new
id = 56 # Integer | salesOrderId
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
  # Get List of SalesOrderRecaps
  result = api_instance.get_sales_orders_by_id_financialrecap(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrderRecapsApi->get_sales_orders_by_id_financialrecap: #{e}"
end
```

#### Using the get_sales_orders_by_id_financialrecap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SalesOrderRecap>>, Integer, Hash)> get_sales_orders_by_id_financialrecap_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of SalesOrderRecaps
  data, status_code, headers = api_instance.get_sales_orders_by_id_financialrecap_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SalesOrderRecap>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrderRecapsApi->get_sales_orders_by_id_financialrecap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | salesOrderId |  |
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

[**Array&lt;SalesOrderRecap&gt;**](SalesOrderRecap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

