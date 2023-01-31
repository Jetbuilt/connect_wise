# ConnectWise::UserDefinedFieldsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_user_defined_fields_by_id**](UserDefinedFieldsApi.md#delete_system_user_defined_fields_by_id) | **DELETE** /system/userDefinedFields/{id} | Delete UserDefinedField |
| [**get_system_user_defined_fields**](UserDefinedFieldsApi.md#get_system_user_defined_fields) | **GET** /system/userDefinedFields | Get List of UserDefinedField |
| [**get_system_user_defined_fields_by_id**](UserDefinedFieldsApi.md#get_system_user_defined_fields_by_id) | **GET** /system/userDefinedFields/{id} | Get UserDefinedField |
| [**get_system_user_defined_fields_count**](UserDefinedFieldsApi.md#get_system_user_defined_fields_count) | **GET** /system/userDefinedFields/count | Get Count of UserDefinedField |
| [**patch_system_user_defined_fields_by_id**](UserDefinedFieldsApi.md#patch_system_user_defined_fields_by_id) | **PATCH** /system/userDefinedFields/{id} | Patch UserDefinedField |
| [**post_system_user_defined_fields**](UserDefinedFieldsApi.md#post_system_user_defined_fields) | **POST** /system/userDefinedFields | Post UserDefinedField |
| [**put_system_user_defined_fields_by_id**](UserDefinedFieldsApi.md#put_system_user_defined_fields_by_id) | **PUT** /system/userDefinedFields/{id} | Put UserDefinedField |


## delete_system_user_defined_fields_by_id

> delete_system_user_defined_fields_by_id(id, client_id)

Delete UserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UserDefinedFieldsApi.new
id = 56 # Integer | userDefinedFieldId
client_id = 'client_id_example' # String | 

begin
  # Delete UserDefinedField
  api_instance.delete_system_user_defined_fields_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->delete_system_user_defined_fields_by_id: #{e}"
end
```

#### Using the delete_system_user_defined_fields_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_user_defined_fields_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete UserDefinedField
  data, status_code, headers = api_instance.delete_system_user_defined_fields_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->delete_system_user_defined_fields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | userDefinedFieldId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_user_defined_fields

> <Array<UserDefinedField>> get_system_user_defined_fields(client_id, opts)

Get List of UserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UserDefinedFieldsApi.new
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
  # Get List of UserDefinedField
  result = api_instance.get_system_user_defined_fields(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->get_system_user_defined_fields: #{e}"
end
```

#### Using the get_system_user_defined_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UserDefinedField>>, Integer, Hash)> get_system_user_defined_fields_with_http_info(client_id, opts)

```ruby
begin
  # Get List of UserDefinedField
  data, status_code, headers = api_instance.get_system_user_defined_fields_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UserDefinedField>>
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->get_system_user_defined_fields_with_http_info: #{e}"
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

[**Array&lt;UserDefinedField&gt;**](UserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_user_defined_fields_by_id

> <UserDefinedField> get_system_user_defined_fields_by_id(id, client_id, opts)

Get UserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UserDefinedFieldsApi.new
id = 56 # Integer | userDefinedFieldId
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
  # Get UserDefinedField
  result = api_instance.get_system_user_defined_fields_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->get_system_user_defined_fields_by_id: #{e}"
end
```

#### Using the get_system_user_defined_fields_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDefinedField>, Integer, Hash)> get_system_user_defined_fields_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get UserDefinedField
  data, status_code, headers = api_instance.get_system_user_defined_fields_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDefinedField>
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->get_system_user_defined_fields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | userDefinedFieldId |  |
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

[**UserDefinedField**](UserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_user_defined_fields_count

> <Count> get_system_user_defined_fields_count(client_id, opts)

Get Count of UserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UserDefinedFieldsApi.new
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
  # Get Count of UserDefinedField
  result = api_instance.get_system_user_defined_fields_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->get_system_user_defined_fields_count: #{e}"
end
```

#### Using the get_system_user_defined_fields_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_user_defined_fields_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of UserDefinedField
  data, status_code, headers = api_instance.get_system_user_defined_fields_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->get_system_user_defined_fields_count_with_http_info: #{e}"
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


## patch_system_user_defined_fields_by_id

> <UserDefinedField> patch_system_user_defined_fields_by_id(id, client_id, patch_operation)

Patch UserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UserDefinedFieldsApi.new
id = 56 # Integer | userDefinedFieldId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch UserDefinedField
  result = api_instance.patch_system_user_defined_fields_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->patch_system_user_defined_fields_by_id: #{e}"
end
```

#### Using the patch_system_user_defined_fields_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDefinedField>, Integer, Hash)> patch_system_user_defined_fields_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch UserDefinedField
  data, status_code, headers = api_instance.patch_system_user_defined_fields_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDefinedField>
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->patch_system_user_defined_fields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | userDefinedFieldId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**UserDefinedField**](UserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_user_defined_fields

> <UserDefinedField> post_system_user_defined_fields(client_id, user_defined_field)

Post UserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UserDefinedFieldsApi.new
client_id = 'client_id_example' # String | 
user_defined_field = ConnectWise::UserDefinedField.new({pod_id: 37, caption: 'caption_example', sequence_number: 37, field_type_identifier: 'TextArea'}) # UserDefinedField | userDefinedField

begin
  # Post UserDefinedField
  result = api_instance.post_system_user_defined_fields(client_id, user_defined_field)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->post_system_user_defined_fields: #{e}"
end
```

#### Using the post_system_user_defined_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDefinedField>, Integer, Hash)> post_system_user_defined_fields_with_http_info(client_id, user_defined_field)

```ruby
begin
  # Post UserDefinedField
  data, status_code, headers = api_instance.post_system_user_defined_fields_with_http_info(client_id, user_defined_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDefinedField>
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->post_system_user_defined_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **user_defined_field** | [**UserDefinedField**](UserDefinedField.md) | userDefinedField |  |

### Return type

[**UserDefinedField**](UserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_user_defined_fields_by_id

> <UserDefinedField> put_system_user_defined_fields_by_id(id, client_id, user_defined_field)

Put UserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::UserDefinedFieldsApi.new
id = 56 # Integer | userDefinedFieldId
client_id = 'client_id_example' # String | 
user_defined_field = ConnectWise::UserDefinedField.new({pod_id: 37, caption: 'caption_example', sequence_number: 37, field_type_identifier: 'TextArea'}) # UserDefinedField | userDefinedField

begin
  # Put UserDefinedField
  result = api_instance.put_system_user_defined_fields_by_id(id, client_id, user_defined_field)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->put_system_user_defined_fields_by_id: #{e}"
end
```

#### Using the put_system_user_defined_fields_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserDefinedField>, Integer, Hash)> put_system_user_defined_fields_by_id_with_http_info(id, client_id, user_defined_field)

```ruby
begin
  # Put UserDefinedField
  data, status_code, headers = api_instance.put_system_user_defined_fields_by_id_with_http_info(id, client_id, user_defined_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserDefinedField>
rescue ConnectWise::ApiError => e
  puts "Error when calling UserDefinedFieldsApi->put_system_user_defined_fields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | userDefinedFieldId |  |
| **client_id** | **String** |  |  |
| **user_defined_field** | [**UserDefinedField**](UserDefinedField.md) | userDefinedField |  |

### Return type

[**UserDefinedField**](UserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

