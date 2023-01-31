# ConnectWise::TimePeriodsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_time_time_period_setups_by_parent_id_periods**](TimePeriodsApi.md#get_time_time_period_setups_by_parent_id_periods) | **GET** /time/timePeriodSetups/{parentId}/periods | Get List of TimePeriod |
| [**get_time_time_period_setups_by_parent_id_periods_by_id**](TimePeriodsApi.md#get_time_time_period_setups_by_parent_id_periods_by_id) | **GET** /time/timePeriodSetups/{parentId}/periods/{id} | Get TimePeriod |
| [**get_time_time_period_setups_by_parent_id_periods_count**](TimePeriodsApi.md#get_time_time_period_setups_by_parent_id_periods_count) | **GET** /time/timePeriodSetups/{parentId}/periods/count | Get Count of TimePeriod |


## get_time_time_period_setups_by_parent_id_periods

> <Array<TimePeriod>> get_time_time_period_setups_by_parent_id_periods(parent_id, client_id, opts)

Get List of TimePeriod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodsApi.new
parent_id = 56 # Integer | timePeriodSetupId
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
  # Get List of TimePeriod
  result = api_instance.get_time_time_period_setups_by_parent_id_periods(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodsApi->get_time_time_period_setups_by_parent_id_periods: #{e}"
end
```

#### Using the get_time_time_period_setups_by_parent_id_periods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimePeriod>>, Integer, Hash)> get_time_time_period_setups_by_parent_id_periods_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TimePeriod
  data, status_code, headers = api_instance.get_time_time_period_setups_by_parent_id_periods_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimePeriod>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodsApi->get_time_time_period_setups_by_parent_id_periods_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | timePeriodSetupId |  |
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

[**Array&lt;TimePeriod&gt;**](TimePeriod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_time_period_setups_by_parent_id_periods_by_id

> <TimePeriod> get_time_time_period_setups_by_parent_id_periods_by_id(id, parent_id, client_id, opts)

Get TimePeriod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodsApi.new
id = 56 # Integer | periodId
parent_id = 56 # Integer | timePeriodSetupId
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
  # Get TimePeriod
  result = api_instance.get_time_time_period_setups_by_parent_id_periods_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodsApi->get_time_time_period_setups_by_parent_id_periods_by_id: #{e}"
end
```

#### Using the get_time_time_period_setups_by_parent_id_periods_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimePeriod>, Integer, Hash)> get_time_time_period_setups_by_parent_id_periods_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get TimePeriod
  data, status_code, headers = api_instance.get_time_time_period_setups_by_parent_id_periods_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimePeriod>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodsApi->get_time_time_period_setups_by_parent_id_periods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | periodId |  |
| **parent_id** | **Integer** | timePeriodSetupId |  |
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

[**TimePeriod**](TimePeriod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_time_period_setups_by_parent_id_periods_count

> <Count> get_time_time_period_setups_by_parent_id_periods_count(parent_id, client_id, opts)

Get Count of TimePeriod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodsApi.new
parent_id = 56 # Integer | timePeriodSetupId
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
  # Get Count of TimePeriod
  result = api_instance.get_time_time_period_setups_by_parent_id_periods_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodsApi->get_time_time_period_setups_by_parent_id_periods_count: #{e}"
end
```

#### Using the get_time_time_period_setups_by_parent_id_periods_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_time_period_setups_by_parent_id_periods_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TimePeriod
  data, status_code, headers = api_instance.get_time_time_period_setups_by_parent_id_periods_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodsApi->get_time_time_period_setups_by_parent_id_periods_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | timePeriodSetupId |  |
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

