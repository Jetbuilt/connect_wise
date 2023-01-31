# ConnectWise::ContactTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contacts_types_by_id**](ContactTypesApi.md#delete_company_contacts_types_by_id) | **DELETE** /company/contacts/types/{id} | Delete ContactType |
| [**get_company_contacts_types**](ContactTypesApi.md#get_company_contacts_types) | **GET** /company/contacts/types | Get List of ContactType |
| [**get_company_contacts_types_by_id**](ContactTypesApi.md#get_company_contacts_types_by_id) | **GET** /company/contacts/types/{id} | Get ContactType |
| [**get_company_contacts_types_by_id_info**](ContactTypesApi.md#get_company_contacts_types_by_id_info) | **GET** /company/contacts/types/{id}/info | Get ContactTypeInfo |
| [**get_company_contacts_types_count**](ContactTypesApi.md#get_company_contacts_types_count) | **GET** /company/contacts/types/count | Get Count of ContactType |
| [**get_company_contacts_types_count_info**](ContactTypesApi.md#get_company_contacts_types_count_info) | **GET** /company/contacts/types/count/info | Get Count of ContactTypeInfo |
| [**get_company_contacts_types_info**](ContactTypesApi.md#get_company_contacts_types_info) | **GET** /company/contacts/types/info | Get List of ContactTypeInfo |
| [**patch_company_contacts_types_by_id**](ContactTypesApi.md#patch_company_contacts_types_by_id) | **PATCH** /company/contacts/types/{id} | Patch ContactType |
| [**post_company_contacts_types**](ContactTypesApi.md#post_company_contacts_types) | **POST** /company/contacts/types | Post ContactType |
| [**put_company_contacts_types_by_id**](ContactTypesApi.md#put_company_contacts_types_by_id) | **PUT** /company/contacts/types/{id} | Put ContactType |


## delete_company_contacts_types_by_id

> delete_company_contacts_types_by_id(id, client_id)

Delete ContactType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete ContactType
  api_instance.delete_company_contacts_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->delete_company_contacts_types_by_id: #{e}"
end
```

#### Using the delete_company_contacts_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contacts_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ContactType
  data, status_code, headers = api_instance.delete_company_contacts_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->delete_company_contacts_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts_types

> <Array<ContactType>> get_company_contacts_types(client_id, opts)

Get List of ContactType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
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
  # Get List of ContactType
  result = api_instance.get_company_contacts_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types: #{e}"
end
```

#### Using the get_company_contacts_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ContactType>>, Integer, Hash)> get_company_contacts_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ContactType
  data, status_code, headers = api_instance.get_company_contacts_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ContactType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_with_http_info: #{e}"
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

[**Array&lt;ContactType&gt;**](ContactType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_types_by_id

> <ContactType> get_company_contacts_types_by_id(id, client_id, opts)

Get ContactType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
id = 56 # Integer | typeId
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
  # Get ContactType
  result = api_instance.get_company_contacts_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_by_id: #{e}"
end
```

#### Using the get_company_contacts_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactType>, Integer, Hash)> get_company_contacts_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ContactType
  data, status_code, headers = api_instance.get_company_contacts_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**ContactType**](ContactType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_types_by_id_info

> <ContactTypeInfo> get_company_contacts_types_by_id_info(id, client_id, opts)

Get ContactTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
id = 56 # Integer | typeId
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
  # Get ContactTypeInfo
  result = api_instance.get_company_contacts_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_by_id_info: #{e}"
end
```

#### Using the get_company_contacts_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactTypeInfo>, Integer, Hash)> get_company_contacts_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ContactTypeInfo
  data, status_code, headers = api_instance.get_company_contacts_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**ContactTypeInfo**](ContactTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_contacts_types_count

> <Count> get_company_contacts_types_count(client_id, opts)

Get Count of ContactType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
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
  # Get Count of ContactType
  result = api_instance.get_company_contacts_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_count: #{e}"
end
```

#### Using the get_company_contacts_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ContactType
  data, status_code, headers = api_instance.get_company_contacts_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_count_with_http_info: #{e}"
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


## get_company_contacts_types_count_info

> <Count> get_company_contacts_types_count_info(client_id, opts)

Get Count of ContactTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
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
  # Get Count of ContactTypeInfo
  result = api_instance.get_company_contacts_types_count_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_count_info: #{e}"
end
```

#### Using the get_company_contacts_types_count_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_types_count_info_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ContactTypeInfo
  data, status_code, headers = api_instance.get_company_contacts_types_count_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_count_info_with_http_info: #{e}"
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


## get_company_contacts_types_info

> <Array<ContactTypeInfo>> get_company_contacts_types_info(client_id, opts)

Get List of ContactTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
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
  # Get List of ContactTypeInfo
  result = api_instance.get_company_contacts_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_info: #{e}"
end
```

#### Using the get_company_contacts_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ContactTypeInfo>>, Integer, Hash)> get_company_contacts_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ContactTypeInfo
  data, status_code, headers = api_instance.get_company_contacts_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ContactTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->get_company_contacts_types_info_with_http_info: #{e}"
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

[**Array&lt;ContactTypeInfo&gt;**](ContactTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_contacts_types_by_id

> <ContactType> patch_company_contacts_types_by_id(id, client_id, patch_operation)

Patch ContactType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ContactType
  result = api_instance.patch_company_contacts_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->patch_company_contacts_types_by_id: #{e}"
end
```

#### Using the patch_company_contacts_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactType>, Integer, Hash)> patch_company_contacts_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ContactType
  data, status_code, headers = api_instance.patch_company_contacts_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->patch_company_contacts_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ContactType**](ContactType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_contacts_types

> <ContactType> post_company_contacts_types(client_id, contact_type)

Post ContactType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
client_id = 'client_id_example' # String | 
contact_type = ConnectWise::ContactType.new({description: 'description_example'}) # ContactType | contactType

begin
  # Post ContactType
  result = api_instance.post_company_contacts_types(client_id, contact_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->post_company_contacts_types: #{e}"
end
```

#### Using the post_company_contacts_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactType>, Integer, Hash)> post_company_contacts_types_with_http_info(client_id, contact_type)

```ruby
begin
  # Post ContactType
  data, status_code, headers = api_instance.post_company_contacts_types_with_http_info(client_id, contact_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->post_company_contacts_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **contact_type** | [**ContactType**](ContactType.md) | contactType |  |

### Return type

[**ContactType**](ContactType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_contacts_types_by_id

> <ContactType> put_company_contacts_types_by_id(id, client_id, contact_type)

Put ContactType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
contact_type = ConnectWise::ContactType.new({description: 'description_example'}) # ContactType | contactType

begin
  # Put ContactType
  result = api_instance.put_company_contacts_types_by_id(id, client_id, contact_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->put_company_contacts_types_by_id: #{e}"
end
```

#### Using the put_company_contacts_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactType>, Integer, Hash)> put_company_contacts_types_by_id_with_http_info(id, client_id, contact_type)

```ruby
begin
  # Put ContactType
  data, status_code, headers = api_instance.put_company_contacts_types_by_id_with_http_info(id, client_id, contact_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTypesApi->put_company_contacts_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **contact_type** | [**ContactType**](ContactType.md) | contactType |  |

### Return type

[**ContactType**](ContactType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

