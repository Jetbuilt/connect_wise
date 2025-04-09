# ConnectWise::OpportunityForecastItemsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_by_parent_id_forecast_by_id**](OpportunityForecastItemsApi.md#delete_sales_opportunities_by_parent_id_forecast_by_id) | **DELETE** /sales/opportunities/{parentId}/forecast/{id} | Delete ForecastItem |
| [**get_sales_opportunities_by_parent_id_forecast_by_id**](OpportunityForecastItemsApi.md#get_sales_opportunities_by_parent_id_forecast_by_id) | **GET** /sales/opportunities/{parentId}/forecast/{id} | Get ForecastItem |
| [**patch_sales_opportunities_by_parent_id_forecast_by_id**](OpportunityForecastItemsApi.md#patch_sales_opportunities_by_parent_id_forecast_by_id) | **PATCH** /sales/opportunities/{parentId}/forecast/{id} | Patch ForecastItem |
| [**post_sales_opportunities_by_parent_id_forecast_by_id**](OpportunityForecastItemsApi.md#post_sales_opportunities_by_parent_id_forecast_by_id) | **POST** /sales/opportunities/{parentId}/forecast/{id} | Post ForecastItem |
| [**put_sales_opportunities_by_parent_id_forecast_by_id**](OpportunityForecastItemsApi.md#put_sales_opportunities_by_parent_id_forecast_by_id) | **PUT** /sales/opportunities/{parentId}/forecast/{id} | Put ForecastItem |


## delete_sales_opportunities_by_parent_id_forecast_by_id

> delete_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id)

Delete ForecastItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastItemsApi.new
id = 56 # Integer | forecastId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 

begin
  # Delete ForecastItem
  api_instance.delete_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->delete_sales_opportunities_by_parent_id_forecast_by_id: #{e}"
end
```

#### Using the delete_sales_opportunities_by_parent_id_forecast_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ForecastItem
  data, status_code, headers = api_instance.delete_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->delete_sales_opportunities_by_parent_id_forecast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | forecastId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_opportunities_by_parent_id_forecast_by_id

> <ForecastItem> get_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, opts)

Get ForecastItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastItemsApi.new
id = 56 # Integer | forecastId
parent_id = 56 # Integer | opportunityId
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
  # Get ForecastItem
  result = api_instance.get_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->get_sales_opportunities_by_parent_id_forecast_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_forecast_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ForecastItem>, Integer, Hash)> get_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ForecastItem
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ForecastItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->get_sales_opportunities_by_parent_id_forecast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | forecastId |  |
| **parent_id** | **Integer** | opportunityId |  |
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

[**ForecastItem**](ForecastItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_sales_opportunities_by_parent_id_forecast_by_id

> <ForecastItem> patch_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, patch_operation)

Patch ForecastItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastItemsApi.new
id = 56 # Integer | forecastId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ForecastItem
  result = api_instance.patch_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->patch_sales_opportunities_by_parent_id_forecast_by_id: #{e}"
end
```

#### Using the patch_sales_opportunities_by_parent_id_forecast_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ForecastItem>, Integer, Hash)> patch_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ForecastItem
  data, status_code, headers = api_instance.patch_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ForecastItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->patch_sales_opportunities_by_parent_id_forecast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | forecastId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ForecastItem**](ForecastItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_parent_id_forecast_by_id

> <ForecastItem> post_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, forecast_item)

Post ForecastItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastItemsApi.new
id = 56 # Integer | forecastId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
forecast_item = ConnectWise::ForecastItem.new({opportunity: ConnectWise::OpportunityReference.new, status: ConnectWise::OpportunityStatusReference.new, forecast_type: 'Other1'}) # ForecastItem | forecast

begin
  # Post ForecastItem
  result = api_instance.post_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, forecast_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->post_sales_opportunities_by_parent_id_forecast_by_id: #{e}"
end
```

#### Using the post_sales_opportunities_by_parent_id_forecast_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ForecastItem>, Integer, Hash)> post_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, forecast_item)

```ruby
begin
  # Post ForecastItem
  data, status_code, headers = api_instance.post_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, forecast_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ForecastItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->post_sales_opportunities_by_parent_id_forecast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | forecastId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **forecast_item** | [**ForecastItem**](ForecastItem.md) | forecast |  |

### Return type

[**ForecastItem**](ForecastItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_opportunities_by_parent_id_forecast_by_id

> <ForecastItem> put_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, forecast_item)

Put ForecastItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastItemsApi.new
id = 56 # Integer | forecastId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
forecast_item = ConnectWise::ForecastItem.new({opportunity: ConnectWise::OpportunityReference.new, status: ConnectWise::OpportunityStatusReference.new, forecast_type: 'Other1'}) # ForecastItem | forecast

begin
  # Put ForecastItem
  result = api_instance.put_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, forecast_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->put_sales_opportunities_by_parent_id_forecast_by_id: #{e}"
end
```

#### Using the put_sales_opportunities_by_parent_id_forecast_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ForecastItem>, Integer, Hash)> put_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, forecast_item)

```ruby
begin
  # Put ForecastItem
  data, status_code, headers = api_instance.put_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, forecast_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ForecastItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastItemsApi->put_sales_opportunities_by_parent_id_forecast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | forecastId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **forecast_item** | [**ForecastItem**](ForecastItem.md) | forecast |  |

### Return type

[**ForecastItem**](ForecastItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

