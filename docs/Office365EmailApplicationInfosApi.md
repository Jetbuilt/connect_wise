# ConnectWise::Office365EmailApplicationInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_office365_application_by_id_info**](Office365EmailApplicationInfosApi.md#get_system_office365_application_by_id_info) | **GET** /system/office365/application/{id}/info | Get Office365EmailApplicationInfos |
| [**get_system_office365_application_info**](Office365EmailApplicationInfosApi.md#get_system_office365_application_info) | **GET** /system/office365/application/info | Get List of Office365EmailApplicationInfos |
| [**get_system_office365_application_info_count**](Office365EmailApplicationInfosApi.md#get_system_office365_application_info_count) | **GET** /system/office365/application/info/count | Get Count of Office365EmailApplicationInfos |


## get_system_office365_application_by_id_info

> <Office365EmailApplicationInfo> get_system_office365_application_by_id_info(id, client_id, opts)

Get Office365EmailApplicationInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailApplicationInfosApi.new
id = 56 # Integer | Office365EmailApplicationInfoId
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
  # Get Office365EmailApplicationInfos
  result = api_instance.get_system_office365_application_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailApplicationInfosApi->get_system_office365_application_by_id_info: #{e}"
end
```

#### Using the get_system_office365_application_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Office365EmailApplicationInfo>, Integer, Hash)> get_system_office365_application_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Office365EmailApplicationInfos
  data, status_code, headers = api_instance.get_system_office365_application_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Office365EmailApplicationInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailApplicationInfosApi->get_system_office365_application_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Office365EmailApplicationInfoId |  |
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

[**Office365EmailApplicationInfo**](Office365EmailApplicationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_office365_application_info

> <Array<Office365EmailApplicationInfo>> get_system_office365_application_info(client_id, opts)

Get List of Office365EmailApplicationInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailApplicationInfosApi.new
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
  # Get List of Office365EmailApplicationInfos
  result = api_instance.get_system_office365_application_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailApplicationInfosApi->get_system_office365_application_info: #{e}"
end
```

#### Using the get_system_office365_application_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Office365EmailApplicationInfo>>, Integer, Hash)> get_system_office365_application_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Office365EmailApplicationInfos
  data, status_code, headers = api_instance.get_system_office365_application_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Office365EmailApplicationInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailApplicationInfosApi->get_system_office365_application_info_with_http_info: #{e}"
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

[**Array&lt;Office365EmailApplicationInfo&gt;**](Office365EmailApplicationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_office365_application_info_count

> <Count> get_system_office365_application_info_count(client_id, opts)

Get Count of Office365EmailApplicationInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailApplicationInfosApi.new
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
  # Get Count of Office365EmailApplicationInfos
  result = api_instance.get_system_office365_application_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailApplicationInfosApi->get_system_office365_application_info_count: #{e}"
end
```

#### Using the get_system_office365_application_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_office365_application_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Office365EmailApplicationInfos
  data, status_code, headers = api_instance.get_system_office365_application_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailApplicationInfosApi->get_system_office365_application_info_count_with_http_info: #{e}"
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

