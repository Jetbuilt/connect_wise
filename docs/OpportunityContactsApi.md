# ConnectWise::OpportunityContactsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_by_parent_id_contacts_by_id**](OpportunityContactsApi.md#delete_sales_opportunities_by_parent_id_contacts_by_id) | **DELETE** /sales/opportunities/{parentId}/contacts/{id} | Delete OpportunityContact |
| [**get_sales_opportunities_by_parent_id_contacts**](OpportunityContactsApi.md#get_sales_opportunities_by_parent_id_contacts) | **GET** /sales/opportunities/{parentId}/contacts | Get List of OpportunityContact |
| [**get_sales_opportunities_by_parent_id_contacts_by_id**](OpportunityContactsApi.md#get_sales_opportunities_by_parent_id_contacts_by_id) | **GET** /sales/opportunities/{parentId}/contacts/{id} | Get OpportunityContact |
| [**get_sales_opportunities_by_parent_id_contacts_count**](OpportunityContactsApi.md#get_sales_opportunities_by_parent_id_contacts_count) | **GET** /sales/opportunities/{parentId}/contacts/count | Get Count of OpportunityContact |
| [**patch_sales_opportunities_by_parent_id_contacts_by_id**](OpportunityContactsApi.md#patch_sales_opportunities_by_parent_id_contacts_by_id) | **PATCH** /sales/opportunities/{parentId}/contacts/{id} | Patch OpportunityContact |
| [**post_sales_opportunities_by_parent_id_contacts**](OpportunityContactsApi.md#post_sales_opportunities_by_parent_id_contacts) | **POST** /sales/opportunities/{parentId}/contacts | Post OpportunityContact |
| [**put_sales_opportunities_by_parent_id_contacts_by_id**](OpportunityContactsApi.md#put_sales_opportunities_by_parent_id_contacts_by_id) | **PUT** /sales/opportunities/{parentId}/contacts/{id} | Put OpportunityContact |


## delete_sales_opportunities_by_parent_id_contacts_by_id

> delete_sales_opportunities_by_parent_id_contacts_by_id(id, parent_id, client_id)

Delete OpportunityContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 

begin
  # Delete OpportunityContact
  api_instance.delete_sales_opportunities_by_parent_id_contacts_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->delete_sales_opportunities_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the delete_sales_opportunities_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete OpportunityContact
  data, status_code, headers = api_instance.delete_sales_opportunities_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->delete_sales_opportunities_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_opportunities_by_parent_id_contacts

> <Array<OpportunityContact>> get_sales_opportunities_by_parent_id_contacts(parent_id, client_id, opts)

Get List of OpportunityContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityContactsApi.new
parent_id = 56 # Integer | opportunityId
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
  # Get List of OpportunityContact
  result = api_instance.get_sales_opportunities_by_parent_id_contacts(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->get_sales_opportunities_by_parent_id_contacts: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityContact>>, Integer, Hash)> get_sales_opportunities_by_parent_id_contacts_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of OpportunityContact
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_contacts_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityContact>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->get_sales_opportunities_by_parent_id_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
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

[**Array&lt;OpportunityContact&gt;**](OpportunityContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_by_parent_id_contacts_by_id

> <OpportunityContact> get_sales_opportunities_by_parent_id_contacts_by_id(id, parent_id, client_id, opts)

Get OpportunityContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | opportunityId
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
  # Get OpportunityContact
  result = api_instance.get_sales_opportunities_by_parent_id_contacts_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->get_sales_opportunities_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityContact>, Integer, Hash)> get_sales_opportunities_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get OpportunityContact
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->get_sales_opportunities_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | opportunityId |  |
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

[**OpportunityContact**](OpportunityContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_by_parent_id_contacts_count

> <Count> get_sales_opportunities_by_parent_id_contacts_count(parent_id, client_id, opts)

Get Count of OpportunityContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityContactsApi.new
parent_id = 56 # Integer | opportunityId
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
  # Get Count of OpportunityContact
  result = api_instance.get_sales_opportunities_by_parent_id_contacts_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->get_sales_opportunities_by_parent_id_contacts_count: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_contacts_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_by_parent_id_contacts_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of OpportunityContact
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_contacts_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->get_sales_opportunities_by_parent_id_contacts_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
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


## patch_sales_opportunities_by_parent_id_contacts_by_id

> <OpportunityContact> patch_sales_opportunities_by_parent_id_contacts_by_id(id, parent_id, client_id, patch_operation)

Patch OpportunityContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OpportunityContact
  result = api_instance.patch_sales_opportunities_by_parent_id_contacts_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->patch_sales_opportunities_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the patch_sales_opportunities_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityContact>, Integer, Hash)> patch_sales_opportunities_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch OpportunityContact
  data, status_code, headers = api_instance.patch_sales_opportunities_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->patch_sales_opportunities_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OpportunityContact**](OpportunityContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_parent_id_contacts

> <OpportunityContact> post_sales_opportunities_by_parent_id_contacts(parent_id, client_id, opportunity_contact)

Post OpportunityContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityContactsApi.new
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity_contact = ConnectWise::OpportunityContact.new({contact: ConnectWise::ContactReference.new}) # OpportunityContact | opportunityContact

begin
  # Post OpportunityContact
  result = api_instance.post_sales_opportunities_by_parent_id_contacts(parent_id, client_id, opportunity_contact)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->post_sales_opportunities_by_parent_id_contacts: #{e}"
end
```

#### Using the post_sales_opportunities_by_parent_id_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityContact>, Integer, Hash)> post_sales_opportunities_by_parent_id_contacts_with_http_info(parent_id, client_id, opportunity_contact)

```ruby
begin
  # Post OpportunityContact
  data, status_code, headers = api_instance.post_sales_opportunities_by_parent_id_contacts_with_http_info(parent_id, client_id, opportunity_contact)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->post_sales_opportunities_by_parent_id_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity_contact** | [**OpportunityContact**](OpportunityContact.md) | opportunityContact |  |

### Return type

[**OpportunityContact**](OpportunityContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_opportunities_by_parent_id_contacts_by_id

> <OpportunityContact> put_sales_opportunities_by_parent_id_contacts_by_id(id, parent_id, client_id, opportunity_contact)

Put OpportunityContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityContactsApi.new
id = 56 # Integer | contactId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity_contact = ConnectWise::OpportunityContact.new({contact: ConnectWise::ContactReference.new}) # OpportunityContact | opportunityContact

begin
  # Put OpportunityContact
  result = api_instance.put_sales_opportunities_by_parent_id_contacts_by_id(id, parent_id, client_id, opportunity_contact)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->put_sales_opportunities_by_parent_id_contacts_by_id: #{e}"
end
```

#### Using the put_sales_opportunities_by_parent_id_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityContact>, Integer, Hash)> put_sales_opportunities_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, opportunity_contact)

```ruby
begin
  # Put OpportunityContact
  data, status_code, headers = api_instance.put_sales_opportunities_by_parent_id_contacts_by_id_with_http_info(id, parent_id, client_id, opportunity_contact)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityContact>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityContactsApi->put_sales_opportunities_by_parent_id_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity_contact** | [**OpportunityContact**](OpportunityContact.md) | opportunityContact |  |

### Return type

[**OpportunityContact**](OpportunityContact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

