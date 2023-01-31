# ConnectWise::ProjectContactsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_projects_by_parent_id_contacts_by_id**](ProjectContactsApi.md#delete_project_projects_by_parent_id_contacts_by_id) | **DELETE** /project/projects/{parentId}/contacts/{id} | Delete ProjectContact |
| [**get_project_projects_by_parent_id_contacts**](ProjectContactsApi.md#get_project_projects_by_parent_id_contacts) | **GET** /project/projects/{parentId}/contacts | Get List of ProjectContact |
| [**get_project_projects_by_parent_id_contacts_by_id**](ProjectContactsApi.md#get_project_projects_by_parent_id_contacts_by_id) | **GET** /project/projects/{parentId}/contacts/{id} | Get ProjectContact |
| [**post_project_projects_by_parent_id_contacts**](ProjectContactsApi.md#post_project_projects_by_parent_id_contacts) | **POST** /project/projects/{parentId}/contacts | Post ProjectContact |


## delete_project_projects_by_parent_id_contacts_by_id

> delete_project_projects_by_parent_id_contacts_by_id(id, parent_id, client_id)

Delete ProjectContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectContact
  api_instance.delete_project_projects_by_parent_id_contacts_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectContactsApi->delete_project_projects_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the delete_project_projects_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_projects_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectContact
  data, status_code, headers = api_instance.delete_project_projects_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectContactsApi->delete_project_projects_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_projects_by_parent_id_contacts

> <Array<ProjectContact>> get_project_projects_by_parent_id_contacts(parent_id, client_id, opts)

Get List of ProjectContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectContactsApi.new
parent_id = 56 # Integer | projectId
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
  # Get List of ProjectContact
  result = api_instance.get_project_projects_by_parent_id_contacts(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectContactsApi->get_project_projects_by_parent_id_contacts: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectContact>>, Integer, Hash)> get_project_projects_by_parent_id_contacts_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectContact
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_contacts_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectContact>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectContactsApi->get_project_projects_by_parent_id_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
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

[**Array&lt;ProjectContact&gt;**](ProjectContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_projects_by_parent_id_contacts_by_id

> <ProjectContact> get_project_projects_by_parent_id_contacts_by_id(id, parent_id, client_id, opts)

Get ProjectContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | projectId
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
  # Get ProjectContact
  result = api_instance.get_project_projects_by_parent_id_contacts_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectContactsApi->get_project_projects_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the get_project_projects_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectContact>, Integer, Hash)> get_project_projects_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectContact
  data, status_code, headers = api_instance.get_project_projects_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectContactsApi->get_project_projects_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | projectId |  |
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

[**ProjectContact**](ProjectContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_projects_by_parent_id_contacts

> <ProjectContact> post_project_projects_by_parent_id_contacts(parent_id, client_id, project_contact)

Post ProjectContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectContactsApi.new
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_contact = ConnectWise::ProjectContact.new # ProjectContact | contact

begin
  # Post ProjectContact
  result = api_instance.post_project_projects_by_parent_id_contacts(parent_id, client_id, project_contact)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectContactsApi->post_project_projects_by_parent_id_contacts: #{e}"
end
```

#### Using the post_project_projects_by_parent_id_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectContact>, Integer, Hash)> post_project_projects_by_parent_id_contacts_with_http_info(parent_id, client_id, project_contact)

```ruby
begin
  # Post ProjectContact
  data, status_code, headers = api_instance.post_project_projects_by_parent_id_contacts_with_http_info(parent_id, client_id, project_contact)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectContactsApi->post_project_projects_by_parent_id_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_contact** | [**ProjectContact**](ProjectContact.md) | contact |  |

### Return type

[**ProjectContact**](ProjectContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

