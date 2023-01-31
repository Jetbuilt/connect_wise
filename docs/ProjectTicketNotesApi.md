# ConnectWise::ProjectTicketNotesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_project_tickets_by_parent_id_all_notes**](ProjectTicketNotesApi.md#get_project_tickets_by_parent_id_all_notes) | **GET** /project/tickets/{parentId}/allNotes | Get List of ProjectTicketNote |
| [**post_project_ticket_note_by_id_mark_as**](ProjectTicketNotesApi.md#post_project_ticket_note_by_id_mark_as) | **POST** /project/ticketNote/{id}/markAs/ | Post ProjectTicketNote |


## get_project_tickets_by_parent_id_all_notes

> <Array<ProjectTicketNote>> get_project_tickets_by_parent_id_all_notes(parent_id, client_id, opts)

Get List of ProjectTicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketNotesApi.new
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
  # Get List of ProjectTicketNote
  result = api_instance.get_project_tickets_by_parent_id_all_notes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketNotesApi->get_project_tickets_by_parent_id_all_notes: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_all_notes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTicketNote>>, Integer, Hash)> get_project_tickets_by_parent_id_all_notes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectTicketNote
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_all_notes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTicketNote>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketNotesApi->get_project_tickets_by_parent_id_all_notes_with_http_info: #{e}"
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

[**Array&lt;ProjectTicketNote&gt;**](ProjectTicketNote.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_ticket_note_by_id_mark_as

> post_project_ticket_note_by_id_mark_as(id, client_id, project_ticket_note)

Post ProjectTicketNote

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketNotesApi.new
id = 56 # Integer | ticketNoteId
client_id = 'client_id_example' # String | 
project_ticket_note = ConnectWise::ProjectTicketNote.new # ProjectTicketNote | item

begin
  # Post ProjectTicketNote
  api_instance.post_project_ticket_note_by_id_mark_as(id, client_id, project_ticket_note)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketNotesApi->post_project_ticket_note_by_id_mark_as: #{e}"
end
```

#### Using the post_project_ticket_note_by_id_mark_as_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_project_ticket_note_by_id_mark_as_with_http_info(id, client_id, project_ticket_note)

```ruby
begin
  # Post ProjectTicketNote
  data, status_code, headers = api_instance.post_project_ticket_note_by_id_mark_as_with_http_info(id, client_id, project_ticket_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketNotesApi->post_project_ticket_note_by_id_mark_as_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketNoteId |  |
| **client_id** | **String** |  |  |
| **project_ticket_note** | [**ProjectTicketNote**](ProjectTicketNote.md) | item |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

