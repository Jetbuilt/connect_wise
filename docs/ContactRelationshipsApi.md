# ConnectWise::ContactRelationshipsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contacts_relationships_by_id**](ContactRelationshipsApi.md#delete_company_contacts_relationships_by_id) | **DELETE** /company/contacts/relationships/{id} | Delete ContactRelationship |
| [**get_company_contacts_relationships**](ContactRelationshipsApi.md#get_company_contacts_relationships) | **GET** /company/contacts/relationships | Get List of ContactRelationship |
| [**get_company_contacts_relationships_by_id**](ContactRelationshipsApi.md#get_company_contacts_relationships_by_id) | **GET** /company/contacts/relationships/{id} | Get ContactRelationship |
| [**get_company_contacts_relationships_count**](ContactRelationshipsApi.md#get_company_contacts_relationships_count) | **GET** /company/contacts/relationships/count | Get Count of ContactRelationship |
| [**patch_company_contacts_relationships_by_id**](ContactRelationshipsApi.md#patch_company_contacts_relationships_by_id) | **PATCH** /company/contacts/relationships/{id} | Patch ContactRelationship |
| [**post_company_contacts_relationships**](ContactRelationshipsApi.md#post_company_contacts_relationships) | **POST** /company/contacts/relationships | Post ContactRelationship |
| [**put_company_contacts_relationships_by_id**](ContactRelationshipsApi.md#put_company_contacts_relationships_by_id) | **PUT** /company/contacts/relationships/{id} | Put ContactRelationship |


## delete_company_contacts_relationships_by_id

> delete_company_contacts_relationships_by_id(id, client_id)

Delete ContactRelationship

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactRelationshipsApi.new
id = 56 # Integer | relationshipId
client_id = 'client_id_example' # String | 

begin
  # Delete ContactRelationship
  api_instance.delete_company_contacts_relationships_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->delete_company_contacts_relationships_by_id: #{e}"
end
```

#### Using the delete_company_contacts_relationships_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contacts_relationships_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ContactRelationship
  data, status_code, headers = api_instance.delete_company_contacts_relationships_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->delete_company_contacts_relationships_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | relationshipId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts_relationships

> <Array<ContactRelationship>> get_company_contacts_relationships(client_id, opts)

Get List of ContactRelationship

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactRelationshipsApi.new
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
  # Get List of ContactRelationship
  result = api_instance.get_company_contacts_relationships(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->get_company_contacts_relationships: #{e}"
end
```

#### Using the get_company_contacts_relationships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ContactRelationship>>, Integer, Hash)> get_company_contacts_relationships_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ContactRelationship
  data, status_code, headers = api_instance.get_company_contacts_relationships_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ContactRelationship>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->get_company_contacts_relationships_with_http_info: #{e}"
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

[**Array&lt;ContactRelationship&gt;**](ContactRelationship.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_relationships_by_id

> <ContactRelationship> get_company_contacts_relationships_by_id(id, client_id, opts)

Get ContactRelationship

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactRelationshipsApi.new
id = 56 # Integer | relationshipId
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
  # Get ContactRelationship
  result = api_instance.get_company_contacts_relationships_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->get_company_contacts_relationships_by_id: #{e}"
end
```

#### Using the get_company_contacts_relationships_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactRelationship>, Integer, Hash)> get_company_contacts_relationships_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ContactRelationship
  data, status_code, headers = api_instance.get_company_contacts_relationships_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactRelationship>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->get_company_contacts_relationships_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | relationshipId |  |
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

[**ContactRelationship**](ContactRelationship.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_relationships_count

> <Count> get_company_contacts_relationships_count(client_id, opts)

Get Count of ContactRelationship

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactRelationshipsApi.new
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
  # Get Count of ContactRelationship
  result = api_instance.get_company_contacts_relationships_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->get_company_contacts_relationships_count: #{e}"
end
```

#### Using the get_company_contacts_relationships_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_relationships_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ContactRelationship
  data, status_code, headers = api_instance.get_company_contacts_relationships_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->get_company_contacts_relationships_count_with_http_info: #{e}"
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


## patch_company_contacts_relationships_by_id

> <ContactRelationship> patch_company_contacts_relationships_by_id(id, client_id, patch_operation)

Patch ContactRelationship

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactRelationshipsApi.new
id = 56 # Integer | relationshipId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ContactRelationship
  result = api_instance.patch_company_contacts_relationships_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->patch_company_contacts_relationships_by_id: #{e}"
end
```

#### Using the patch_company_contacts_relationships_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactRelationship>, Integer, Hash)> patch_company_contacts_relationships_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ContactRelationship
  data, status_code, headers = api_instance.patch_company_contacts_relationships_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactRelationship>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->patch_company_contacts_relationships_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | relationshipId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ContactRelationship**](ContactRelationship.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_contacts_relationships

> <ContactRelationship> post_company_contacts_relationships(client_id, contact_relationship)

Post ContactRelationship

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactRelationshipsApi.new
client_id = 'client_id_example' # String | 
contact_relationship = ConnectWise::ContactRelationship.new({name: 'name_example'}) # ContactRelationship | contactRelationship

begin
  # Post ContactRelationship
  result = api_instance.post_company_contacts_relationships(client_id, contact_relationship)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->post_company_contacts_relationships: #{e}"
end
```

#### Using the post_company_contacts_relationships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactRelationship>, Integer, Hash)> post_company_contacts_relationships_with_http_info(client_id, contact_relationship)

```ruby
begin
  # Post ContactRelationship
  data, status_code, headers = api_instance.post_company_contacts_relationships_with_http_info(client_id, contact_relationship)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactRelationship>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->post_company_contacts_relationships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **contact_relationship** | [**ContactRelationship**](ContactRelationship.md) | contactRelationship |  |

### Return type

[**ContactRelationship**](ContactRelationship.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_contacts_relationships_by_id

> <ContactRelationship> put_company_contacts_relationships_by_id(id, client_id, contact_relationship)

Put ContactRelationship

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactRelationshipsApi.new
id = 56 # Integer | relationshipId
client_id = 'client_id_example' # String | 
contact_relationship = ConnectWise::ContactRelationship.new({name: 'name_example'}) # ContactRelationship | contactRelationship

begin
  # Put ContactRelationship
  result = api_instance.put_company_contacts_relationships_by_id(id, client_id, contact_relationship)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->put_company_contacts_relationships_by_id: #{e}"
end
```

#### Using the put_company_contacts_relationships_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactRelationship>, Integer, Hash)> put_company_contacts_relationships_by_id_with_http_info(id, client_id, contact_relationship)

```ruby
begin
  # Put ContactRelationship
  data, status_code, headers = api_instance.put_company_contacts_relationships_by_id_with_http_info(id, client_id, contact_relationship)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactRelationship>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactRelationshipsApi->put_company_contacts_relationships_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | relationshipId |  |
| **client_id** | **String** |  |  |
| **contact_relationship** | [**ContactRelationship**](ContactRelationship.md) | contactRelationship |  |

### Return type

[**ContactRelationship**](ContactRelationship.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

