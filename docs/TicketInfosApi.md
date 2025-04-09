# ConnectWise::TicketInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_tickets_by_id_info**](TicketInfosApi.md#get_service_tickets_by_id_info) | **GET** /service/tickets/{id}/info | Get TicketInfos |
| [**get_service_tickets_info**](TicketInfosApi.md#get_service_tickets_info) | **GET** /service/tickets/info | Get List of TicketInfos |
| [**get_service_tickets_info_count**](TicketInfosApi.md#get_service_tickets_info_count) | **GET** /service/tickets/info/count | Get Count of TicketInfo |


## get_service_tickets_by_id_info

> <TicketInfo> get_service_tickets_by_id_info(id, client_id, opts)

Get TicketInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketInfosApi.new
id = 56 # Integer | TicketInfoId
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
  # Get TicketInfos
  result = api_instance.get_service_tickets_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketInfosApi->get_service_tickets_by_id_info: #{e}"
end
```

#### Using the get_service_tickets_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketInfo>, Integer, Hash)> get_service_tickets_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TicketInfos
  data, status_code, headers = api_instance.get_service_tickets_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketInfosApi->get_service_tickets_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | TicketInfoId |  |
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

[**TicketInfo**](TicketInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_info

> <Array<TicketInfo>> get_service_tickets_info(client_id, opts)

Get List of TicketInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketInfosApi.new
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
  # Get List of TicketInfos
  result = api_instance.get_service_tickets_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketInfosApi->get_service_tickets_info: #{e}"
end
```

#### Using the get_service_tickets_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TicketInfo>>, Integer, Hash)> get_service_tickets_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TicketInfos
  data, status_code, headers = api_instance.get_service_tickets_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TicketInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketInfosApi->get_service_tickets_info_with_http_info: #{e}"
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

[**Array&lt;TicketInfo&gt;**](TicketInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_info_count

> <Count> get_service_tickets_info_count(client_id, opts)

Get Count of TicketInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketInfosApi.new
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
  # Get Count of TicketInfo
  result = api_instance.get_service_tickets_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketInfosApi->get_service_tickets_info_count: #{e}"
end
```

#### Using the get_service_tickets_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TicketInfo
  data, status_code, headers = api_instance.get_service_tickets_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketInfosApi->get_service_tickets_info_count_with_http_info: #{e}"
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

