# ConnectWise::PurchasingDemandsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_procurement_purchasing_demands**](PurchasingDemandsApi.md#post_procurement_purchasing_demands) | **POST** /procurement/purchasingDemands | Post PurchasingDemand |


## post_procurement_purchasing_demands

> <PurchasingDemand> post_procurement_purchasing_demands(client_id, purchasing_demand)

Post PurchasingDemand

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchasingDemandsApi.new
client_id = 'client_id_example' # String | 
purchasing_demand = ConnectWise::PurchasingDemand.new # PurchasingDemand | purchasingDemand

begin
  # Post PurchasingDemand
  result = api_instance.post_procurement_purchasing_demands(client_id, purchasing_demand)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchasingDemandsApi->post_procurement_purchasing_demands: #{e}"
end
```

#### Using the post_procurement_purchasing_demands_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchasingDemand>, Integer, Hash)> post_procurement_purchasing_demands_with_http_info(client_id, purchasing_demand)

```ruby
begin
  # Post PurchasingDemand
  data, status_code, headers = api_instance.post_procurement_purchasing_demands_with_http_info(client_id, purchasing_demand)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchasingDemand>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchasingDemandsApi->post_procurement_purchasing_demands_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **purchasing_demand** | [**PurchasingDemand**](PurchasingDemand.md) | purchasingDemand |  |

### Return type

[**PurchasingDemand**](PurchasingDemand.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

