# ConnectWise::ServiceSignoffCustomFieldApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id**](ServiceSignoffCustomFieldApi.md#delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id) | **DELETE** /service/serviceSignoff/{parentId}/signoffcustomfields/{id} | Delete ServiceSignoffCustomField |
| [**get_service_service_signoff_by_parent_id_signoffcustomfields**](ServiceSignoffCustomFieldApi.md#get_service_service_signoff_by_parent_id_signoffcustomfields) | **GET** /service/serviceSignoff/{parentId}/signoffcustomfields | Get List of ServiceSignoffCustomField |
| [**get_service_service_signoff_by_parent_id_signoffcustomfields_by_id**](ServiceSignoffCustomFieldApi.md#get_service_service_signoff_by_parent_id_signoffcustomfields_by_id) | **GET** /service/serviceSignoff/{parentId}/signoffcustomfields/{id} | Get ServiceSignoffCustomField |
| [**get_service_service_signoff_by_parent_id_signoffcustomfields_count**](ServiceSignoffCustomFieldApi.md#get_service_service_signoff_by_parent_id_signoffcustomfields_count) | **GET** /service/serviceSignoff/{parentId}/signoffcustomfields/count | Get Count of ServiceSignoffCustomField |
| [**patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id**](ServiceSignoffCustomFieldApi.md#patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id) | **PATCH** /service/serviceSignoff/{parentId}/signoffcustomfields/{id} | Patch ServiceSignoffCustomField |
| [**post_service_service_signoff_by_parent_id_signoffcustomfields**](ServiceSignoffCustomFieldApi.md#post_service_service_signoff_by_parent_id_signoffcustomfields) | **POST** /service/serviceSignoff/{parentId}/signoffcustomfields | Post ServiceSignoffCustomField |
| [**put_service_service_signoff_by_parent_id_signoffcustomfields_by_id**](ServiceSignoffCustomFieldApi.md#put_service_service_signoff_by_parent_id_signoffcustomfields_by_id) | **PUT** /service/serviceSignoff/{parentId}/signoffcustomfields/{id} | Put ServiceSignoffCustomField |


## delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id

> delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id(id, parent_id, client_id)

Delete ServiceSignoffCustomField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffCustomFieldApi.new
id = 56 # Integer | ServiceSignoffCustomFieldId
parent_id = 56 # Integer | serviceSignoffId
client_id = 'client_id_example' # String | 

begin
  # Delete ServiceSignoffCustomField
  api_instance.delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id: #{e}"
end
```

#### Using the delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ServiceSignoffCustomField
  data, status_code, headers = api_instance.delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->delete_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ServiceSignoffCustomFieldId |  |
| **parent_id** | **Integer** | serviceSignoffId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_service_signoff_by_parent_id_signoffcustomfields

> <Array<ServiceSignoffCustomField>> get_service_service_signoff_by_parent_id_signoffcustomfields(parent_id, client_id, opts)

Get List of ServiceSignoffCustomField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffCustomFieldApi.new
parent_id = 56 # Integer | serviceSignoffId
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
  # Get List of ServiceSignoffCustomField
  result = api_instance.get_service_service_signoff_by_parent_id_signoffcustomfields(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->get_service_service_signoff_by_parent_id_signoffcustomfields: #{e}"
end
```

#### Using the get_service_service_signoff_by_parent_id_signoffcustomfields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceSignoffCustomField>>, Integer, Hash)> get_service_service_signoff_by_parent_id_signoffcustomfields_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ServiceSignoffCustomField
  data, status_code, headers = api_instance.get_service_service_signoff_by_parent_id_signoffcustomfields_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceSignoffCustomField>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->get_service_service_signoff_by_parent_id_signoffcustomfields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | serviceSignoffId |  |
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

[**Array&lt;ServiceSignoffCustomField&gt;**](ServiceSignoffCustomField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_service_signoff_by_parent_id_signoffcustomfields_by_id

> <ServiceSignoffCustomField> get_service_service_signoff_by_parent_id_signoffcustomfields_by_id(id, parent_id, client_id, opts)

Get ServiceSignoffCustomField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffCustomFieldApi.new
id = 56 # Integer | ServiceSignoffCustomFieldId
parent_id = 56 # Integer | serviceSignoffId
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
  # Get ServiceSignoffCustomField
  result = api_instance.get_service_service_signoff_by_parent_id_signoffcustomfields_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->get_service_service_signoff_by_parent_id_signoffcustomfields_by_id: #{e}"
end
```

#### Using the get_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoffCustomField>, Integer, Hash)> get_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ServiceSignoffCustomField
  data, status_code, headers = api_instance.get_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoffCustomField>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->get_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ServiceSignoffCustomFieldId |  |
| **parent_id** | **Integer** | serviceSignoffId |  |
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

[**ServiceSignoffCustomField**](ServiceSignoffCustomField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_service_signoff_by_parent_id_signoffcustomfields_count

> <Count> get_service_service_signoff_by_parent_id_signoffcustomfields_count(parent_id, client_id, opts)

Get Count of ServiceSignoffCustomField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffCustomFieldApi.new
parent_id = 56 # Integer | serviceSignoffId
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
  # Get Count of ServiceSignoffCustomField
  result = api_instance.get_service_service_signoff_by_parent_id_signoffcustomfields_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->get_service_service_signoff_by_parent_id_signoffcustomfields_count: #{e}"
end
```

#### Using the get_service_service_signoff_by_parent_id_signoffcustomfields_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_service_signoff_by_parent_id_signoffcustomfields_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ServiceSignoffCustomField
  data, status_code, headers = api_instance.get_service_service_signoff_by_parent_id_signoffcustomfields_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->get_service_service_signoff_by_parent_id_signoffcustomfields_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | serviceSignoffId |  |
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


## patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id

> <ServiceSignoffCustomField> patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id(id, parent_id, client_id, patch_operation)

Patch ServiceSignoffCustomField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffCustomFieldApi.new
id = 56 # Integer | ServiceSignoffCustomFieldId
parent_id = 56 # Integer | serviceSignoffId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ServiceSignoffCustomField
  result = api_instance.patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id: #{e}"
end
```

#### Using the patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoffCustomField>, Integer, Hash)> patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ServiceSignoffCustomField
  data, status_code, headers = api_instance.patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoffCustomField>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->patch_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ServiceSignoffCustomFieldId |  |
| **parent_id** | **Integer** | serviceSignoffId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceSignoffCustomField**](ServiceSignoffCustomField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_service_signoff_by_parent_id_signoffcustomfields

> <ServiceSignoffCustomField> post_service_service_signoff_by_parent_id_signoffcustomfields(parent_id, client_id, service_signoff_custom_field)

Post ServiceSignoffCustomField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffCustomFieldApi.new
parent_id = 56 # Integer | serviceSignoffId
client_id = 'client_id_example' # String | 
service_signoff_custom_field = ConnectWise::ServiceSignoffCustomField.new({sequence_number: 3.56, display_section: 'CustomerInformation', user_defined_field: ConnectWise::UserDefinedFieldReference.new}) # ServiceSignoffCustomField | serviceSignoff

begin
  # Post ServiceSignoffCustomField
  result = api_instance.post_service_service_signoff_by_parent_id_signoffcustomfields(parent_id, client_id, service_signoff_custom_field)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->post_service_service_signoff_by_parent_id_signoffcustomfields: #{e}"
end
```

#### Using the post_service_service_signoff_by_parent_id_signoffcustomfields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoffCustomField>, Integer, Hash)> post_service_service_signoff_by_parent_id_signoffcustomfields_with_http_info(parent_id, client_id, service_signoff_custom_field)

```ruby
begin
  # Post ServiceSignoffCustomField
  data, status_code, headers = api_instance.post_service_service_signoff_by_parent_id_signoffcustomfields_with_http_info(parent_id, client_id, service_signoff_custom_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoffCustomField>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->post_service_service_signoff_by_parent_id_signoffcustomfields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | serviceSignoffId |  |
| **client_id** | **String** |  |  |
| **service_signoff_custom_field** | [**ServiceSignoffCustomField**](ServiceSignoffCustomField.md) | serviceSignoff |  |

### Return type

[**ServiceSignoffCustomField**](ServiceSignoffCustomField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_service_signoff_by_parent_id_signoffcustomfields_by_id

> <ServiceSignoffCustomField> put_service_service_signoff_by_parent_id_signoffcustomfields_by_id(id, parent_id, client_id, service_signoff_custom_field)

Put ServiceSignoffCustomField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffCustomFieldApi.new
id = 56 # Integer | ServiceSignoffCustomFieldId
parent_id = 56 # Integer | serviceSignoffId
client_id = 'client_id_example' # String | 
service_signoff_custom_field = ConnectWise::ServiceSignoffCustomField.new({sequence_number: 3.56, display_section: 'CustomerInformation', user_defined_field: ConnectWise::UserDefinedFieldReference.new}) # ServiceSignoffCustomField | ServiceSignoffCustomField

begin
  # Put ServiceSignoffCustomField
  result = api_instance.put_service_service_signoff_by_parent_id_signoffcustomfields_by_id(id, parent_id, client_id, service_signoff_custom_field)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->put_service_service_signoff_by_parent_id_signoffcustomfields_by_id: #{e}"
end
```

#### Using the put_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoffCustomField>, Integer, Hash)> put_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info(id, parent_id, client_id, service_signoff_custom_field)

```ruby
begin
  # Put ServiceSignoffCustomField
  data, status_code, headers = api_instance.put_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info(id, parent_id, client_id, service_signoff_custom_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoffCustomField>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffCustomFieldApi->put_service_service_signoff_by_parent_id_signoffcustomfields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ServiceSignoffCustomFieldId |  |
| **parent_id** | **Integer** | serviceSignoffId |  |
| **client_id** | **String** |  |  |
| **service_signoff_custom_field** | [**ServiceSignoffCustomField**](ServiceSignoffCustomField.md) | ServiceSignoffCustomField |  |

### Return type

[**ServiceSignoffCustomField**](ServiceSignoffCustomField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

