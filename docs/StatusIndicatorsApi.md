# ConnectWise::StatusIndicatorsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_project_status_indicators**](StatusIndicatorsApi.md#get_project_status_indicators) | **GET** /project/statusIndicators | Get List of StatusIndicator |
| [**get_project_status_indicators_by_id**](StatusIndicatorsApi.md#get_project_status_indicators_by_id) | **GET** /project/statusIndicators/{id} | Get StatusIndicator |
| [**get_project_status_indicators_count**](StatusIndicatorsApi.md#get_project_status_indicators_count) | **GET** /project/statusIndicators/count | Get Count of StatusIndicator |


## get_project_status_indicators

> <Array<StatusIndicator>> get_project_status_indicators(client_id, opts)

Get List of StatusIndicator

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatusIndicatorsApi.new
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
  # Get List of StatusIndicator
  result = api_instance.get_project_status_indicators(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatusIndicatorsApi->get_project_status_indicators: #{e}"
end
```

#### Using the get_project_status_indicators_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StatusIndicator>>, Integer, Hash)> get_project_status_indicators_with_http_info(client_id, opts)

```ruby
begin
  # Get List of StatusIndicator
  data, status_code, headers = api_instance.get_project_status_indicators_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StatusIndicator>>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatusIndicatorsApi->get_project_status_indicators_with_http_info: #{e}"
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

[**Array&lt;StatusIndicator&gt;**](StatusIndicator.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_status_indicators_by_id

> <StatusIndicator> get_project_status_indicators_by_id(id, client_id, opts)

Get StatusIndicator

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatusIndicatorsApi.new
id = 56 # Integer | statusIndicatorId
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
  # Get StatusIndicator
  result = api_instance.get_project_status_indicators_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatusIndicatorsApi->get_project_status_indicators_by_id: #{e}"
end
```

#### Using the get_project_status_indicators_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StatusIndicator>, Integer, Hash)> get_project_status_indicators_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get StatusIndicator
  data, status_code, headers = api_instance.get_project_status_indicators_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StatusIndicator>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatusIndicatorsApi->get_project_status_indicators_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusIndicatorId |  |
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

[**StatusIndicator**](StatusIndicator.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_status_indicators_count

> <Count> get_project_status_indicators_count(client_id, opts)

Get Count of StatusIndicator

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatusIndicatorsApi.new
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
  # Get Count of StatusIndicator
  result = api_instance.get_project_status_indicators_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatusIndicatorsApi->get_project_status_indicators_count: #{e}"
end
```

#### Using the get_project_status_indicators_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_status_indicators_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of StatusIndicator
  data, status_code, headers = api_instance.get_project_status_indicators_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatusIndicatorsApi->get_project_status_indicators_count_with_http_info: #{e}"
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

