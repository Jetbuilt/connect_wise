# ConnectWise::OpportunityForecastsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_by_parent_id_forecast**](OpportunityForecastsApi.md#delete_sales_opportunities_by_parent_id_forecast) | **DELETE** /sales/opportunities/{parentId}/forecast/ | Delete Forecast |
| [**get_sales_opportunities_by_parent_id_forecast**](OpportunityForecastsApi.md#get_sales_opportunities_by_parent_id_forecast) | **GET** /sales/opportunities/{parentId}/forecast | Get List of Forecast |
| [**get_sales_opportunities_by_parent_id_forecast_count**](OpportunityForecastsApi.md#get_sales_opportunities_by_parent_id_forecast_count) | **GET** /sales/opportunities/{parentId}/forecast/count | Get Count of Forecast |
| [**patch_sales_opportunities_by_parent_id_forecast**](OpportunityForecastsApi.md#patch_sales_opportunities_by_parent_id_forecast) | **PATCH** /sales/opportunities/{parentId}/forecast/ | Patch Forecast |
| [**post_sales_opportunities_by_parent_id_forecast**](OpportunityForecastsApi.md#post_sales_opportunities_by_parent_id_forecast) | **POST** /sales/opportunities/{parentId}/forecast | Post Forecast |
| [**post_sales_opportunities_by_parent_id_forecast_copy_by_id**](OpportunityForecastsApi.md#post_sales_opportunities_by_parent_id_forecast_copy_by_id) | **POST** /sales/opportunities/{parentId}/forecast/copy/{id} | Post SuccessResponse |
| [**put_sales_opportunities_by_parent_id_forecast**](OpportunityForecastsApi.md#put_sales_opportunities_by_parent_id_forecast) | **PUT** /sales/opportunities/{parentId}/forecast/ | Put Forecast |


## delete_sales_opportunities_by_parent_id_forecast

> delete_sales_opportunities_by_parent_id_forecast(parent_id, client_id)

Delete Forecast

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastsApi.new
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 

begin
  # Delete Forecast
  api_instance.delete_sales_opportunities_by_parent_id_forecast(parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->delete_sales_opportunities_by_parent_id_forecast: #{e}"
end
```

#### Using the delete_sales_opportunities_by_parent_id_forecast_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id)

```ruby
begin
  # Delete Forecast
  data, status_code, headers = api_instance.delete_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->delete_sales_opportunities_by_parent_id_forecast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_opportunities_by_parent_id_forecast

> <Array<Forecast>> get_sales_opportunities_by_parent_id_forecast(parent_id, client_id, opts)

Get List of Forecast

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastsApi.new
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
  # Get List of Forecast
  result = api_instance.get_sales_opportunities_by_parent_id_forecast(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->get_sales_opportunities_by_parent_id_forecast: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_forecast_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Forecast>>, Integer, Hash)> get_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Forecast
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Forecast>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->get_sales_opportunities_by_parent_id_forecast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

[**Array&lt;Forecast&gt;**](Forecast.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_by_parent_id_forecast_count

> <Count> get_sales_opportunities_by_parent_id_forecast_count(parent_id, client_id, opts)

Get Count of Forecast

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastsApi.new
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
  # Get Count of Forecast
  result = api_instance.get_sales_opportunities_by_parent_id_forecast_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->get_sales_opportunities_by_parent_id_forecast_count: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_forecast_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_by_parent_id_forecast_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Forecast
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_forecast_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->get_sales_opportunities_by_parent_id_forecast_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_sales_opportunities_by_parent_id_forecast

> <Forecast> patch_sales_opportunities_by_parent_id_forecast(parent_id, client_id, patch_operation)

Patch Forecast

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastsApi.new
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Forecast
  result = api_instance.patch_sales_opportunities_by_parent_id_forecast(parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->patch_sales_opportunities_by_parent_id_forecast: #{e}"
end
```

#### Using the patch_sales_opportunities_by_parent_id_forecast_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Forecast>, Integer, Hash)> patch_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Forecast
  data, status_code, headers = api_instance.patch_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Forecast>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->patch_sales_opportunities_by_parent_id_forecast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Forecast**](Forecast.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_parent_id_forecast

> <Forecast> post_sales_opportunities_by_parent_id_forecast(parent_id, client_id, forecast)

Post Forecast

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastsApi.new
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
forecast = ConnectWise::Forecast.new # Forecast | forecast

begin
  # Post Forecast
  result = api_instance.post_sales_opportunities_by_parent_id_forecast(parent_id, client_id, forecast)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->post_sales_opportunities_by_parent_id_forecast: #{e}"
end
```

#### Using the post_sales_opportunities_by_parent_id_forecast_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Forecast>, Integer, Hash)> post_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id, forecast)

```ruby
begin
  # Post Forecast
  data, status_code, headers = api_instance.post_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id, forecast)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Forecast>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->post_sales_opportunities_by_parent_id_forecast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **forecast** | [**Forecast**](Forecast.md) | forecast |  |

### Return type

[**Forecast**](Forecast.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_parent_id_forecast_copy_by_id

> <SuccessResponse> post_sales_opportunities_by_parent_id_forecast_copy_by_id(id, parent_id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastsApi.new
id = 56 # Integer | copyId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_sales_opportunities_by_parent_id_forecast_copy_by_id(id, parent_id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->post_sales_opportunities_by_parent_id_forecast_copy_by_id: #{e}"
end
```

#### Using the post_sales_opportunities_by_parent_id_forecast_copy_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_sales_opportunities_by_parent_id_forecast_copy_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_sales_opportunities_by_parent_id_forecast_copy_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->post_sales_opportunities_by_parent_id_forecast_copy_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | copyId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_opportunities_by_parent_id_forecast

> <Forecast> put_sales_opportunities_by_parent_id_forecast(parent_id, client_id, forecast)

Put Forecast

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityForecastsApi.new
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
forecast = ConnectWise::Forecast.new # Forecast | forecast

begin
  # Put Forecast
  result = api_instance.put_sales_opportunities_by_parent_id_forecast(parent_id, client_id, forecast)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->put_sales_opportunities_by_parent_id_forecast: #{e}"
end
```

#### Using the put_sales_opportunities_by_parent_id_forecast_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Forecast>, Integer, Hash)> put_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id, forecast)

```ruby
begin
  # Put Forecast
  data, status_code, headers = api_instance.put_sales_opportunities_by_parent_id_forecast_with_http_info(parent_id, client_id, forecast)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Forecast>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityForecastsApi->put_sales_opportunities_by_parent_id_forecast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **forecast** | [**Forecast**](Forecast.md) | forecast |  |

### Return type

[**Forecast**](Forecast.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

