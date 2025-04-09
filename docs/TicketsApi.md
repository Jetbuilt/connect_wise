# ConnectWise::TicketsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_tickets_by_id**](TicketsApi.md#delete_service_tickets_by_id) | **DELETE** /service/tickets/{id} | Delete Ticket |
| [**delete_service_tickets_by_parent_id_configurations_by_id**](TicketsApi.md#delete_service_tickets_by_parent_id_configurations_by_id) | **DELETE** /service/tickets/{parentId}/configurations/{id} | Delete ConfigurationReference |
| [**get_service_tickets**](TicketsApi.md#get_service_tickets) | **GET** /service/tickets | Get List of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket |
| [**get_service_tickets_by_id**](TicketsApi.md#get_service_tickets_by_id) | **GET** /service/tickets/{id} | Get Ticket |
| [**get_service_tickets_by_parent_id_activities**](TicketsApi.md#get_service_tickets_by_parent_id_activities) | **GET** /service/tickets/{parentId}/activities | Get List of ActivityReference              Gets activities associated to the ticket              Please use the /sales/activities?conditions&#x3D;ticket/id&#x3D;{id} endpoint |
| [**get_service_tickets_by_parent_id_activities_count**](TicketsApi.md#get_service_tickets_by_parent_id_activities_count) | **GET** /service/tickets/{parentId}/activities/count | Get Count of ActivityReference              Gets count of activities associated to the ticket              Please use the /sales/activities/count?conditions&#x3D;ticket/id&#x3D;{id} endpoint |
| [**get_service_tickets_by_parent_id_configurations**](TicketsApi.md#get_service_tickets_by_parent_id_configurations) | **GET** /service/tickets/{parentId}/configurations | Get List of ConfigurationReference |
| [**get_service_tickets_by_parent_id_configurations_by_id**](TicketsApi.md#get_service_tickets_by_parent_id_configurations_by_id) | **GET** /service/tickets/{parentId}/configurations/{id} | Get ConfigurationReference |
| [**get_service_tickets_by_parent_id_configurations_count**](TicketsApi.md#get_service_tickets_by_parent_id_configurations_count) | **GET** /service/tickets/{parentId}/configurations/count | Get Count of ConfigurationReference |
| [**get_service_tickets_by_parent_id_documents**](TicketsApi.md#get_service_tickets_by_parent_id_documents) | **GET** /service/tickets/{parentId}/documents | Get List of DocumentReference              Gets the documents associated to the ticket              Please use the /system/documents?recordType&#x3D;Ticket&amp;amp;recordId&#x3D;{id} endpoint |
| [**get_service_tickets_by_parent_id_documents_count**](TicketsApi.md#get_service_tickets_by_parent_id_documents_count) | **GET** /service/tickets/{parentId}/documents/count | Get Count of DocumentReference |
| [**get_service_tickets_by_parent_id_products**](TicketsApi.md#get_service_tickets_by_parent_id_products) | **GET** /service/tickets/{parentId}/products | Get List of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products?conditions&#x3D;chargeToType&#x3D;&#39;Ticket&#39; AND chargeToId&#x3D;{id} endpoint |
| [**get_service_tickets_by_parent_id_products_count**](TicketsApi.md#get_service_tickets_by_parent_id_products_count) | **GET** /service/tickets/{parentId}/products/count | Get Count of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products/count?conditions&#x3D;chargeToType&#x3D;&#39;Ticket&#39; AND chargeToId&#x3D;{id} endpoint |
| [**get_service_tickets_by_parent_id_scheduleentries**](TicketsApi.md#get_service_tickets_by_parent_id_scheduleentries) | **GET** /service/tickets/{parentId}/scheduleentries | Get List of ScheduleEntryReference              Gets the schedule entries associated to the ticket              Please use the /schedule/entries?conditions&#x3D;type/id&#x3D;4 AND objectId&#x3D;{id} endpoint |
| [**get_service_tickets_by_parent_id_scheduleentries_count**](TicketsApi.md#get_service_tickets_by_parent_id_scheduleentries_count) | **GET** /service/tickets/{parentId}/scheduleentries/count | Get Count of ScheduleEntryReference              Gets the schedule entries count associated to the ticket              Please use the /schedule/entries/count?conditions&#x3D;type/id&#x3D;4 AND objectId&#x3D;{id} endpoint |
| [**get_service_tickets_by_parent_id_timeentries**](TicketsApi.md#get_service_tickets_by_parent_id_timeentries) | **GET** /service/tickets/{parentId}/timeentries | Get List of TimeEntryReference              Gets time entries associated to the ticket              Please use the /time/entries?conditions&#x3D;(chargeToType&#x3D;\&quot;ServiceTicket\&quot; OR chargeToType&#x3D;\&quot;ProjectTicket\&quot;) AND chargeToId&#x3D;{id} endpoint |
| [**get_service_tickets_by_parent_id_timeentries_count**](TicketsApi.md#get_service_tickets_by_parent_id_timeentries_count) | **GET** /service/tickets/{parentId}/timeentries/count | Get Count of TimeEntryReference              Gets time entries count associated to the ticket              Please use the /time/entries/count?conditions&#x3D;(chargeToType&#x3D;\&quot;ServiceTicket\&quot; OR chargeToType&#x3D;\&quot;ProjectTicket\&quot;) AND chargeToId&#x3D;{id} endpoint |
| [**get_service_tickets_calculate_sla**](TicketsApi.md#get_service_tickets_calculate_sla) | **GET** /service/tickets/calculateSla | Get List of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket with SLA calculated |
| [**get_service_tickets_count**](TicketsApi.md#get_service_tickets_count) | **GET** /service/tickets/count | Get Count of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket |
| [**patch_service_tickets_by_id**](TicketsApi.md#patch_service_tickets_by_id) | **PATCH** /service/tickets/{id} | Patch Ticket |
| [**post_service_tickets**](TicketsApi.md#post_service_tickets) | **POST** /service/tickets | Post Ticket |
| [**post_service_tickets_by_id_copy**](TicketsApi.md#post_service_tickets_by_id_copy) | **POST** /service/tickets/{id}/copy | Post TicketCopy |
| [**post_service_tickets_by_parent_id_attach_children**](TicketsApi.md#post_service_tickets_by_parent_id_attach_children) | **POST** /service/tickets/{parentId}/attachChildren | Post SuccessResponse |
| [**post_service_tickets_by_parent_id_configurations**](TicketsApi.md#post_service_tickets_by_parent_id_configurations) | **POST** /service/tickets/{parentId}/configurations | Post ConfigurationReference |
| [**post_service_tickets_by_parent_id_convert**](TicketsApi.md#post_service_tickets_by_parent_id_convert) | **POST** /service/tickets/{parentId}/convert | Post SuccessResponse |
| [**post_service_tickets_by_parent_id_merge**](TicketsApi.md#post_service_tickets_by_parent_id_merge) | **POST** /service/tickets/{parentId}/merge | Post SuccessResponse |
| [**post_service_tickets_search**](TicketsApi.md#post_service_tickets_search) | **POST** /service/tickets/search | Post List of Ticket |
| [**put_service_tickets_by_id**](TicketsApi.md#put_service_tickets_by_id) | **PUT** /service/tickets/{id} | Put Ticket |


## delete_service_tickets_by_id

> delete_service_tickets_by_id(id, client_id)

Delete Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Delete Ticket
  api_instance.delete_service_tickets_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->delete_service_tickets_by_id: #{e}"
end
```

#### Using the delete_service_tickets_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_tickets_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Ticket
  data, status_code, headers = api_instance.delete_service_tickets_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->delete_service_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_service_tickets_by_parent_id_configurations_by_id

> delete_service_tickets_by_parent_id_configurations_by_id(id, parent_id, client_id)

Delete ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
id = 56 # Integer | configurationId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Delete ConfigurationReference
  api_instance.delete_service_tickets_by_parent_id_configurations_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->delete_service_tickets_by_parent_id_configurations_by_id: #{e}"
end
```

#### Using the delete_service_tickets_by_parent_id_configurations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_tickets_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ConfigurationReference
  data, status_code, headers = api_instance.delete_service_tickets_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->delete_service_tickets_by_parent_id_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_tickets

> <Array<Ticket>> get_service_tickets(client_id, opts)

Get List of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket
  result = api_instance.get_service_tickets(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets: #{e}"
end
```

#### Using the get_service_tickets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Ticket>>, Integer, Hash)> get_service_tickets_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket
  data, status_code, headers = api_instance.get_service_tickets_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Ticket>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_with_http_info: #{e}"
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

[**Array&lt;Ticket&gt;**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_id

> <Ticket> get_service_tickets_by_id(id, client_id, opts)

Get Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
id = 56 # Integer | ticketId
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
  # Get Ticket
  result = api_instance.get_service_tickets_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_id: #{e}"
end
```

#### Using the get_service_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ticket>, Integer, Hash)> get_service_tickets_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Ticket
  data, status_code, headers = api_instance.get_service_tickets_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ticket>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketId |  |
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

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_activities

> <Array<ActivityReference>> get_service_tickets_by_parent_id_activities(parent_id, client_id, opts)

Get List of ActivityReference              Gets activities associated to the ticket              Please use the /sales/activities?conditions=ticket/id={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get List of ActivityReference              Gets activities associated to the ticket              Please use the /sales/activities?conditions=ticket/id={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_activities(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_activities: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_activities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ActivityReference>>, Integer, Hash)> get_service_tickets_by_parent_id_activities_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ActivityReference              Gets activities associated to the ticket              Please use the /sales/activities?conditions=ticket/id={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_activities_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ActivityReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_activities_with_http_info: #{e}"
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

[**Array&lt;ActivityReference&gt;**](ActivityReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_activities_count

> <Count> get_service_tickets_by_parent_id_activities_count(parent_id, client_id, opts)

Get Count of ActivityReference              Gets count of activities associated to the ticket              Please use the /sales/activities/count?conditions=ticket/id={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get Count of ActivityReference              Gets count of activities associated to the ticket              Please use the /sales/activities/count?conditions=ticket/id={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_activities_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_activities_count: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_activities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_by_parent_id_activities_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ActivityReference              Gets count of activities associated to the ticket              Please use the /sales/activities/count?conditions=ticket/id={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_activities_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_activities_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_configurations

> <Array<ConfigurationReference>> get_service_tickets_by_parent_id_configurations(parent_id, client_id, opts)

Get List of ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get List of ConfigurationReference
  result = api_instance.get_service_tickets_by_parent_id_configurations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_configurations: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationReference>>, Integer, Hash)> get_service_tickets_by_parent_id_configurations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ConfigurationReference
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_configurations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_configurations_with_http_info: #{e}"
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

[**Array&lt;ConfigurationReference&gt;**](ConfigurationReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_configurations_by_id

> <ConfigurationReference> get_service_tickets_by_parent_id_configurations_by_id(id, parent_id, client_id, opts)

Get ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
id = 56 # Integer | configurationId
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
  # Get ConfigurationReference
  result = api_instance.get_service_tickets_by_parent_id_configurations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_configurations_by_id: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationReference>, Integer, Hash)> get_service_tickets_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ConfigurationReference
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
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

[**ConfigurationReference**](ConfigurationReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_configurations_count

> <Count> get_service_tickets_by_parent_id_configurations_count(parent_id, client_id, opts)

Get Count of ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get Count of ConfigurationReference
  result = api_instance.get_service_tickets_by_parent_id_configurations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_configurations_count: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_configurations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_by_parent_id_configurations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ConfigurationReference
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_configurations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_configurations_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_documents

> <Array<DocumentReference>> get_service_tickets_by_parent_id_documents(parent_id, client_id, opts)

Get List of DocumentReference              Gets the documents associated to the ticket              Please use the /system/documents?recordType=Ticket&amp;recordId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get List of DocumentReference              Gets the documents associated to the ticket              Please use the /system/documents?recordType=Ticket&amp;recordId={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_documents(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_documents: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DocumentReference>>, Integer, Hash)> get_service_tickets_by_parent_id_documents_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of DocumentReference              Gets the documents associated to the ticket              Please use the /system/documents?recordType=Ticket&amp;recordId={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_documents_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DocumentReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_documents_with_http_info: #{e}"
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

[**Array&lt;DocumentReference&gt;**](DocumentReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_documents_count

> <Count> get_service_tickets_by_parent_id_documents_count(parent_id, client_id, opts)

Get Count of DocumentReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get Count of DocumentReference
  result = api_instance.get_service_tickets_by_parent_id_documents_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_documents_count: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_documents_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_by_parent_id_documents_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of DocumentReference
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_documents_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_documents_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_products

> <Array<ProductReference>> get_service_tickets_by_parent_id_products(parent_id, client_id, opts)

Get List of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get List of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_products(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_products: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductReference>>, Integer, Hash)> get_service_tickets_by_parent_id_products_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_products_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_products_with_http_info: #{e}"
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

[**Array&lt;ProductReference&gt;**](ProductReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_products_count

> <Count> get_service_tickets_by_parent_id_products_count(parent_id, client_id, opts)

Get Count of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products/count?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get Count of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products/count?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_products_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_products_count: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_products_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_by_parent_id_products_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products/count?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_products_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_products_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_scheduleentries

> <Array<ScheduleEntryReference>> get_service_tickets_by_parent_id_scheduleentries(parent_id, client_id, opts)

Get List of ScheduleEntryReference              Gets the schedule entries associated to the ticket              Please use the /schedule/entries?conditions=type/id=4 AND objectId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get List of ScheduleEntryReference              Gets the schedule entries associated to the ticket              Please use the /schedule/entries?conditions=type/id=4 AND objectId={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_scheduleentries(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_scheduleentries: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_scheduleentries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleEntryReference>>, Integer, Hash)> get_service_tickets_by_parent_id_scheduleentries_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ScheduleEntryReference              Gets the schedule entries associated to the ticket              Please use the /schedule/entries?conditions=type/id=4 AND objectId={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_scheduleentries_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleEntryReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_scheduleentries_with_http_info: #{e}"
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

[**Array&lt;ScheduleEntryReference&gt;**](ScheduleEntryReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_scheduleentries_count

> <Count> get_service_tickets_by_parent_id_scheduleentries_count(parent_id, client_id, opts)

Get Count of ScheduleEntryReference              Gets the schedule entries count associated to the ticket              Please use the /schedule/entries/count?conditions=type/id=4 AND objectId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get Count of ScheduleEntryReference              Gets the schedule entries count associated to the ticket              Please use the /schedule/entries/count?conditions=type/id=4 AND objectId={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_scheduleentries_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_scheduleentries_count: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_scheduleentries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_by_parent_id_scheduleentries_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ScheduleEntryReference              Gets the schedule entries count associated to the ticket              Please use the /schedule/entries/count?conditions=type/id=4 AND objectId={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_scheduleentries_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_scheduleentries_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_timeentries

> <Array<TimeEntryReference>> get_service_tickets_by_parent_id_timeentries(parent_id, client_id, opts)

Get List of TimeEntryReference              Gets time entries associated to the ticket              Please use the /time/entries?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get List of TimeEntryReference              Gets time entries associated to the ticket              Please use the /time/entries?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_timeentries(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_timeentries: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_timeentries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeEntryReference>>, Integer, Hash)> get_service_tickets_by_parent_id_timeentries_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TimeEntryReference              Gets time entries associated to the ticket              Please use the /time/entries?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_timeentries_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeEntryReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_timeentries_with_http_info: #{e}"
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

[**Array&lt;TimeEntryReference&gt;**](TimeEntryReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_by_parent_id_timeentries_count

> <Count> get_service_tickets_by_parent_id_timeentries_count(parent_id, client_id, opts)

Get Count of TimeEntryReference              Gets time entries count associated to the ticket              Please use the /time/entries/count?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get Count of TimeEntryReference              Gets time entries count associated to the ticket              Please use the /time/entries/count?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint
  result = api_instance.get_service_tickets_by_parent_id_timeentries_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_timeentries_count: #{e}"
end
```

#### Using the get_service_tickets_by_parent_id_timeentries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_by_parent_id_timeentries_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TimeEntryReference              Gets time entries count associated to the ticket              Please use the /time/entries/count?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint
  data, status_code, headers = api_instance.get_service_tickets_by_parent_id_timeentries_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_by_parent_id_timeentries_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_calculate_sla

> <Array<Ticket>> get_service_tickets_calculate_sla(client_id, opts)

Get List of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket with SLA calculated

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket with SLA calculated
  result = api_instance.get_service_tickets_calculate_sla(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_calculate_sla: #{e}"
end
```

#### Using the get_service_tickets_calculate_sla_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Ticket>>, Integer, Hash)> get_service_tickets_calculate_sla_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket with SLA calculated
  data, status_code, headers = api_instance.get_service_tickets_calculate_sla_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Ticket>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_calculate_sla_with_http_info: #{e}"
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

[**Array&lt;Ticket&gt;**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_tickets_count

> <Count> get_service_tickets_count(client_id, opts)

Get Count of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
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
  # Get Count of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket
  result = api_instance.get_service_tickets_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_count: #{e}"
end
```

#### Using the get_service_tickets_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_tickets_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ConnectWise.Apis.v3_0.v2015_3.Service.Ticket.Ticket
  data, status_code, headers = api_instance.get_service_tickets_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->get_service_tickets_count_with_http_info: #{e}"
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


## patch_service_tickets_by_id

> <Ticket> patch_service_tickets_by_id(id, client_id, patch_operation)

Patch Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Ticket
  result = api_instance.patch_service_tickets_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->patch_service_tickets_by_id: #{e}"
end
```

#### Using the patch_service_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ticket>, Integer, Hash)> patch_service_tickets_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Ticket
  data, status_code, headers = api_instance.patch_service_tickets_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ticket>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->patch_service_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_tickets

> <Ticket> post_service_tickets(client_id, ticket)

Post Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
client_id = 'client_id_example' # String | 
ticket = ConnectWise::Ticket.new({summary: 'summary_example', company: ConnectWise::CompanyReference.new}) # Ticket | ticket

begin
  # Post Ticket
  result = api_instance.post_service_tickets(client_id, ticket)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets: #{e}"
end
```

#### Using the post_service_tickets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ticket>, Integer, Hash)> post_service_tickets_with_http_info(client_id, ticket)

```ruby
begin
  # Post Ticket
  data, status_code, headers = api_instance.post_service_tickets_with_http_info(client_id, ticket)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ticket>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **ticket** | [**Ticket**](Ticket.md) | ticket |  |

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_tickets_by_id_copy

> <Ticket> post_service_tickets_by_id_copy(id, client_id)

Post TicketCopy

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Post TicketCopy
  result = api_instance.post_service_tickets_by_id_copy(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_id_copy: #{e}"
end
```

#### Using the post_service_tickets_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ticket>, Integer, Hash)> post_service_tickets_by_id_copy_with_http_info(id, client_id)

```ruby
begin
  # Post TicketCopy
  data, status_code, headers = api_instance.post_service_tickets_by_id_copy_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ticket>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_tickets_by_parent_id_attach_children

> <SuccessResponse> post_service_tickets_by_parent_id_attach_children(parent_id, client_id, ticket_bundle)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
ticket_bundle = ConnectWise::TicketBundle.new # TicketBundle | bundle

begin
  # Post SuccessResponse
  result = api_instance.post_service_tickets_by_parent_id_attach_children(parent_id, client_id, ticket_bundle)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_parent_id_attach_children: #{e}"
end
```

#### Using the post_service_tickets_by_parent_id_attach_children_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_service_tickets_by_parent_id_attach_children_with_http_info(parent_id, client_id, ticket_bundle)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_service_tickets_by_parent_id_attach_children_with_http_info(parent_id, client_id, ticket_bundle)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_parent_id_attach_children_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **ticket_bundle** | [**TicketBundle**](TicketBundle.md) | bundle |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_tickets_by_parent_id_configurations

> <ConfigurationReference> post_service_tickets_by_parent_id_configurations(parent_id, client_id, configuration_reference)

Post ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
configuration_reference = ConnectWise::ConfigurationReference.new # ConfigurationReference | configuration

begin
  # Post ConfigurationReference
  result = api_instance.post_service_tickets_by_parent_id_configurations(parent_id, client_id, configuration_reference)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_parent_id_configurations: #{e}"
end
```

#### Using the post_service_tickets_by_parent_id_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationReference>, Integer, Hash)> post_service_tickets_by_parent_id_configurations_with_http_info(parent_id, client_id, configuration_reference)

```ruby
begin
  # Post ConfigurationReference
  data, status_code, headers = api_instance.post_service_tickets_by_parent_id_configurations_with_http_info(parent_id, client_id, configuration_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_parent_id_configurations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **configuration_reference** | [**ConfigurationReference**](ConfigurationReference.md) | configuration |  |

### Return type

[**ConfigurationReference**](ConfigurationReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_tickets_by_parent_id_convert

> <SuccessResponse> post_service_tickets_by_parent_id_convert(parent_id, client_id, convert_to_project)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
convert_to_project = ConnectWise::ConvertToProject.new({phase: ConnectWise::ProjectPhaseReference.new, wbs_code: 'wbs_code_example'}) # ConvertToProject | conversion

begin
  # Post SuccessResponse
  result = api_instance.post_service_tickets_by_parent_id_convert(parent_id, client_id, convert_to_project)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_parent_id_convert: #{e}"
end
```

#### Using the post_service_tickets_by_parent_id_convert_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_service_tickets_by_parent_id_convert_with_http_info(parent_id, client_id, convert_to_project)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_service_tickets_by_parent_id_convert_with_http_info(parent_id, client_id, convert_to_project)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_parent_id_convert_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **convert_to_project** | [**ConvertToProject**](ConvertToProject.md) | conversion |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_tickets_by_parent_id_merge

> <SuccessResponse> post_service_tickets_by_parent_id_merge(parent_id, client_id, ticket_merge)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
ticket_merge = ConnectWise::TicketMerge.new({merge_ticket_ids: [37], status: ConnectWise::ServiceStatusReference.new}) # TicketMerge | merge

begin
  # Post SuccessResponse
  result = api_instance.post_service_tickets_by_parent_id_merge(parent_id, client_id, ticket_merge)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_parent_id_merge: #{e}"
end
```

#### Using the post_service_tickets_by_parent_id_merge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_service_tickets_by_parent_id_merge_with_http_info(parent_id, client_id, ticket_merge)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_service_tickets_by_parent_id_merge_with_http_info(parent_id, client_id, ticket_merge)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_by_parent_id_merge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **ticket_merge** | [**TicketMerge**](TicketMerge.md) | merge |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_tickets_search

> <Array<Ticket>> post_service_tickets_search(client_id, filter_values)

Post List of Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
client_id = 'client_id_example' # String | 
filter_values = ConnectWise::FilterValues.new # FilterValues | filterValues

begin
  # Post List of Ticket
  result = api_instance.post_service_tickets_search(client_id, filter_values)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_search: #{e}"
end
```

#### Using the post_service_tickets_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Ticket>>, Integer, Hash)> post_service_tickets_search_with_http_info(client_id, filter_values)

```ruby
begin
  # Post List of Ticket
  data, status_code, headers = api_instance.post_service_tickets_search_with_http_info(client_id, filter_values)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Ticket>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->post_service_tickets_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **filter_values** | [**FilterValues**](FilterValues.md) | filterValues |  |

### Return type

[**Array&lt;Ticket&gt;**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_tickets_by_id

> <Ticket> put_service_tickets_by_id(id, client_id, ticket)

Put Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketsApi.new
id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
ticket = ConnectWise::Ticket.new({summary: 'summary_example', company: ConnectWise::CompanyReference.new}) # Ticket | ticket

begin
  # Put Ticket
  result = api_instance.put_service_tickets_by_id(id, client_id, ticket)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->put_service_tickets_by_id: #{e}"
end
```

#### Using the put_service_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ticket>, Integer, Hash)> put_service_tickets_by_id_with_http_info(id, client_id, ticket)

```ruby
begin
  # Put Ticket
  data, status_code, headers = api_instance.put_service_tickets_by_id_with_http_info(id, client_id, ticket)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ticket>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketsApi->put_service_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **ticket** | [**Ticket**](Ticket.md) | ticket |  |

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

