# ConnectWise::ContactsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contacts_by_id**](ContactsApi.md#delete_company_contacts_by_id) | **DELETE** /company/contacts/{id} | Delete ApiContact |
| [**get_company_contacts**](ContactsApi.md#get_company_contacts) | **GET** /company/contacts | Get List of ApiContact |
| [**get_company_contacts_by_id**](ContactsApi.md#get_company_contacts_by_id) | **GET** /company/contacts/{id} | Get ApiContact |
| [**get_company_contacts_by_id_image**](ContactsApi.md#get_company_contacts_by_id_image) | **GET** /company/contacts/{id}/image | Get ValidatePortalResponse |
| [**get_company_contacts_by_id_portal_security**](ContactsApi.md#get_company_contacts_by_id_portal_security) | **GET** /company/contacts/{id}/portalSecurity | Get List of PortalSecurity |
| [**get_company_contacts_by_id_usages**](ContactsApi.md#get_company_contacts_by_id_usages) | **GET** /company/contacts/{id}/usages | Get List of Usage Count |
| [**get_company_contacts_by_id_usages_list**](ContactsApi.md#get_company_contacts_by_id_usages_list) | **GET** /company/contacts/{id}/usages/list | Get List of Usage |
| [**get_company_contacts_count**](ContactsApi.md#get_company_contacts_count) | **GET** /company/contacts/count | Get Count of Usage |
| [**get_company_contacts_default**](ContactsApi.md#get_company_contacts_default) | **GET** /company/contacts/default | Get ApiContact |
| [**patch_company_contacts_by_id**](ContactsApi.md#patch_company_contacts_by_id) | **PATCH** /company/contacts/{id} | Patch ApiContact |
| [**post_company_contacts**](ContactsApi.md#post_company_contacts) | **POST** /company/contacts | Post ApiContact |
| [**post_company_contacts_request_password**](ContactsApi.md#post_company_contacts_request_password) | **POST** /company/contacts/requestPassword | Post PortalSecurity |
| [**post_company_contacts_validate_portal_credentials**](ContactsApi.md#post_company_contacts_validate_portal_credentials) | **POST** /company/contacts/validatePortalCredentials | Post ValidatePortalResponse |
| [**put_company_contacts_by_id**](ContactsApi.md#put_company_contacts_by_id) | **PUT** /company/contacts/{id} | Put ApiContact |


## delete_company_contacts_by_id

> delete_company_contacts_by_id(id, client_id, transfer_contact_id)

Delete ApiContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
transfer_contact_id = 56 # Integer | transferContactId

begin
  # Delete ApiContact
  api_instance.delete_company_contacts_by_id(id, client_id, transfer_contact_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->delete_company_contacts_by_id: #{e}"
end
```

#### Using the delete_company_contacts_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contacts_by_id_with_http_info(id, client_id, transfer_contact_id)

```ruby
begin
  # Delete ApiContact
  data, status_code, headers = api_instance.delete_company_contacts_by_id_with_http_info(id, client_id, transfer_contact_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->delete_company_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **transfer_contact_id** | **Integer** | transferContactId |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts

> <Array<Contact>> get_company_contacts(client_id, opts)

Get List of ApiContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
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
  # Get List of ApiContact
  result = api_instance.get_company_contacts(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts: #{e}"
end
```

#### Using the get_company_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Contact>>, Integer, Hash)> get_company_contacts_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ApiContact
  data, status_code, headers = api_instance.get_company_contacts_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Contact>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_with_http_info: #{e}"
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

[**Array&lt;Contact&gt;**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_by_id

> <Contact> get_company_contacts_by_id(id, client_id, opts)

Get ApiContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
id = 56 # Integer | contactId
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
  # Get ApiContact
  result = api_instance.get_company_contacts_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id: #{e}"
end
```

#### Using the get_company_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contact>, Integer, Hash)> get_company_contacts_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ApiContact
  data, status_code, headers = api_instance.get_company_contacts_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
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

[**Contact**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_by_id_image

> get_company_contacts_by_id_image(id, client_id, use_default_flag, last_modified, opts)

Get ValidatePortalResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
use_default_flag = true # Boolean | useDefaultFlag
last_modified = 'last_modified_example' # String | lastModified
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
  # Get ValidatePortalResponse
  api_instance.get_company_contacts_by_id_image(id, client_id, use_default_flag, last_modified, opts)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_image: #{e}"
end
```

#### Using the get_company_contacts_by_id_image_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_company_contacts_by_id_image_with_http_info(id, client_id, use_default_flag, last_modified, opts)

```ruby
begin
  # Get ValidatePortalResponse
  data, status_code, headers = api_instance.get_company_contacts_by_id_image_with_http_info(id, client_id, use_default_flag, last_modified, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **use_default_flag** | **Boolean** | useDefaultFlag |  |
| **last_modified** | **String** | lastModified |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts_by_id_portal_security

> <Array<PortalSecurity>> get_company_contacts_by_id_portal_security(id, client_id, opts)

Get List of PortalSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
id = 56 # Integer | contactId
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
  # Get List of PortalSecurity
  result = api_instance.get_company_contacts_by_id_portal_security(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_portal_security: #{e}"
end
```

#### Using the get_company_contacts_by_id_portal_security_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalSecurity>>, Integer, Hash)> get_company_contacts_by_id_portal_security_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of PortalSecurity
  data, status_code, headers = api_instance.get_company_contacts_by_id_portal_security_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalSecurity>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_portal_security_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
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

[**Array&lt;PortalSecurity&gt;**](PortalSecurity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_by_id_usages

> <Array<Usage>> get_company_contacts_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
id = 56 # Integer | contactId
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
  # Get List of Usage Count
  result = api_instance.get_company_contacts_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_usages: #{e}"
end
```

#### Using the get_company_contacts_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_contacts_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_contacts_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_by_id_usages_list

> <Array<Usage>> get_company_contacts_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
id = 56 # Integer | contactId
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
  # Get List of Usage
  result = api_instance.get_company_contacts_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_usages_list: #{e}"
end
```

#### Using the get_company_contacts_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_contacts_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_contacts_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_count

> <Count> get_company_contacts_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
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
  # Get Count of Usage
  result = api_instance.get_company_contacts_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_count: #{e}"
end
```

#### Using the get_company_contacts_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_company_contacts_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_count_with_http_info: #{e}"
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


## get_company_contacts_default

> <Contact> get_company_contacts_default(client_id, company_id, opts)

Get ApiContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
client_id = 'client_id_example' # String | 
company_id = 56 # Integer | companyId
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
  # Get ApiContact
  result = api_instance.get_company_contacts_default(client_id, company_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_default: #{e}"
end
```

#### Using the get_company_contacts_default_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contact>, Integer, Hash)> get_company_contacts_default_with_http_info(client_id, company_id, opts)

```ruby
begin
  # Get ApiContact
  data, status_code, headers = api_instance.get_company_contacts_default_with_http_info(client_id, company_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->get_company_contacts_default_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_id** | **Integer** | companyId |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Contact**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_contacts_by_id

> <Contact> patch_company_contacts_by_id(id, client_id, patch_operation)

Patch ApiContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ApiContact
  result = api_instance.patch_company_contacts_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->patch_company_contacts_by_id: #{e}"
end
```

#### Using the patch_company_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contact>, Integer, Hash)> patch_company_contacts_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ApiContact
  data, status_code, headers = api_instance.patch_company_contacts_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->patch_company_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Contact**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_contacts

> <Contact> post_company_contacts(client_id, contact)

Post ApiContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
client_id = 'client_id_example' # String | 
contact = ConnectWise::Contact.new # Contact | contact

begin
  # Post ApiContact
  result = api_instance.post_company_contacts(client_id, contact)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->post_company_contacts: #{e}"
end
```

#### Using the post_company_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contact>, Integer, Hash)> post_company_contacts_with_http_info(client_id, contact)

```ruby
begin
  # Post ApiContact
  data, status_code, headers = api_instance.post_company_contacts_with_http_info(client_id, contact)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->post_company_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **contact** | [**Contact**](Contact.md) | contact |  |

### Return type

[**Contact**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_contacts_request_password

> post_company_contacts_request_password(client_id, request_password_request)

Post PortalSecurity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
client_id = 'client_id_example' # String | 
request_password_request = ConnectWise::RequestPasswordRequest.new({email: 'email_example'}) # RequestPasswordRequest | request

begin
  # Post PortalSecurity
  api_instance.post_company_contacts_request_password(client_id, request_password_request)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->post_company_contacts_request_password: #{e}"
end
```

#### Using the post_company_contacts_request_password_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_company_contacts_request_password_with_http_info(client_id, request_password_request)

```ruby
begin
  # Post PortalSecurity
  data, status_code, headers = api_instance.post_company_contacts_request_password_with_http_info(client_id, request_password_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->post_company_contacts_request_password_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **request_password_request** | [**RequestPasswordRequest**](RequestPasswordRequest.md) | request |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_company_contacts_validate_portal_credentials

> <ValidatePortalResponse> post_company_contacts_validate_portal_credentials(client_id, validate_portal_request)

Post ValidatePortalResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
client_id = 'client_id_example' # String | 
validate_portal_request = ConnectWise::ValidatePortalRequest.new({email: 'email_example', password: 'password_example'}) # ValidatePortalRequest | request

begin
  # Post ValidatePortalResponse
  result = api_instance.post_company_contacts_validate_portal_credentials(client_id, validate_portal_request)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->post_company_contacts_validate_portal_credentials: #{e}"
end
```

#### Using the post_company_contacts_validate_portal_credentials_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ValidatePortalResponse>, Integer, Hash)> post_company_contacts_validate_portal_credentials_with_http_info(client_id, validate_portal_request)

```ruby
begin
  # Post ValidatePortalResponse
  data, status_code, headers = api_instance.post_company_contacts_validate_portal_credentials_with_http_info(client_id, validate_portal_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ValidatePortalResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->post_company_contacts_validate_portal_credentials_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **validate_portal_request** | [**ValidatePortalRequest**](ValidatePortalRequest.md) | request |  |

### Return type

[**ValidatePortalResponse**](ValidatePortalResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_contacts_by_id

> <Contact> put_company_contacts_by_id(id, client_id, contact)

Put ApiContact

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactsApi.new
id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
contact = ConnectWise::Contact.new # Contact | contact

begin
  # Put ApiContact
  result = api_instance.put_company_contacts_by_id(id, client_id, contact)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->put_company_contacts_by_id: #{e}"
end
```

#### Using the put_company_contacts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contact>, Integer, Hash)> put_company_contacts_by_id_with_http_info(id, client_id, contact)

```ruby
begin
  # Put ApiContact
  data, status_code, headers = api_instance.put_company_contacts_by_id_with_http_info(id, client_id, contact)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contact>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactsApi->put_company_contacts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **contact** | [**Contact**](Contact.md) | contact |  |

### Return type

[**Contact**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

