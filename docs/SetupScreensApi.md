# ConnectWise::SetupScreensApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_setup_screens**](SetupScreensApi.md#get_system_setup_screens) | **GET** /system/setupScreens | Get List of SetupScreen |
| [**get_system_setup_screens_by_id**](SetupScreensApi.md#get_system_setup_screens_by_id) | **GET** /system/setupScreens/{id} | Get SetupScreen |
| [**get_system_setup_screens_count**](SetupScreensApi.md#get_system_setup_screens_count) | **GET** /system/setupScreens/count | Get Count of SetupScreen |


## get_system_setup_screens

> <Array<SetupScreen>> get_system_setup_screens(client_id, opts)

Get List of SetupScreen

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SetupScreensApi.new
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
  # Get List of SetupScreen
  result = api_instance.get_system_setup_screens(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SetupScreensApi->get_system_setup_screens: #{e}"
end
```

#### Using the get_system_setup_screens_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SetupScreen>>, Integer, Hash)> get_system_setup_screens_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SetupScreen
  data, status_code, headers = api_instance.get_system_setup_screens_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SetupScreen>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SetupScreensApi->get_system_setup_screens_with_http_info: #{e}"
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

[**Array&lt;SetupScreen&gt;**](SetupScreen.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_setup_screens_by_id

> <SetupScreen> get_system_setup_screens_by_id(id, client_id, opts)

Get SetupScreen

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SetupScreensApi.new
id = 56 # Integer | setupScreenId
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
  # Get SetupScreen
  result = api_instance.get_system_setup_screens_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SetupScreensApi->get_system_setup_screens_by_id: #{e}"
end
```

#### Using the get_system_setup_screens_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SetupScreen>, Integer, Hash)> get_system_setup_screens_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SetupScreen
  data, status_code, headers = api_instance.get_system_setup_screens_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SetupScreen>
rescue ConnectWise::ApiError => e
  puts "Error when calling SetupScreensApi->get_system_setup_screens_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | setupScreenId |  |
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

[**SetupScreen**](SetupScreen.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_setup_screens_count

> <Count> get_system_setup_screens_count(client_id, opts)

Get Count of SetupScreen

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SetupScreensApi.new
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
  # Get Count of SetupScreen
  result = api_instance.get_system_setup_screens_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SetupScreensApi->get_system_setup_screens_count: #{e}"
end
```

#### Using the get_system_setup_screens_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_setup_screens_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SetupScreen
  data, status_code, headers = api_instance.get_system_setup_screens_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SetupScreensApi->get_system_setup_screens_count_with_http_info: #{e}"
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

