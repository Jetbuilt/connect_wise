# ConnectWise::ContactDepartmentsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contacts_departments_by_id**](ContactDepartmentsApi.md#delete_company_contacts_departments_by_id) | **DELETE** /company/contacts/departments/{id} | Delete Usage |
| [**get_company_contacts_departments**](ContactDepartmentsApi.md#get_company_contacts_departments) | **GET** /company/contacts/departments | Get List of ContactDepartment |
| [**get_company_contacts_departments_by_id**](ContactDepartmentsApi.md#get_company_contacts_departments_by_id) | **GET** /company/contacts/departments/{id} | Get ContactDepartment |
| [**get_company_contacts_departments_by_id_usages**](ContactDepartmentsApi.md#get_company_contacts_departments_by_id_usages) | **GET** /company/contacts/departments/{id}/usages | Get List of Usage Count |
| [**get_company_contacts_departments_by_id_usages_list**](ContactDepartmentsApi.md#get_company_contacts_departments_by_id_usages_list) | **GET** /company/contacts/departments/{id}/usages/list | Get List of Usage |
| [**get_company_contacts_departments_count**](ContactDepartmentsApi.md#get_company_contacts_departments_count) | **GET** /company/contacts/departments/count | Get Count of ContactDepartment |
| [**patch_company_contacts_departments_by_id**](ContactDepartmentsApi.md#patch_company_contacts_departments_by_id) | **PATCH** /company/contacts/departments/{id} | Patch ContactDepartment |
| [**post_company_contacts_departments**](ContactDepartmentsApi.md#post_company_contacts_departments) | **POST** /company/contacts/departments | Post ContactDepartment |
| [**put_company_contacts_departments_by_id**](ContactDepartmentsApi.md#put_company_contacts_departments_by_id) | **PUT** /company/contacts/departments/{id} | Put ContactDepartment |


## delete_company_contacts_departments_by_id

> delete_company_contacts_departments_by_id(id, client_id)

Delete Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 

begin
  # Delete Usage
  api_instance.delete_company_contacts_departments_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->delete_company_contacts_departments_by_id: #{e}"
end
```

#### Using the delete_company_contacts_departments_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contacts_departments_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Usage
  data, status_code, headers = api_instance.delete_company_contacts_departments_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->delete_company_contacts_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts_departments

> <Array<ContactDepartment>> get_company_contacts_departments(client_id, opts)

Get List of ContactDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
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
  # Get List of ContactDepartment
  result = api_instance.get_company_contacts_departments(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments: #{e}"
end
```

#### Using the get_company_contacts_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ContactDepartment>>, Integer, Hash)> get_company_contacts_departments_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ContactDepartment
  data, status_code, headers = api_instance.get_company_contacts_departments_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ContactDepartment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_with_http_info: #{e}"
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

[**Array&lt;ContactDepartment&gt;**](ContactDepartment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_departments_by_id

> <ContactDepartment> get_company_contacts_departments_by_id(id, client_id, opts)

Get ContactDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
id = 56 # Integer | departmentId
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
  # Get ContactDepartment
  result = api_instance.get_company_contacts_departments_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_by_id: #{e}"
end
```

#### Using the get_company_contacts_departments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactDepartment>, Integer, Hash)> get_company_contacts_departments_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ContactDepartment
  data, status_code, headers = api_instance.get_company_contacts_departments_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactDepartment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
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

[**ContactDepartment**](ContactDepartment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_departments_by_id_usages

> <Array<Usage>> get_company_contacts_departments_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
id = 56 # Integer | departmentId
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
  result = api_instance.get_company_contacts_departments_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_by_id_usages: #{e}"
end
```

#### Using the get_company_contacts_departments_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_contacts_departments_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_contacts_departments_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_departments_by_id_usages_list

> <Array<Usage>> get_company_contacts_departments_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
id = 56 # Integer | departmentId
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
  result = api_instance.get_company_contacts_departments_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_by_id_usages_list: #{e}"
end
```

#### Using the get_company_contacts_departments_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_contacts_departments_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_contacts_departments_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_departments_count

> <Count> get_company_contacts_departments_count(client_id, opts)

Get Count of ContactDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
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
  # Get Count of ContactDepartment
  result = api_instance.get_company_contacts_departments_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_count: #{e}"
end
```

#### Using the get_company_contacts_departments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_departments_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ContactDepartment
  data, status_code, headers = api_instance.get_company_contacts_departments_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->get_company_contacts_departments_count_with_http_info: #{e}"
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


## patch_company_contacts_departments_by_id

> <ContactDepartment> patch_company_contacts_departments_by_id(id, client_id, patch_operation)

Patch ContactDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ContactDepartment
  result = api_instance.patch_company_contacts_departments_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->patch_company_contacts_departments_by_id: #{e}"
end
```

#### Using the patch_company_contacts_departments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactDepartment>, Integer, Hash)> patch_company_contacts_departments_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ContactDepartment
  data, status_code, headers = api_instance.patch_company_contacts_departments_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactDepartment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->patch_company_contacts_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ContactDepartment**](ContactDepartment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_contacts_departments

> <ContactDepartment> post_company_contacts_departments(client_id, contact_department)

Post ContactDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
client_id = 'client_id_example' # String | 
contact_department = ConnectWise::ContactDepartment.new({name: 'name_example'}) # ContactDepartment | contactDepartment

begin
  # Post ContactDepartment
  result = api_instance.post_company_contacts_departments(client_id, contact_department)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->post_company_contacts_departments: #{e}"
end
```

#### Using the post_company_contacts_departments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactDepartment>, Integer, Hash)> post_company_contacts_departments_with_http_info(client_id, contact_department)

```ruby
begin
  # Post ContactDepartment
  data, status_code, headers = api_instance.post_company_contacts_departments_with_http_info(client_id, contact_department)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactDepartment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->post_company_contacts_departments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **contact_department** | [**ContactDepartment**](ContactDepartment.md) | contactDepartment |  |

### Return type

[**ContactDepartment**](ContactDepartment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_contacts_departments_by_id

> <ContactDepartment> put_company_contacts_departments_by_id(id, client_id, contact_department)

Put ContactDepartment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactDepartmentsApi.new
id = 56 # Integer | departmentId
client_id = 'client_id_example' # String | 
contact_department = ConnectWise::ContactDepartment.new({name: 'name_example'}) # ContactDepartment | contactDepartment

begin
  # Put ContactDepartment
  result = api_instance.put_company_contacts_departments_by_id(id, client_id, contact_department)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->put_company_contacts_departments_by_id: #{e}"
end
```

#### Using the put_company_contacts_departments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactDepartment>, Integer, Hash)> put_company_contacts_departments_by_id_with_http_info(id, client_id, contact_department)

```ruby
begin
  # Put ContactDepartment
  data, status_code, headers = api_instance.put_company_contacts_departments_by_id_with_http_info(id, client_id, contact_department)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactDepartment>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactDepartmentsApi->put_company_contacts_departments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | departmentId |  |
| **client_id** | **String** |  |  |
| **contact_department** | [**ContactDepartment**](ContactDepartment.md) | contactDepartment |  |

### Return type

[**ContactDepartment**](ContactDepartment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

