# ConnectWise::ConnectWiseHostedScreensApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_connect_wise_hosted_screens**](ConnectWiseHostedScreensApi.md#get_system_connect_wise_hosted_screens) | **GET** /system/connectWiseHostedScreens | Get List of ConnectWiseHostedScreen |
| [**get_system_connect_wise_hosted_screens_by_id**](ConnectWiseHostedScreensApi.md#get_system_connect_wise_hosted_screens_by_id) | **GET** /system/connectWiseHostedScreens/{id} | Get ConnectWiseHostedScreen |
| [**get_system_connect_wise_hosted_screens_count**](ConnectWiseHostedScreensApi.md#get_system_connect_wise_hosted_screens_count) | **GET** /system/connectWiseHostedScreens/count | Get Count of ConnectWiseHostedScreen |


## get_system_connect_wise_hosted_screens

> <Array<ConnectWiseHostedScreen>> get_system_connect_wise_hosted_screens(client_id, opts)

Get List of ConnectWiseHostedScreen

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedScreensApi.new
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
  # Get List of ConnectWiseHostedScreen
  result = api_instance.get_system_connect_wise_hosted_screens(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedScreensApi->get_system_connect_wise_hosted_screens: #{e}"
end
```

#### Using the get_system_connect_wise_hosted_screens_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConnectWiseHostedScreen>>, Integer, Hash)> get_system_connect_wise_hosted_screens_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConnectWiseHostedScreen
  data, status_code, headers = api_instance.get_system_connect_wise_hosted_screens_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConnectWiseHostedScreen>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedScreensApi->get_system_connect_wise_hosted_screens_with_http_info: #{e}"
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

[**Array&lt;ConnectWiseHostedScreen&gt;**](ConnectWiseHostedScreen.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_connect_wise_hosted_screens_by_id

> <ConnectWiseHostedScreen> get_system_connect_wise_hosted_screens_by_id(id, client_id, opts)

Get ConnectWiseHostedScreen

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedScreensApi.new
id = 56 # Integer | connectWiseHostedScreenId
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
  # Get ConnectWiseHostedScreen
  result = api_instance.get_system_connect_wise_hosted_screens_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedScreensApi->get_system_connect_wise_hosted_screens_by_id: #{e}"
end
```

#### Using the get_system_connect_wise_hosted_screens_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectWiseHostedScreen>, Integer, Hash)> get_system_connect_wise_hosted_screens_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConnectWiseHostedScreen
  data, status_code, headers = api_instance.get_system_connect_wise_hosted_screens_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectWiseHostedScreen>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedScreensApi->get_system_connect_wise_hosted_screens_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | connectWiseHostedScreenId |  |
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

[**ConnectWiseHostedScreen**](ConnectWiseHostedScreen.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_connect_wise_hosted_screens_count

> <Count> get_system_connect_wise_hosted_screens_count(client_id, opts)

Get Count of ConnectWiseHostedScreen

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedScreensApi.new
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
  # Get Count of ConnectWiseHostedScreen
  result = api_instance.get_system_connect_wise_hosted_screens_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedScreensApi->get_system_connect_wise_hosted_screens_count: #{e}"
end
```

#### Using the get_system_connect_wise_hosted_screens_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_connect_wise_hosted_screens_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ConnectWiseHostedScreen
  data, status_code, headers = api_instance.get_system_connect_wise_hosted_screens_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedScreensApi->get_system_connect_wise_hosted_screens_count_with_http_info: #{e}"
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

