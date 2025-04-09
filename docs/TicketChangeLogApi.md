# ConnectWise::TicketChangeLogApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_tickets_changelogs**](TicketChangeLogApi.md#delete_service_tickets_changelogs) | **DELETE** /service/tickets/changelogs | Delete Ticket Change Logs |
| [**get_service_tickets_changelogs**](TicketChangeLogApi.md#get_service_tickets_changelogs) | **GET** /service/tickets/changelogs | Get List of Ticket Change Log |


## delete_service_tickets_changelogs

> delete_service_tickets_changelogs(client_id)

Delete Ticket Change Logs

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketChangeLogApi.new
client_id = 'client_id_example' # String | 

begin
  # Delete Ticket Change Logs
  api_instance.delete_service_tickets_changelogs(client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketChangeLogApi->delete_service_tickets_changelogs: #{e}"
end
```

#### Using the delete_service_tickets_changelogs_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_tickets_changelogs_with_http_info(client_id)

```ruby
begin
  # Delete Ticket Change Logs
  data, status_code, headers = api_instance.delete_service_tickets_changelogs_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketChangeLogApi->delete_service_tickets_changelogs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_tickets_changelogs

> <Array<TicketChangeLog>> get_service_tickets_changelogs(client_id, opts)

Get List of Ticket Change Log

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketChangeLogApi.new
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
  # Get List of Ticket Change Log
  result = api_instance.get_service_tickets_changelogs(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketChangeLogApi->get_service_tickets_changelogs: #{e}"
end
```

#### Using the get_service_tickets_changelogs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TicketChangeLog>>, Integer, Hash)> get_service_tickets_changelogs_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Ticket Change Log
  data, status_code, headers = api_instance.get_service_tickets_changelogs_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TicketChangeLog>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketChangeLogApi->get_service_tickets_changelogs_with_http_info: #{e}"
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

[**Array&lt;TicketChangeLog&gt;**](TicketChangeLog.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

