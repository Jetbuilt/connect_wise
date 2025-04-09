# ConnectWise::ServiceTicketNotesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_tickets_by_parent_id_all_notes**](ServiceTicketNotesApi.md#get_service_tickets_by_parent_id_all_notes) | **GET** /service/tickets/{parentId}/allNotes | Get List of ServiceTicketNote |


## get_service_tickets_by_parent_id_all_notes

> <Array<ServiceTicketNote>> get_service_tickets_by_parent_id_all_notes(parent_id, client_id, opts)

Get List of ServiceTicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketNotesApi.new
parent_id = 56 # Integer | ticketId
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
  # Get List of ServiceTicketNote
  result = api_instance.get_service_tickets_by_parent_id_all_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketNotesApi->get_service_tickets_by_parent_id_all_notes: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_all_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceTicketNote>>, Integer, Hash)> get_service_tickets_by_parent_id_all_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ServiceTicketNote
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_all_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceTicketNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketNotesApi->get_service_tickets_by_parent_id_all_notes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
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

[**Array&lt;ServiceTicketNote&gt;**](ServiceTicketNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

