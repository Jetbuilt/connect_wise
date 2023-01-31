# ConnectWise::EmailConnectorInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_email_connectors_by_id_info**](EmailConnectorInfosApi.md#get_system_email_connectors_by_id_info) | **GET** /system/emailConnectors/{id}/info | Get EmailConnectorInfos |
| [**get_system_email_connectors_info**](EmailConnectorInfosApi.md#get_system_email_connectors_info) | **GET** /system/emailConnectors/info | Get List of EmailConnectorInfos |
| [**get_system_email_connectors_info_count**](EmailConnectorInfosApi.md#get_system_email_connectors_info_count) | **GET** /system/emailConnectors/info/count | Get Count of EmailConnectorInfos |


## get_system_email_connectors_by_id_info

> <EmailConnectorInfo> get_system_email_connectors_by_id_info(id, client_id, opts)

Get EmailConnectorInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorInfosApi.new
id = 56 # Integer | EmailConnectorInfo
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
  # Get EmailConnectorInfos
  result = api_instance.get_system_email_connectors_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorInfosApi->get_system_email_connectors_by_id_info: #{e}"
end
```

#### Using the get_system_email_connectors_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorInfo>, Integer, Hash)> get_system_email_connectors_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get EmailConnectorInfos
  data, status_code, headers = api_instance.get_system_email_connectors_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorInfosApi->get_system_email_connectors_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | EmailConnectorInfo |  |
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

[**EmailConnectorInfo**](EmailConnectorInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_email_connectors_info

> <Array<EmailConnectorInfo>> get_system_email_connectors_info(client_id, opts)

Get List of EmailConnectorInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorInfosApi.new
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
  # Get List of EmailConnectorInfos
  result = api_instance.get_system_email_connectors_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorInfosApi->get_system_email_connectors_info: #{e}"
end
```

#### Using the get_system_email_connectors_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailConnectorInfo>>, Integer, Hash)> get_system_email_connectors_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of EmailConnectorInfos
  data, status_code, headers = api_instance.get_system_email_connectors_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailConnectorInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorInfosApi->get_system_email_connectors_info_with_http_info: #{e}"
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

[**Array&lt;EmailConnectorInfo&gt;**](EmailConnectorInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_email_connectors_info_count

> <Count> get_system_email_connectors_info_count(client_id, opts)

Get Count of EmailConnectorInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorInfosApi.new
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
  # Get Count of EmailConnectorInfos
  result = api_instance.get_system_email_connectors_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorInfosApi->get_system_email_connectors_info_count: #{e}"
end
```

#### Using the get_system_email_connectors_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_email_connectors_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of EmailConnectorInfos
  data, status_code, headers = api_instance.get_system_email_connectors_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorInfosApi->get_system_email_connectors_info_count_with_http_info: #{e}"
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

