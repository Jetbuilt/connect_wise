# ConnectWise::CompanyOwnershipTypeApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_ownership_types_by_id**](CompanyOwnershipTypeApi.md#delete_company_ownership_types_by_id) | **DELETE** /company/ownershipTypes/{id} | Delete OwnershipType |
| [**get_company_ownership_types**](CompanyOwnershipTypeApi.md#get_company_ownership_types) | **GET** /company/ownershipTypes | Get List of OwnershipType |
| [**get_company_ownership_types_by_id**](CompanyOwnershipTypeApi.md#get_company_ownership_types_by_id) | **GET** /company/ownershipTypes/{id} | Get OwnershipType |
| [**get_company_ownership_types_count**](CompanyOwnershipTypeApi.md#get_company_ownership_types_count) | **GET** /company/ownershipTypes/count | Get Count of OwnershipType |
| [**patch_company_ownership_types_by_id**](CompanyOwnershipTypeApi.md#patch_company_ownership_types_by_id) | **PATCH** /company/ownershipTypes/{id} | Patch OwnershipType |
| [**post_company_ownership_types**](CompanyOwnershipTypeApi.md#post_company_ownership_types) | **POST** /company/ownershipTypes | Post OwnershipType |
| [**put_company_ownership_types_by_id**](CompanyOwnershipTypeApi.md#put_company_ownership_types_by_id) | **PUT** /company/ownershipTypes/{id} | Put OwnershipType |


## delete_company_ownership_types_by_id

> delete_company_ownership_types_by_id(id, client_id)

Delete OwnershipType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyOwnershipTypeApi.new
id = 56 # Integer | ownershipTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete OwnershipType
  api_instance.delete_company_ownership_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->delete_company_ownership_types_by_id: #{e}"
end
```

#### Using the delete_company_ownership_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_ownership_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete OwnershipType
  data, status_code, headers = api_instance.delete_company_ownership_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->delete_company_ownership_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ownershipTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_ownership_types

> <Array<OwnershipType>> get_company_ownership_types(client_id, opts)

Get List of OwnershipType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyOwnershipTypeApi.new
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
  # Get List of OwnershipType
  result = api_instance.get_company_ownership_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->get_company_ownership_types: #{e}"
end
```

#### Using the get_company_ownership_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OwnershipType>>, Integer, Hash)> get_company_ownership_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OwnershipType
  data, status_code, headers = api_instance.get_company_ownership_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OwnershipType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->get_company_ownership_types_with_http_info: #{e}"
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

[**Array&lt;OwnershipType&gt;**](OwnershipType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_ownership_types_by_id

> <OwnershipType> get_company_ownership_types_by_id(id, client_id, opts)

Get OwnershipType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyOwnershipTypeApi.new
id = 56 # Integer | ownershipTypeId
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
  # Get OwnershipType
  result = api_instance.get_company_ownership_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->get_company_ownership_types_by_id: #{e}"
end
```

#### Using the get_company_ownership_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OwnershipType>, Integer, Hash)> get_company_ownership_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OwnershipType
  data, status_code, headers = api_instance.get_company_ownership_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OwnershipType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->get_company_ownership_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ownershipTypeId |  |
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

[**OwnershipType**](OwnershipType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_ownership_types_count

> <Count> get_company_ownership_types_count(client_id, opts)

Get Count of OwnershipType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyOwnershipTypeApi.new
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
  # Get Count of OwnershipType
  result = api_instance.get_company_ownership_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->get_company_ownership_types_count: #{e}"
end
```

#### Using the get_company_ownership_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_ownership_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OwnershipType
  data, status_code, headers = api_instance.get_company_ownership_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->get_company_ownership_types_count_with_http_info: #{e}"
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


## patch_company_ownership_types_by_id

> <OwnershipType> patch_company_ownership_types_by_id(id, client_id, patch_operation)

Patch OwnershipType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyOwnershipTypeApi.new
id = 56 # Integer | ownershipTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OwnershipType
  result = api_instance.patch_company_ownership_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->patch_company_ownership_types_by_id: #{e}"
end
```

#### Using the patch_company_ownership_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OwnershipType>, Integer, Hash)> patch_company_ownership_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch OwnershipType
  data, status_code, headers = api_instance.patch_company_ownership_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OwnershipType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->patch_company_ownership_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ownershipTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OwnershipType**](OwnershipType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_ownership_types

> <OwnershipType> post_company_ownership_types(client_id, ownership_type)

Post OwnershipType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyOwnershipTypeApi.new
client_id = 'client_id_example' # String | 
ownership_type = ConnectWise::OwnershipType.new({name: 'name_example'}) # OwnershipType | ownershipType

begin
  # Post OwnershipType
  result = api_instance.post_company_ownership_types(client_id, ownership_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->post_company_ownership_types: #{e}"
end
```

#### Using the post_company_ownership_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OwnershipType>, Integer, Hash)> post_company_ownership_types_with_http_info(client_id, ownership_type)

```ruby
begin
  # Post OwnershipType
  data, status_code, headers = api_instance.post_company_ownership_types_with_http_info(client_id, ownership_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OwnershipType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->post_company_ownership_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **ownership_type** | [**OwnershipType**](OwnershipType.md) | ownershipType |  |

### Return type

[**OwnershipType**](OwnershipType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_ownership_types_by_id

> <OwnershipType> put_company_ownership_types_by_id(id, client_id, ownership_type)

Put OwnershipType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyOwnershipTypeApi.new
id = 56 # Integer | ownershipTypeId
client_id = 'client_id_example' # String | 
ownership_type = ConnectWise::OwnershipType.new({name: 'name_example'}) # OwnershipType | ownershipType

begin
  # Put OwnershipType
  result = api_instance.put_company_ownership_types_by_id(id, client_id, ownership_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->put_company_ownership_types_by_id: #{e}"
end
```

#### Using the put_company_ownership_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OwnershipType>, Integer, Hash)> put_company_ownership_types_by_id_with_http_info(id, client_id, ownership_type)

```ruby
begin
  # Put OwnershipType
  data, status_code, headers = api_instance.put_company_ownership_types_by_id_with_http_info(id, client_id, ownership_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OwnershipType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyOwnershipTypeApi->put_company_ownership_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ownershipTypeId |  |
| **client_id** | **String** |  |  |
| **ownership_type** | [**OwnershipType**](OwnershipType.md) | ownershipType |  |

### Return type

[**OwnershipType**](OwnershipType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

