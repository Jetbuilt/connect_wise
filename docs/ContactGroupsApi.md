# ConnectWise::ContactGroupsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contacts_by_parent_id_groups_by_id**](ContactGroupsApi.md#delete_company_contacts_by_parent_id_groups_by_id) | **DELETE** /company/contacts/{parentId}/groups/{id} | Delete ContactGroup |
| [**get_company_contacts_by_parent_id_groups**](ContactGroupsApi.md#get_company_contacts_by_parent_id_groups) | **GET** /company/contacts/{parentId}/groups | Get List of ContactGroup |
| [**get_company_contacts_by_parent_id_groups_by_id**](ContactGroupsApi.md#get_company_contacts_by_parent_id_groups_by_id) | **GET** /company/contacts/{parentId}/groups/{id} | Get ContactGroup |
| [**get_company_contacts_by_parent_id_groups_count**](ContactGroupsApi.md#get_company_contacts_by_parent_id_groups_count) | **GET** /company/contacts/{parentId}/groups/count | Get Count of ContactGroup |
| [**patch_company_contacts_by_parent_id_groups_by_id**](ContactGroupsApi.md#patch_company_contacts_by_parent_id_groups_by_id) | **PATCH** /company/contacts/{parentId}/groups/{id} | Patch ContactGroup |
| [**post_company_contacts_by_parent_id_groups**](ContactGroupsApi.md#post_company_contacts_by_parent_id_groups) | **POST** /company/contacts/{parentId}/groups | Post ContactGroup |
| [**put_company_contacts_by_parent_id_groups_by_id**](ContactGroupsApi.md#put_company_contacts_by_parent_id_groups_by_id) | **PUT** /company/contacts/{parentId}/groups/{id} | Put ContactGroup |


## delete_company_contacts_by_parent_id_groups_by_id

> delete_company_contacts_by_parent_id_groups_by_id(id, parent_id, client_id)

Delete ContactGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactGroupsApi.new
id = 56 # Integer | groupId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 

begin
  # Delete ContactGroup
  api_instance.delete_company_contacts_by_parent_id_groups_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->delete_company_contacts_by_parent_id_groups_by_id: #{e}"
end
```

#### Using the delete_company_contacts_by_parent_id_groups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contacts_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ContactGroup
  data, status_code, headers = api_instance.delete_company_contacts_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->delete_company_contacts_by_parent_id_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts_by_parent_id_groups

> <Array<ContactGroup>> get_company_contacts_by_parent_id_groups(parent_id, client_id, opts)

Get List of ContactGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactGroupsApi.new
parent_id = 56 # Integer | contactId
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
  # Get List of ContactGroup
  result = api_instance.get_company_contacts_by_parent_id_groups(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->get_company_contacts_by_parent_id_groups: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ContactGroup>>, Integer, Hash)> get_company_contacts_by_parent_id_groups_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ContactGroup
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_groups_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ContactGroup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->get_company_contacts_by_parent_id_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
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

[**Array&lt;ContactGroup&gt;**](ContactGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_by_parent_id_groups_by_id

> <ContactGroup> get_company_contacts_by_parent_id_groups_by_id(id, parent_id, client_id, opts)

Get ContactGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactGroupsApi.new
id = 56 # Integer | groupId
parent_id = 56 # Integer | contactId
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
  # Get ContactGroup
  result = api_instance.get_company_contacts_by_parent_id_groups_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->get_company_contacts_by_parent_id_groups_by_id: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactGroup>, Integer, Hash)> get_company_contacts_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ContactGroup
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactGroup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->get_company_contacts_by_parent_id_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **parent_id** | **Integer** | contactId |  |
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

[**ContactGroup**](ContactGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_by_parent_id_groups_count

> <Count> get_company_contacts_by_parent_id_groups_count(parent_id, client_id, opts)

Get Count of ContactGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactGroupsApi.new
parent_id = 56 # Integer | contactId
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
  # Get Count of ContactGroup
  result = api_instance.get_company_contacts_by_parent_id_groups_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->get_company_contacts_by_parent_id_groups_count: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_groups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_by_parent_id_groups_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ContactGroup
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_groups_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->get_company_contacts_by_parent_id_groups_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
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


## patch_company_contacts_by_parent_id_groups_by_id

> <ContactGroup> patch_company_contacts_by_parent_id_groups_by_id(id, parent_id, client_id, patch_operation)

Patch ContactGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactGroupsApi.new
id = 56 # Integer | groupId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ContactGroup
  result = api_instance.patch_company_contacts_by_parent_id_groups_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->patch_company_contacts_by_parent_id_groups_by_id: #{e}"
end
```

#### Using the patch_company_contacts_by_parent_id_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactGroup>, Integer, Hash)> patch_company_contacts_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ContactGroup
  data, status_code, headers = api_instance.patch_company_contacts_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactGroup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->patch_company_contacts_by_parent_id_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ContactGroup**](ContactGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_contacts_by_parent_id_groups

> <ContactGroup> post_company_contacts_by_parent_id_groups(parent_id, client_id, contact_group)

Post ContactGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactGroupsApi.new
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
contact_group = ConnectWise::ContactGroup.new({group: ConnectWise::GroupReference.new}) # ContactGroup | contactGroup

begin
  # Post ContactGroup
  result = api_instance.post_company_contacts_by_parent_id_groups(parent_id, client_id, contact_group)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->post_company_contacts_by_parent_id_groups: #{e}"
end
```

#### Using the post_company_contacts_by_parent_id_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactGroup>, Integer, Hash)> post_company_contacts_by_parent_id_groups_with_http_info(parent_id, client_id, contact_group)

```ruby
begin
  # Post ContactGroup
  data, status_code, headers = api_instance.post_company_contacts_by_parent_id_groups_with_http_info(parent_id, client_id, contact_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactGroup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->post_company_contacts_by_parent_id_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **contact_group** | [**ContactGroup**](ContactGroup.md) | contactGroup |  |

### Return type

[**ContactGroup**](ContactGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_contacts_by_parent_id_groups_by_id

> <ContactGroup> put_company_contacts_by_parent_id_groups_by_id(id, parent_id, client_id, contact_group)

Put ContactGroup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactGroupsApi.new
id = 56 # Integer | groupId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
contact_group = ConnectWise::ContactGroup.new({group: ConnectWise::GroupReference.new}) # ContactGroup | contactGroup

begin
  # Put ContactGroup
  result = api_instance.put_company_contacts_by_parent_id_groups_by_id(id, parent_id, client_id, contact_group)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->put_company_contacts_by_parent_id_groups_by_id: #{e}"
end
```

#### Using the put_company_contacts_by_parent_id_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactGroup>, Integer, Hash)> put_company_contacts_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, contact_group)

```ruby
begin
  # Put ContactGroup
  data, status_code, headers = api_instance.put_company_contacts_by_parent_id_groups_by_id_with_http_info(id, parent_id, client_id, contact_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactGroup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactGroupsApi->put_company_contacts_by_parent_id_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **contact_group** | [**ContactGroup**](ContactGroup.md) | contactGroup |  |

### Return type

[**ContactGroup**](ContactGroup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

