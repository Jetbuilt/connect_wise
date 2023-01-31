# ConnectWise::MarketingContactsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_groups_by_parent_id_contacts_by_id**](MarketingContactsApi.md#delete_marketing_groups_by_parent_id_contacts_by_id) | **DELETE** /marketing/groups/{parentId}/contacts/{id} | Delete MarketingContact |
| [**get_marketing_groups_by_parent_id_contacts**](MarketingContactsApi.md#get_marketing_groups_by_parent_id_contacts) | **GET** /marketing/groups/{parentId}/contacts | Get List of MarketingContact |
| [**get_marketing_groups_by_parent_id_contacts_by_id**](MarketingContactsApi.md#get_marketing_groups_by_parent_id_contacts_by_id) | **GET** /marketing/groups/{parentId}/contacts/{id} | Get MarketingContact |
| [**get_marketing_groups_by_parent_id_contacts_count**](MarketingContactsApi.md#get_marketing_groups_by_parent_id_contacts_count) | **GET** /marketing/groups/{parentId}/contacts/count | Get Count of MarketingContact |
| [**patch_marketing_groups_by_parent_id_contacts_by_id**](MarketingContactsApi.md#patch_marketing_groups_by_parent_id_contacts_by_id) | **PATCH** /marketing/groups/{parentId}/contacts/{id} | Patch MarketingContact |
| [**post_marketing_groups_by_parent_id_contacts**](MarketingContactsApi.md#post_marketing_groups_by_parent_id_contacts) | **POST** /marketing/groups/{parentId}/contacts | Post MarketingContact |
| [**put_marketing_groups_by_parent_id_contacts_by_id**](MarketingContactsApi.md#put_marketing_groups_by_parent_id_contacts_by_id) | **PUT** /marketing/groups/{parentId}/contacts/{id} | Put MarketingContact |


## delete_marketing_groups_by_parent_id_contacts_by_id

> delete_marketing_groups_by_parent_id_contacts_by_id(id, parent_id, client_id)

Delete MarketingContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 

begin
  # Delete MarketingContact
  api_instance.delete_marketing_groups_by_parent_id_contacts_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->delete_marketing_groups_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the delete_marketing_groups_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_groups_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MarketingContact
  data, status_code, headers = api_instance.delete_marketing_groups_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->delete_marketing_groups_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_groups_by_parent_id_contacts

> <Array<MarketingContact>> get_marketing_groups_by_parent_id_contacts(parent_id, client_id, opts)

Get List of MarketingContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingContactsApi.new
parent_id = 56 # Integer | groupId
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
  # Get List of MarketingContact
  result = api_instance.get_marketing_groups_by_parent_id_contacts(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->get_marketing_groups_by_parent_id_contacts: #{e}"
end
```

#### Using the get_marketing_groups_by_parent_id_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MarketingContact>>, Integer, Hash)> get_marketing_groups_by_parent_id_contacts_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MarketingContact
  data, status_code, headers = api_instance.get_marketing_groups_by_parent_id_contacts_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MarketingContact>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->get_marketing_groups_by_parent_id_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | groupId |  |
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

[**Array&lt;MarketingContact&gt;**](MarketingContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_groups_by_parent_id_contacts_by_id

> <MarketingContact> get_marketing_groups_by_parent_id_contacts_by_id(id, parent_id, client_id, opts)

Get MarketingContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | groupId
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
  # Get MarketingContact
  result = api_instance.get_marketing_groups_by_parent_id_contacts_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->get_marketing_groups_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the get_marketing_groups_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketingContact>, Integer, Hash)> get_marketing_groups_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MarketingContact
  data, status_code, headers = api_instance.get_marketing_groups_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketingContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->get_marketing_groups_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | groupId |  |
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

[**MarketingContact**](MarketingContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_groups_by_parent_id_contacts_count

> <Count> get_marketing_groups_by_parent_id_contacts_count(parent_id, client_id, opts)

Get Count of MarketingContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingContactsApi.new
parent_id = 56 # Integer | groupId
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
  # Get Count of MarketingContact
  result = api_instance.get_marketing_groups_by_parent_id_contacts_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->get_marketing_groups_by_parent_id_contacts_count: #{e}"
end
```

#### Using the get_marketing_groups_by_parent_id_contacts_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_groups_by_parent_id_contacts_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MarketingContact
  data, status_code, headers = api_instance.get_marketing_groups_by_parent_id_contacts_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->get_marketing_groups_by_parent_id_contacts_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | groupId |  |
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


## patch_marketing_groups_by_parent_id_contacts_by_id

> <MarketingContact> patch_marketing_groups_by_parent_id_contacts_by_id(id, parent_id, client_id, patch_operation)

Patch MarketingContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MarketingContact
  result = api_instance.patch_marketing_groups_by_parent_id_contacts_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->patch_marketing_groups_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the patch_marketing_groups_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketingContact>, Integer, Hash)> patch_marketing_groups_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MarketingContact
  data, status_code, headers = api_instance.patch_marketing_groups_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketingContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->patch_marketing_groups_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MarketingContact**](MarketingContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_marketing_groups_by_parent_id_contacts

> <MarketingContact> post_marketing_groups_by_parent_id_contacts(parent_id, client_id, marketing_contact)

Post MarketingContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingContactsApi.new
parent_id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 
marketing_contact = ConnectWise::MarketingContact.new # MarketingContact | marketingContact

begin
  # Post MarketingContact
  result = api_instance.post_marketing_groups_by_parent_id_contacts(parent_id, client_id, marketing_contact)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->post_marketing_groups_by_parent_id_contacts: #{e}"
end
```

#### Using the post_marketing_groups_by_parent_id_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketingContact>, Integer, Hash)> post_marketing_groups_by_parent_id_contacts_with_http_info(parent_id, client_id, marketing_contact)

```ruby
begin
  # Post MarketingContact
  data, status_code, headers = api_instance.post_marketing_groups_by_parent_id_contacts_with_http_info(parent_id, client_id, marketing_contact)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketingContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->post_marketing_groups_by_parent_id_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |
| **marketing_contact** | [**MarketingContact**](MarketingContact.md) | marketingContact |  |

### Return type

[**MarketingContact**](MarketingContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_marketing_groups_by_parent_id_contacts_by_id

> <MarketingContact> put_marketing_groups_by_parent_id_contacts_by_id(id, parent_id, client_id, marketing_contact)

Put MarketingContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketingContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 
marketing_contact = ConnectWise::MarketingContact.new # MarketingContact | marketingContact

begin
  # Put MarketingContact
  result = api_instance.put_marketing_groups_by_parent_id_contacts_by_id(id, parent_id, client_id, marketing_contact)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->put_marketing_groups_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the put_marketing_groups_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketingContact>, Integer, Hash)> put_marketing_groups_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, marketing_contact)

```ruby
begin
  # Put MarketingContact
  data, status_code, headers = api_instance.put_marketing_groups_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, marketing_contact)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketingContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketingContactsApi->put_marketing_groups_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |
| **marketing_contact** | [**MarketingContact**](MarketingContact.md) | marketingContact |  |

### Return type

[**MarketingContact**](MarketingContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

