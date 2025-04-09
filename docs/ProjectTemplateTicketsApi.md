# ConnectWise::ProjectTemplateTicketsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_project_templates_by_parent_id_project_template_tickets_by_id**](ProjectTemplateTicketsApi.md#delete_project_project_templates_by_parent_id_project_template_tickets_by_id) | **DELETE** /project/projectTemplates/{parentId}/projectTemplateTickets/{id} | Delete ProjectTemplateTickets |
| [**get_project_project_templates_by_parent_id_project_template_tickets**](ProjectTemplateTicketsApi.md#get_project_project_templates_by_parent_id_project_template_tickets) | **GET** /project/projectTemplates/{parentId}/projectTemplateTickets | Get List of ProjectTemplateTickets |
| [**get_project_project_templates_by_parent_id_project_template_tickets_by_id**](ProjectTemplateTicketsApi.md#get_project_project_templates_by_parent_id_project_template_tickets_by_id) | **GET** /project/projectTemplates/{parentId}/projectTemplateTickets/{id} | Get ProjectTemplateTickets |
| [**get_project_project_templates_by_parent_id_project_template_tickets_count**](ProjectTemplateTicketsApi.md#get_project_project_templates_by_parent_id_project_template_tickets_count) | **GET** /project/projectTemplates/{parentId}/projectTemplateTickets/count | Get Count of ProjectTemplateTickets |
| [**get_project_project_templates_project_template_tickets**](ProjectTemplateTicketsApi.md#get_project_project_templates_project_template_tickets) | **GET** /project/projectTemplates/projectTemplateTickets | Get List of ProjectTemplateTickets |
| [**patch_project_project_templates_by_parent_id_project_template_tickets_by_id**](ProjectTemplateTicketsApi.md#patch_project_project_templates_by_parent_id_project_template_tickets_by_id) | **PATCH** /project/projectTemplates/{parentId}/projectTemplateTickets/{id} | Patch ProjectTemplateTickets |
| [**post_project_project_templates_by_parent_id_project_template_tickets**](ProjectTemplateTicketsApi.md#post_project_project_templates_by_parent_id_project_template_tickets) | **POST** /project/projectTemplates/{parentId}/projectTemplateTickets | Post ProjectTemplateTickets |
| [**put_project_project_templates_by_parent_id_project_template_tickets_by_id**](ProjectTemplateTicketsApi.md#put_project_project_templates_by_parent_id_project_template_tickets_by_id) | **PUT** /project/projectTemplates/{parentId}/projectTemplateTickets/{id} | Put ProjectTemplateTickets |


## delete_project_project_templates_by_parent_id_project_template_tickets_by_id

> delete_project_project_templates_by_parent_id_project_template_tickets_by_id(id, parent_id, client_id)

Delete ProjectTemplateTickets

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTicketsApi.new
id = 56 # Integer | ProjectTemplateTicketId
parent_id = 56 # Integer | projectTemplateId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectTemplateTickets
  api_instance.delete_project_project_templates_by_parent_id_project_template_tickets_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->delete_project_project_templates_by_parent_id_project_template_tickets_by_id: #{e}"
end
```

#### Using the delete_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectTemplateTickets
  data, status_code, headers = api_instance.delete_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->delete_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateTicketId |  |
| **parent_id** | **Integer** | projectTemplateId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_project_templates_by_parent_id_project_template_tickets

> <Array<ProjectTemplateTicket>> get_project_project_templates_by_parent_id_project_template_tickets(parent_id, client_id, opts)

Get List of ProjectTemplateTickets

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTicketsApi.new
parent_id = 56 # Integer | projectTemplateId
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
  # Get List of ProjectTemplateTickets
  result = api_instance.get_project_project_templates_by_parent_id_project_template_tickets(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->get_project_project_templates_by_parent_id_project_template_tickets: #{e}"
end
```

#### Using the get_project_project_templates_by_parent_id_project_template_tickets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTemplateTicket>>, Integer, Hash)> get_project_project_templates_by_parent_id_project_template_tickets_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectTemplateTickets
  data, status_code, headers = api_instance.get_project_project_templates_by_parent_id_project_template_tickets_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTemplateTicket>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->get_project_project_templates_by_parent_id_project_template_tickets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectTemplateId |  |
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

[**Array&lt;ProjectTemplateTicket&gt;**](ProjectTemplateTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_by_parent_id_project_template_tickets_by_id

> <ProjectTemplateTicket> get_project_project_templates_by_parent_id_project_template_tickets_by_id(id, parent_id, client_id, opts)

Get ProjectTemplateTickets

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTicketsApi.new
id = 56 # Integer | ProjectTemplateTicketId
parent_id = 56 # Integer | projectTemplateId
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
  # Get ProjectTemplateTickets
  result = api_instance.get_project_project_templates_by_parent_id_project_template_tickets_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->get_project_project_templates_by_parent_id_project_template_tickets_by_id: #{e}"
end
```

#### Using the get_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplateTicket>, Integer, Hash)> get_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectTemplateTickets
  data, status_code, headers = api_instance.get_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplateTicket>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->get_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateTicketId |  |
| **parent_id** | **Integer** | projectTemplateId |  |
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

[**ProjectTemplateTicket**](ProjectTemplateTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_project_templates_by_parent_id_project_template_tickets_count

> <Count> get_project_project_templates_by_parent_id_project_template_tickets_count(parent_id, client_id, opts)

Get Count of ProjectTemplateTickets

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTicketsApi.new
parent_id = 56 # Integer | projectTemplateId
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
  # Get Count of ProjectTemplateTickets
  result = api_instance.get_project_project_templates_by_parent_id_project_template_tickets_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->get_project_project_templates_by_parent_id_project_template_tickets_count: #{e}"
end
```

#### Using the get_project_project_templates_by_parent_id_project_template_tickets_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_project_templates_by_parent_id_project_template_tickets_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectTemplateTickets
  data, status_code, headers = api_instance.get_project_project_templates_by_parent_id_project_template_tickets_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->get_project_project_templates_by_parent_id_project_template_tickets_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectTemplateId |  |
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


## get_project_project_templates_project_template_tickets

> <Array<ProjectTemplateTicket>> get_project_project_templates_project_template_tickets(client_id, parent_id, opts)

Get List of ProjectTemplateTickets

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTicketsApi.new
client_id = 'client_id_example' # String | 
parent_id = 56 # Integer | projectTemplateId
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
  # Get List of ProjectTemplateTickets
  result = api_instance.get_project_project_templates_project_template_tickets(client_id, parent_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->get_project_project_templates_project_template_tickets: #{e}"
end
```

#### Using the get_project_project_templates_project_template_tickets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectTemplateTicket>>, Integer, Hash)> get_project_project_templates_project_template_tickets_with_http_info(client_id, parent_id, opts)

```ruby
begin
  # Get List of ProjectTemplateTickets
  data, status_code, headers = api_instance.get_project_project_templates_project_template_tickets_with_http_info(client_id, parent_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectTemplateTicket>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->get_project_project_templates_project_template_tickets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **parent_id** | **Integer** | projectTemplateId |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;ProjectTemplateTicket&gt;**](ProjectTemplateTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_project_project_templates_by_parent_id_project_template_tickets_by_id

> <ProjectTemplateTicket> patch_project_project_templates_by_parent_id_project_template_tickets_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectTemplateTickets

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTicketsApi.new
id = 56 # Integer | ProjectTemplateTicketId
parent_id = 56 # Integer | projectTemplateId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectTemplateTickets
  result = api_instance.patch_project_project_templates_by_parent_id_project_template_tickets_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->patch_project_project_templates_by_parent_id_project_template_tickets_by_id: #{e}"
end
```

#### Using the patch_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplateTicket>, Integer, Hash)> patch_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectTemplateTickets
  data, status_code, headers = api_instance.patch_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplateTicket>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->patch_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateTicketId |  |
| **parent_id** | **Integer** | projectTemplateId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectTemplateTicket**](ProjectTemplateTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_project_templates_by_parent_id_project_template_tickets

> <ProjectTemplateTicket> post_project_project_templates_by_parent_id_project_template_tickets(parent_id, client_id, project_template_ticket)

Post ProjectTemplateTickets

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTicketsApi.new
parent_id = 56 # Integer | projectTemplateId
client_id = 'client_id_example' # String | 
project_template_ticket = ConnectWise::ProjectTemplateTicket.new({description: 'description_example'}) # ProjectTemplateTicket | ProjectTemplateTicket

begin
  # Post ProjectTemplateTickets
  result = api_instance.post_project_project_templates_by_parent_id_project_template_tickets(parent_id, client_id, project_template_ticket)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->post_project_project_templates_by_parent_id_project_template_tickets: #{e}"
end
```

#### Using the post_project_project_templates_by_parent_id_project_template_tickets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplateTicket>, Integer, Hash)> post_project_project_templates_by_parent_id_project_template_tickets_with_http_info(parent_id, client_id, project_template_ticket)

```ruby
begin
  # Post ProjectTemplateTickets
  data, status_code, headers = api_instance.post_project_project_templates_by_parent_id_project_template_tickets_with_http_info(parent_id, client_id, project_template_ticket)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplateTicket>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->post_project_project_templates_by_parent_id_project_template_tickets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectTemplateId |  |
| **client_id** | **String** |  |  |
| **project_template_ticket** | [**ProjectTemplateTicket**](ProjectTemplateTicket.md) | ProjectTemplateTicket |  |

### Return type

[**ProjectTemplateTicket**](ProjectTemplateTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_project_templates_by_parent_id_project_template_tickets_by_id

> <ProjectTemplateTicket> put_project_project_templates_by_parent_id_project_template_tickets_by_id(id, parent_id, client_id, project_template_ticket)

Put ProjectTemplateTickets

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectTemplateTicketsApi.new
id = 56 # Integer | ProjectTemplateTicketId
parent_id = 56 # Integer | projectTemplateId
client_id = 'client_id_example' # String | 
project_template_ticket = ConnectWise::ProjectTemplateTicket.new({description: 'description_example'}) # ProjectTemplateTicket | companyTypeAssociation

begin
  # Put ProjectTemplateTickets
  result = api_instance.put_project_project_templates_by_parent_id_project_template_tickets_by_id(id, parent_id, client_id, project_template_ticket)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->put_project_project_templates_by_parent_id_project_template_tickets_by_id: #{e}"
end
```

#### Using the put_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectTemplateTicket>, Integer, Hash)> put_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info(id, parent_id, client_id, project_template_ticket)

```ruby
begin
  # Put ProjectTemplateTickets
  data, status_code, headers = api_instance.put_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info(id, parent_id, client_id, project_template_ticket)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectTemplateTicket>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectTemplateTicketsApi->put_project_project_templates_by_parent_id_project_template_tickets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ProjectTemplateTicketId |  |
| **parent_id** | **Integer** | projectTemplateId |  |
| **client_id** | **String** |  |  |
| **project_template_ticket** | [**ProjectTemplateTicket**](ProjectTemplateTicket.md) | companyTypeAssociation |  |

### Return type

[**ProjectTemplateTicket**](ProjectTemplateTicket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

