# ConnectWise::ClassificationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_expense_classifications**](ClassificationsApi.md#get_expense_classifications) | **GET** /expense/classifications | Get List of Classification |
| [**get_expense_classifications_by_id**](ClassificationsApi.md#get_expense_classifications_by_id) | **GET** /expense/classifications/{id} | Get Classification |
| [**get_expense_classifications_count**](ClassificationsApi.md#get_expense_classifications_count) | **GET** /expense/classifications/count | Get Count of Classification |


## get_expense_classifications

> <Array<Classification>> get_expense_classifications(client_id, opts)

Get List of Classification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ClassificationsApi.new
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
  # Get List of Classification
  result = api_instance.get_expense_classifications(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ClassificationsApi->get_expense_classifications: #{e}"
end
```

#### Using the get_expense_classifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Classification>>, Integer, Hash)> get_expense_classifications_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Classification
  data, status_code, headers = api_instance.get_expense_classifications_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Classification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ClassificationsApi->get_expense_classifications_with_http_info: #{e}"
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

[**Array&lt;Classification&gt;**](Classification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_expense_classifications_by_id

> <Classification> get_expense_classifications_by_id(id, client_id, opts)

Get Classification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ClassificationsApi.new
id = 56 # Integer | classificationId
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
  # Get Classification
  result = api_instance.get_expense_classifications_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ClassificationsApi->get_expense_classifications_by_id: #{e}"
end
```

#### Using the get_expense_classifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Classification>, Integer, Hash)> get_expense_classifications_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Classification
  data, status_code, headers = api_instance.get_expense_classifications_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Classification>
rescue ConnectWise::ApiError => e
  puts "Error when calling ClassificationsApi->get_expense_classifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | classificationId |  |
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

[**Classification**](Classification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_expense_classifications_count

> <Count> get_expense_classifications_count(client_id, opts)

Get Count of Classification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ClassificationsApi.new
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
  # Get Count of Classification
  result = api_instance.get_expense_classifications_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ClassificationsApi->get_expense_classifications_count: #{e}"
end
```

#### Using the get_expense_classifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_expense_classifications_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Classification
  data, status_code, headers = api_instance.get_expense_classifications_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ClassificationsApi->get_expense_classifications_count_with_http_info: #{e}"
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

