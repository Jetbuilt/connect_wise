# ConnectWise::ContactCommunicationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contacts_by_parent_id_communications_by_id**](ContactCommunicationsApi.md#delete_company_contacts_by_parent_id_communications_by_id) | **DELETE** /company/contacts/{parentId}/communications/{id} | Delete ContactCommunication |
| [**get_company_contacts_by_parent_id_communications**](ContactCommunicationsApi.md#get_company_contacts_by_parent_id_communications) | **GET** /company/contacts/{parentId}/communications | Get List of ContactCommunication |
| [**get_company_contacts_by_parent_id_communications_by_id**](ContactCommunicationsApi.md#get_company_contacts_by_parent_id_communications_by_id) | **GET** /company/contacts/{parentId}/communications/{id} | Get ContactCommunication |
| [**get_company_contacts_by_parent_id_communications_count**](ContactCommunicationsApi.md#get_company_contacts_by_parent_id_communications_count) | **GET** /company/contacts/{parentId}/communications/count | Get Count of ContactCommunication |
| [**patch_company_contacts_by_parent_id_communications_by_id**](ContactCommunicationsApi.md#patch_company_contacts_by_parent_id_communications_by_id) | **PATCH** /company/contacts/{parentId}/communications/{id} | Patch ContactCommunication |
| [**post_company_contacts_by_parent_id_communications**](ContactCommunicationsApi.md#post_company_contacts_by_parent_id_communications) | **POST** /company/contacts/{parentId}/communications | Post ContactCommunication |
| [**put_company_contacts_by_parent_id_communications_by_id**](ContactCommunicationsApi.md#put_company_contacts_by_parent_id_communications_by_id) | **PUT** /company/contacts/{parentId}/communications/{id} | Put ContactCommunication |


## delete_company_contacts_by_parent_id_communications_by_id

> delete_company_contacts_by_parent_id_communications_by_id(id, parent_id, client_id)

Delete ContactCommunication

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactCommunicationsApi.new
id = 56 # Integer | communicationId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 

begin
  # Delete ContactCommunication
  api_instance.delete_company_contacts_by_parent_id_communications_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->delete_company_contacts_by_parent_id_communications_by_id: #{e}"
end
```

#### Using the delete_company_contacts_by_parent_id_communications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contacts_by_parent_id_communications_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ContactCommunication
  data, status_code, headers = api_instance.delete_company_contacts_by_parent_id_communications_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->delete_company_contacts_by_parent_id_communications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts_by_parent_id_communications

> <Array<ContactCommunication>> get_company_contacts_by_parent_id_communications(parent_id, client_id, opts)

Get List of ContactCommunication

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactCommunicationsApi.new
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
  # Get List of ContactCommunication
  result = api_instance.get_company_contacts_by_parent_id_communications(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->get_company_contacts_by_parent_id_communications: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_communications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ContactCommunication>>, Integer, Hash)> get_company_contacts_by_parent_id_communications_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ContactCommunication
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_communications_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ContactCommunication>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->get_company_contacts_by_parent_id_communications_with_http_info: #{e}"
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

[**Array&lt;ContactCommunication&gt;**](ContactCommunication.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_by_parent_id_communications_by_id

> <ContactCommunication> get_company_contacts_by_parent_id_communications_by_id(id, parent_id, client_id, opts)

Get ContactCommunication

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactCommunicationsApi.new
id = 56 # Integer | communicationId
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
  # Get ContactCommunication
  result = api_instance.get_company_contacts_by_parent_id_communications_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->get_company_contacts_by_parent_id_communications_by_id: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_communications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactCommunication>, Integer, Hash)> get_company_contacts_by_parent_id_communications_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ContactCommunication
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_communications_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactCommunication>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->get_company_contacts_by_parent_id_communications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationId |  |
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

[**ContactCommunication**](ContactCommunication.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_by_parent_id_communications_count

> <Count> get_company_contacts_by_parent_id_communications_count(parent_id, client_id, opts)

Get Count of ContactCommunication

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactCommunicationsApi.new
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
  # Get Count of ContactCommunication
  result = api_instance.get_company_contacts_by_parent_id_communications_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->get_company_contacts_by_parent_id_communications_count: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_communications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_by_parent_id_communications_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ContactCommunication
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_communications_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->get_company_contacts_by_parent_id_communications_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_contacts_by_parent_id_communications_by_id

> <ContactCommunication> patch_company_contacts_by_parent_id_communications_by_id(id, parent_id, client_id, patch_operation)

Patch ContactCommunication

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactCommunicationsApi.new
id = 56 # Integer | communicationId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ContactCommunication
  result = api_instance.patch_company_contacts_by_parent_id_communications_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->patch_company_contacts_by_parent_id_communications_by_id: #{e}"
end
```

#### Using the patch_company_contacts_by_parent_id_communications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactCommunication>, Integer, Hash)> patch_company_contacts_by_parent_id_communications_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ContactCommunication
  data, status_code, headers = api_instance.patch_company_contacts_by_parent_id_communications_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactCommunication>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->patch_company_contacts_by_parent_id_communications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ContactCommunication**](ContactCommunication.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_contacts_by_parent_id_communications

> <ContactCommunication> post_company_contacts_by_parent_id_communications(parent_id, client_id, contact_communication)

Post ContactCommunication

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactCommunicationsApi.new
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
contact_communication = ConnectWise::ContactCommunication.new({value: 'value_example'}) # ContactCommunication | contactCommunication

begin
  # Post ContactCommunication
  result = api_instance.post_company_contacts_by_parent_id_communications(parent_id, client_id, contact_communication)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->post_company_contacts_by_parent_id_communications: #{e}"
end
```

#### Using the post_company_contacts_by_parent_id_communications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactCommunication>, Integer, Hash)> post_company_contacts_by_parent_id_communications_with_http_info(parent_id, client_id, contact_communication)

```ruby
begin
  # Post ContactCommunication
  data, status_code, headers = api_instance.post_company_contacts_by_parent_id_communications_with_http_info(parent_id, client_id, contact_communication)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactCommunication>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->post_company_contacts_by_parent_id_communications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **contact_communication** | [**ContactCommunication**](ContactCommunication.md) | contactCommunication |  |

### Return type

[**ContactCommunication**](ContactCommunication.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_contacts_by_parent_id_communications_by_id

> <ContactCommunication> put_company_contacts_by_parent_id_communications_by_id(id, parent_id, client_id, contact_communication)

Put ContactCommunication

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactCommunicationsApi.new
id = 56 # Integer | communicationId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
contact_communication = ConnectWise::ContactCommunication.new({value: 'value_example'}) # ContactCommunication | contactCommunication

begin
  # Put ContactCommunication
  result = api_instance.put_company_contacts_by_parent_id_communications_by_id(id, parent_id, client_id, contact_communication)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->put_company_contacts_by_parent_id_communications_by_id: #{e}"
end
```

#### Using the put_company_contacts_by_parent_id_communications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactCommunication>, Integer, Hash)> put_company_contacts_by_parent_id_communications_by_id_with_http_info(id, parent_id, client_id, contact_communication)

```ruby
begin
  # Put ContactCommunication
  data, status_code, headers = api_instance.put_company_contacts_by_parent_id_communications_by_id_with_http_info(id, parent_id, client_id, contact_communication)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactCommunication>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactCommunicationsApi->put_company_contacts_by_parent_id_communications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **contact_communication** | [**ContactCommunication**](ContactCommunication.md) | contactCommunication |  |

### Return type

[**ContactCommunication**](ContactCommunication.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

