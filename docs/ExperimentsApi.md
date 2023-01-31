# ConnectWise::ExperimentsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_experiments**](ExperimentsApi.md#get_system_experiments) | **GET** /system/experiments | Get List of Experiment |
| [**get_system_experiments_by_id**](ExperimentsApi.md#get_system_experiments_by_id) | **GET** /system/experiments/{id} | Get Experiment |
| [**get_system_experiments_count**](ExperimentsApi.md#get_system_experiments_count) | **GET** /system/experiments/count | Get Count of Experiment |


## get_system_experiments

> <Array<Experiment>> get_system_experiments(client_id, opts)

Get List of Experiment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExperimentsApi.new
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
  # Get List of Experiment
  result = api_instance.get_system_experiments(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExperimentsApi->get_system_experiments: #{e}"
end
```

#### Using the get_system_experiments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Experiment>>, Integer, Hash)> get_system_experiments_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Experiment
  data, status_code, headers = api_instance.get_system_experiments_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Experiment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExperimentsApi->get_system_experiments_with_http_info: #{e}"
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

[**Array&lt;Experiment&gt;**](Experiment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_experiments_by_id

> <Experiment> get_system_experiments_by_id(id, client_id, opts)

Get Experiment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExperimentsApi.new
id = 56 # Integer | experimentId
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
  # Get Experiment
  result = api_instance.get_system_experiments_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExperimentsApi->get_system_experiments_by_id: #{e}"
end
```

#### Using the get_system_experiments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Experiment>, Integer, Hash)> get_system_experiments_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Experiment
  data, status_code, headers = api_instance.get_system_experiments_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Experiment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExperimentsApi->get_system_experiments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | experimentId |  |
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

[**Experiment**](Experiment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_experiments_count

> <Count> get_system_experiments_count(client_id, opts)

Get Count of Experiment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ExperimentsApi.new
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
  # Get Count of Experiment
  result = api_instance.get_system_experiments_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ExperimentsApi->get_system_experiments_count: #{e}"
end
```

#### Using the get_system_experiments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_experiments_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Experiment
  data, status_code, headers = api_instance.get_system_experiments_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ExperimentsApi->get_system_experiments_count_with_http_info: #{e}"
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

