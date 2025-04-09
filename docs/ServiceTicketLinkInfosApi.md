# ConnectWise::ServiceTicketLinkInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_ticket_links_by_id_info**](ServiceTicketLinkInfosApi.md#get_service_ticket_links_by_id_info) | **GET** /service/ticketLinks/{id}/info | Get ServiceTicketLinkInfos |
| [**get_service_ticket_links_info**](ServiceTicketLinkInfosApi.md#get_service_ticket_links_info) | **GET** /service/ticketLinks/info | Get List of ServiceTicketLinkInfos |
| [**get_service_ticket_links_info_count**](ServiceTicketLinkInfosApi.md#get_service_ticket_links_info_count) | **GET** /service/ticketLinks/info/count | Get Count of ServiceTicketLinkInfos |


## get_service_ticket_links_by_id_info

> <ServiceTicketLinkInfo> get_service_ticket_links_by_id_info(id, client_id, opts)

Get ServiceTicketLinkInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinkInfosApi.new
id = 56 # Integer | ServiceTicketLinkInfoId
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
  # Get ServiceTicketLinkInfos
  result = api_instance.get_service_ticket_links_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinkInfosApi->get_service_ticket_links_by_id_info: #{e}"
end
```

#### Using the get_service_ticket_links_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTicketLinkInfo>, Integer, Hash)> get_service_ticket_links_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceTicketLinkInfos
  data, status_code, headers = api_instance.get_service_ticket_links_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTicketLinkInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinkInfosApi->get_service_ticket_links_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ServiceTicketLinkInfoId |  |
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

[**ServiceTicketLinkInfo**](ServiceTicketLinkInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_ticket_links_info

> <Array<ServiceTicketLinkInfo>> get_service_ticket_links_info(client_id, opts)

Get List of ServiceTicketLinkInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinkInfosApi.new
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
  # Get List of ServiceTicketLinkInfos
  result = api_instance.get_service_ticket_links_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinkInfosApi->get_service_ticket_links_info: #{e}"
end
```

#### Using the get_service_ticket_links_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceTicketLinkInfo>>, Integer, Hash)> get_service_ticket_links_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceTicketLinkInfos
  data, status_code, headers = api_instance.get_service_ticket_links_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceTicketLinkInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinkInfosApi->get_service_ticket_links_info_with_http_info: #{e}"
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

[**Array&lt;ServiceTicketLinkInfo&gt;**](ServiceTicketLinkInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_ticket_links_info_count

> <Count> get_service_ticket_links_info_count(client_id, opts)

Get Count of ServiceTicketLinkInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinkInfosApi.new
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
  # Get Count of ServiceTicketLinkInfos
  result = api_instance.get_service_ticket_links_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinkInfosApi->get_service_ticket_links_info_count: #{e}"
end
```

#### Using the get_service_ticket_links_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_ticket_links_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceTicketLinkInfos
  data, status_code, headers = api_instance.get_service_ticket_links_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinkInfosApi->get_service_ticket_links_info_count_with_http_info: #{e}"
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

