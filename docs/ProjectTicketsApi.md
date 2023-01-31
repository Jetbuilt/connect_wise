# ConnectWise::ProjectTicketsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_tickets_by_id**](ProjectTicketsApi.md#delete_project_tickets_by_id) | **DELETE** /project/tickets/{id} | Delete ProjectTicket |
| [**delete_project_tickets_by_parent_id_configurations_by_id**](ProjectTicketsApi.md#delete_project_tickets_by_parent_id_configurations_by_id) | **DELETE** /project/tickets/{parentId}/configurations/{id} | Delete ConfigurationReference |
| [**get_project_tickets**](ProjectTicketsApi.md#get_project_tickets) | **GET** /project/tickets | Get List of ProjectTicket |
| [**get_project_tickets_by_id**](ProjectTicketsApi.md#get_project_tickets_by_id) | **GET** /project/tickets/{id} | Get ProjectTicket |
| [**get_project_tickets_by_parent_id_activities**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_activities) | **GET** /project/tickets/{parentId}/activities | Get List of ActivityReference              Gets activities associated to the ticket              Please use the /sales/activities?conditions&#x3D;ticket/id&#x3D;{id} endpoint |
| [**get_project_tickets_by_parent_id_activities_count**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_activities_count) | **GET** /project/tickets/{parentId}/activities/count | Get Count of ActivityReference              Gets count of activities associated to the ticket              Please use the /sales/activities/count?conditions&#x3D;ticket/id&#x3D;{id} endpoint |
| [**get_project_tickets_by_parent_id_configurations**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_configurations) | **GET** /project/tickets/{parentId}/configurations | Get List of ConfigurationReference |
| [**get_project_tickets_by_parent_id_configurations_by_id**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_configurations_by_id) | **GET** /project/tickets/{parentId}/configurations/{id} | Get ConfigurationReference |
| [**get_project_tickets_by_parent_id_configurations_count**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_configurations_count) | **GET** /project/tickets/{parentId}/configurations/count | Get Count of ConfigurationReference |
| [**get_project_tickets_by_parent_id_documents**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_documents) | **GET** /project/tickets/{parentId}/documents | Get List of DocumentReference              Gets the documents associated to the ticket              Please use the /system/documents?recordType&#x3D;Ticket&amp;amp;recordId&#x3D;{id} endpoint |
| [**get_project_tickets_by_parent_id_documents_count**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_documents_count) | **GET** /project/tickets/{parentId}/documents/count | Get Count of DocumentReference |
| [**get_project_tickets_by_parent_id_products**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_products) | **GET** /project/tickets/{parentId}/products | Get List of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products?conditions&#x3D;chargeToType&#x3D;&#39;Ticket&#39; AND chargeToId&#x3D;{id} endpoint |
| [**get_project_tickets_by_parent_id_products_count**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_products_count) | **GET** /project/tickets/{parentId}/products/count | Get Count of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products/count?conditions&#x3D;chargeToType&#x3D;&#39;Ticket&#39; AND chargeToId&#x3D;{id} endpoint |
| [**get_project_tickets_by_parent_id_scheduleentries**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_scheduleentries) | **GET** /project/tickets/{parentId}/scheduleentries | Get List of ScheduleEntryReference              Gets the schedule entries associated to the ticket              Please use the /schedule/entries?conditions&#x3D;type/id&#x3D;4 AND objectId&#x3D;{id} endpoint |
| [**get_project_tickets_by_parent_id_scheduleentries_count**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_scheduleentries_count) | **GET** /project/tickets/{parentId}/scheduleentries/count | Get Count of ScheduleEntryReference              Gets the schedule entries count associated to the ticket              Please use the /schedule/entries/count?conditions&#x3D;type/id&#x3D;4 AND objectId&#x3D;{id} endpoint |
| [**get_project_tickets_by_parent_id_timeentries**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_timeentries) | **GET** /project/tickets/{parentId}/timeentries | Get List of TimeEntryReference              Gets time entries associated to the ticket              Please use the /time/entries?conditions&#x3D;(chargeToType&#x3D;\&quot;ServiceTicket\&quot; OR chargeToType&#x3D;\&quot;ProjectTicket\&quot;) AND chargeToId&#x3D;{id} endpoint |
| [**get_project_tickets_by_parent_id_timeentries_count**](ProjectTicketsApi.md#get_project_tickets_by_parent_id_timeentries_count) | **GET** /project/tickets/{parentId}/timeentries/count | Get Count of TimeEntryReference              Gets time entries count associated to the ticket              Please use the /time/entries/count?conditions&#x3D;(chargeToType&#x3D;\&quot;ServiceTicket\&quot; OR chargeToType&#x3D;\&quot;ProjectTicket\&quot;) AND chargeToId&#x3D;{id} endpoint |
| [**get_project_tickets_count**](ProjectTicketsApi.md#get_project_tickets_count) | **GET** /project/tickets/count | Get Count of ProjectTicket |
| [**patch_project_tickets_by_id**](ProjectTicketsApi.md#patch_project_tickets_by_id) | **PATCH** /project/tickets/{id} | Patch ProjectTicket |
| [**post_project_tickets**](ProjectTicketsApi.md#post_project_tickets) | **POST** /project/tickets | Post ProjectTicket |
| [**post_project_tickets_by_parent_id_configurations**](ProjectTicketsApi.md#post_project_tickets_by_parent_id_configurations) | **POST** /project/tickets/{parentId}/configurations | Post ConfigurationReference |
| [**post_project_tickets_by_parent_id_convert**](ProjectTicketsApi.md#post_project_tickets_by_parent_id_convert) | **POST** /project/tickets/{parentId}/convert | Post SuccessResponse |
| [**post_project_tickets_search**](ProjectTicketsApi.md#post_project_tickets_search) | **POST** /project/tickets/search | Post List of ProjectTicket |
| [**put_project_tickets_by_id**](ProjectTicketsApi.md#put_project_tickets_by_id) | **PUT** /project/tickets/{id} | Put ProjectTicket |


## delete_project_tickets_by_id

> delete_project_tickets_by_id(id, client_id)

Delete ProjectTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectTicket
  api_instance.delete_project_tickets_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->delete_project_tickets_by_id: #{e}"
end
```

#### Using the delete_project_tickets_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_tickets_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ProjectTicket
  data, status_code, headers = api_instance.delete_project_tickets_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->delete_project_tickets_by_id_with_http_info: #{e}"
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


## delete_project_tickets_by_parent_id_configurations_by_id

> delete_project_tickets_by_parent_id_configurations_by_id(id, parent_id, client_id)

Delete ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
id = 56 # Integer | configurationId
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 

begin
  # Delete ConfigurationReference
  api_instance.delete_project_tickets_by_parent_id_configurations_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->delete_project_tickets_by_parent_id_configurations_by_id: #{e}"
end
```

#### Using the delete_project_tickets_by_parent_id_configurations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_tickets_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ConfigurationReference
  data, status_code, headers = api_instance.delete_project_tickets_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->delete_project_tickets_by_parent_id_configurations_by_id_with_http_info: #{e}"
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


## get_project_tickets

> <Array<ProjectTicket>> get_project_tickets(client_id, opts)

Get List of ProjectTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  # Get List of ProjectTicket
  result = api_instance.get_project_tickets(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets: #{e}"
end
```

#### Using the get_project_tickets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTicket>>, Integer, Hash)> get_project_tickets_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ProjectTicket
  data, status_code, headers = api_instance.get_project_tickets_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTicket>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_with_http_info: #{e}"
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

[**Array&lt;ProjectTicket&gt;**](ProjectTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_id

> <ProjectTicket> get_project_tickets_by_id(id, client_id, opts)

Get ProjectTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  # Get ProjectTicket
  result = api_instance.get_project_tickets_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_id: #{e}"
end
```

#### Using the get_project_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTicket>, Integer, Hash)> get_project_tickets_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ProjectTicket
  data, status_code, headers = api_instance.get_project_tickets_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTicket>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_id_with_http_info: #{e}"
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

[**ProjectTicket**](ProjectTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_activities

> <Array<ActivityReference>> get_project_tickets_by_parent_id_activities(parent_id, client_id, opts)

Get List of ActivityReference              Gets activities associated to the ticket              Please use the /sales/activities?conditions=ticket/id={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_activities(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_activities: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_activities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ActivityReference>>, Integer, Hash)> get_project_tickets_by_parent_id_activities_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ActivityReference              Gets activities associated to the ticket              Please use the /sales/activities?conditions=ticket/id={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_activities_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ActivityReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_activities_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_activities_count

> <Count> get_project_tickets_by_parent_id_activities_count(parent_id, client_id, opts)

Get Count of ActivityReference              Gets count of activities associated to the ticket              Please use the /sales/activities/count?conditions=ticket/id={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_activities_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_activities_count: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_activities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_by_parent_id_activities_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ActivityReference              Gets count of activities associated to the ticket              Please use the /sales/activities/count?conditions=ticket/id={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_activities_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_activities_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_configurations

> <Array<ConfigurationReference>> get_project_tickets_by_parent_id_configurations(parent_id, client_id, opts)

Get List of ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_configurations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_configurations: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationReference>>, Integer, Hash)> get_project_tickets_by_parent_id_configurations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ConfigurationReference
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_configurations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_configurations_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_configurations_by_id

> <ConfigurationReference> get_project_tickets_by_parent_id_configurations_by_id(id, parent_id, client_id, opts)

Get ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_configurations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_configurations_by_id: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationReference>, Integer, Hash)> get_project_tickets_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ConfigurationReference
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_configurations_by_id_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_configurations_count

> <Count> get_project_tickets_by_parent_id_configurations_count(parent_id, client_id, opts)

Get Count of ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_configurations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_configurations_count: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_configurations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_by_parent_id_configurations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ConfigurationReference
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_configurations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_configurations_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_documents

> <Array<DocumentReference>> get_project_tickets_by_parent_id_documents(parent_id, client_id, opts)

Get List of DocumentReference              Gets the documents associated to the ticket              Please use the /system/documents?recordType=Ticket&amp;recordId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_documents(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_documents: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DocumentReference>>, Integer, Hash)> get_project_tickets_by_parent_id_documents_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of DocumentReference              Gets the documents associated to the ticket              Please use the /system/documents?recordType=Ticket&amp;recordId={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_documents_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DocumentReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_documents_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_documents_count

> <Count> get_project_tickets_by_parent_id_documents_count(parent_id, client_id, opts)

Get Count of DocumentReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_documents_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_documents_count: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_documents_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_by_parent_id_documents_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of DocumentReference
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_documents_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_documents_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_products

> <Array<ProductReference>> get_project_tickets_by_parent_id_products(parent_id, client_id, opts)

Get List of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_products(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_products: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductReference>>, Integer, Hash)> get_project_tickets_by_parent_id_products_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_products_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_products_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_products_count

> <Count> get_project_tickets_by_parent_id_products_count(parent_id, client_id, opts)

Get Count of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products/count?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_products_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_products_count: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_products_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_by_parent_id_products_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProductReference              Gets the products associated to the ticket              Please use the /procurement/products/count?conditions=chargeToType='Ticket' AND chargeToId={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_products_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_products_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_scheduleentries

> <Array<ScheduleEntryReference>> get_project_tickets_by_parent_id_scheduleentries(parent_id, client_id, opts)

Get List of ScheduleEntryReference              Gets the schedule entries associated to the ticket              Please use the /schedule/entries?conditions=type/id=4 AND objectId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_scheduleentries(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_scheduleentries: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_scheduleentries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleEntryReference>>, Integer, Hash)> get_project_tickets_by_parent_id_scheduleentries_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ScheduleEntryReference              Gets the schedule entries associated to the ticket              Please use the /schedule/entries?conditions=type/id=4 AND objectId={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_scheduleentries_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleEntryReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_scheduleentries_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_scheduleentries_count

> <Count> get_project_tickets_by_parent_id_scheduleentries_count(parent_id, client_id, opts)

Get Count of ScheduleEntryReference              Gets the schedule entries count associated to the ticket              Please use the /schedule/entries/count?conditions=type/id=4 AND objectId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_scheduleentries_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_scheduleentries_count: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_scheduleentries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_by_parent_id_scheduleentries_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ScheduleEntryReference              Gets the schedule entries count associated to the ticket              Please use the /schedule/entries/count?conditions=type/id=4 AND objectId={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_scheduleentries_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_scheduleentries_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_timeentries

> <Array<TimeEntryReference>> get_project_tickets_by_parent_id_timeentries(parent_id, client_id, opts)

Get List of TimeEntryReference              Gets time entries associated to the ticket              Please use the /time/entries?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_timeentries(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_timeentries: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_timeentries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeEntryReference>>, Integer, Hash)> get_project_tickets_by_parent_id_timeentries_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TimeEntryReference              Gets time entries associated to the ticket              Please use the /time/entries?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_timeentries_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeEntryReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_timeentries_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_by_parent_id_timeentries_count

> <Count> get_project_tickets_by_parent_id_timeentries_count(parent_id, client_id, opts)

Get Count of TimeEntryReference              Gets time entries count associated to the ticket              Please use the /time/entries/count?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  result = api_instance.get_project_tickets_by_parent_id_timeentries_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_timeentries_count: #{e}"
end
```

#### Using the get_project_tickets_by_parent_id_timeentries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_by_parent_id_timeentries_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TimeEntryReference              Gets time entries count associated to the ticket              Please use the /time/entries/count?conditions=(chargeToType=\"ServiceTicket\" OR chargeToType=\"ProjectTicket\") AND chargeToId={id} endpoint
  data, status_code, headers = api_instance.get_project_tickets_by_parent_id_timeentries_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_by_parent_id_timeentries_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_tickets_count

> <Count> get_project_tickets_count(client_id, opts)

Get Count of ProjectTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
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
  # Get Count of ProjectTicket
  result = api_instance.get_project_tickets_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_count: #{e}"
end
```

#### Using the get_project_tickets_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_tickets_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ProjectTicket
  data, status_code, headers = api_instance.get_project_tickets_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->get_project_tickets_count_with_http_info: #{e}"
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


## patch_project_tickets_by_id

> <ProjectTicket> patch_project_tickets_by_id(id, client_id, patch_operation)

Patch ProjectTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectTicket
  result = api_instance.patch_project_tickets_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->patch_project_tickets_by_id: #{e}"
end
```

#### Using the patch_project_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTicket>, Integer, Hash)> patch_project_tickets_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectTicket
  data, status_code, headers = api_instance.patch_project_tickets_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTicket>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->patch_project_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectTicket**](ProjectTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_tickets

> <ProjectTicket> post_project_tickets(client_id, project_ticket)

Post ProjectTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
client_id = 'client_id_example' # String | 
project_ticket = ConnectWise::ProjectTicket.new({summary: 'summary_example'}) # ProjectTicket | ticket

begin
  # Post ProjectTicket
  result = api_instance.post_project_tickets(client_id, project_ticket)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->post_project_tickets: #{e}"
end
```

#### Using the post_project_tickets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTicket>, Integer, Hash)> post_project_tickets_with_http_info(client_id, project_ticket)

```ruby
begin
  # Post ProjectTicket
  data, status_code, headers = api_instance.post_project_tickets_with_http_info(client_id, project_ticket)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTicket>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->post_project_tickets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **project_ticket** | [**ProjectTicket**](ProjectTicket.md) | ticket |  |

### Return type

[**ProjectTicket**](ProjectTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_tickets_by_parent_id_configurations

> <ConfigurationReference> post_project_tickets_by_parent_id_configurations(parent_id, client_id, configuration_reference)

Post ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
configuration_reference = ConnectWise::ConfigurationReference.new # ConfigurationReference | configuration

begin
  # Post ConfigurationReference
  result = api_instance.post_project_tickets_by_parent_id_configurations(parent_id, client_id, configuration_reference)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->post_project_tickets_by_parent_id_configurations: #{e}"
end
```

#### Using the post_project_tickets_by_parent_id_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationReference>, Integer, Hash)> post_project_tickets_by_parent_id_configurations_with_http_info(parent_id, client_id, configuration_reference)

```ruby
begin
  # Post ConfigurationReference
  data, status_code, headers = api_instance.post_project_tickets_by_parent_id_configurations_with_http_info(parent_id, client_id, configuration_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->post_project_tickets_by_parent_id_configurations_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_tickets_by_parent_id_convert

> <SuccessResponse> post_project_tickets_by_parent_id_convert(parent_id, client_id, convert_item)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
parent_id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
convert_item = ConnectWise::ConvertItem.new({record_type: 'ProjectIssue'}) # ConvertItem | item

begin
  # Post SuccessResponse
  result = api_instance.post_project_tickets_by_parent_id_convert(parent_id, client_id, convert_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->post_project_tickets_by_parent_id_convert: #{e}"
end
```

#### Using the post_project_tickets_by_parent_id_convert_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_project_tickets_by_parent_id_convert_with_http_info(parent_id, client_id, convert_item)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_project_tickets_by_parent_id_convert_with_http_info(parent_id, client_id, convert_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->post_project_tickets_by_parent_id_convert_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **convert_item** | [**ConvertItem**](ConvertItem.md) | item |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_tickets_search

> <Array<ProjectTicket>> post_project_tickets_search(client_id, filter_values)

Post List of ProjectTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
client_id = 'client_id_example' # String | 
filter_values = ConnectWise::FilterValues.new # FilterValues | filterValues

begin
  # Post List of ProjectTicket
  result = api_instance.post_project_tickets_search(client_id, filter_values)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->post_project_tickets_search: #{e}"
end
```

#### Using the post_project_tickets_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTicket>>, Integer, Hash)> post_project_tickets_search_with_http_info(client_id, filter_values)

```ruby
begin
  # Post List of ProjectTicket
  data, status_code, headers = api_instance.post_project_tickets_search_with_http_info(client_id, filter_values)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTicket>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->post_project_tickets_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **filter_values** | [**FilterValues**](FilterValues.md) | filterValues |  |

### Return type

[**Array&lt;ProjectTicket&gt;**](ProjectTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_tickets_by_id

> <ProjectTicket> put_project_tickets_by_id(id, client_id, project_ticket)

Put ProjectTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTicketsApi.new
id = 56 # Integer | ticketId
client_id = 'client_id_example' # String | 
project_ticket = ConnectWise::ProjectTicket.new({summary: 'summary_example'}) # ProjectTicket | ticket

begin
  # Put ProjectTicket
  result = api_instance.put_project_tickets_by_id(id, client_id, project_ticket)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->put_project_tickets_by_id: #{e}"
end
```

#### Using the put_project_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTicket>, Integer, Hash)> put_project_tickets_by_id_with_http_info(id, client_id, project_ticket)

```ruby
begin
  # Put ProjectTicket
  data, status_code, headers = api_instance.put_project_tickets_by_id_with_http_info(id, client_id, project_ticket)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTicket>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTicketsApi->put_project_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketId |  |
| **client_id** | **String** |  |  |
| **project_ticket** | [**ProjectTicket**](ProjectTicket.md) | ticket |  |

### Return type

[**ProjectTicket**](ProjectTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

