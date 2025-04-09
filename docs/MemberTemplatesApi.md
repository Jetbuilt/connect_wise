# ConnectWise::MemberTemplatesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_membertemplates**](MemberTemplatesApi.md#get_system_membertemplates) | **GET** /system/membertemplates/ | Get List of MemberTemplates |
| [**get_system_membertemplates_by_id**](MemberTemplatesApi.md#get_system_membertemplates_by_id) | **GET** /system/membertemplates/{id} | Get MemberTemplates |
| [**get_system_membertemplates_count**](MemberTemplatesApi.md#get_system_membertemplates_count) | **GET** /system/membertemplates/count | Get Count of MemberTemplates |
| [**patch_system_membertemplates_by_id**](MemberTemplatesApi.md#patch_system_membertemplates_by_id) | **PATCH** /system/membertemplates/{id} | Patch MemberTemplates |
| [**post_system_membertemplates**](MemberTemplatesApi.md#post_system_membertemplates) | **POST** /system/membertemplates/ | Post MemberTemplates |


## get_system_membertemplates

> <Array<MemberTemplate>> get_system_membertemplates(client_id, opts)

Get List of MemberTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTemplatesApi.new
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
  # Get List of MemberTemplates
  result = api_instance.get_system_membertemplates(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->get_system_membertemplates: #{e}"
end
```

#### Using the get_system_membertemplates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberTemplate>>, Integer, Hash)> get_system_membertemplates_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MemberTemplates
  data, status_code, headers = api_instance.get_system_membertemplates_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->get_system_membertemplates_with_http_info: #{e}"
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

[**Array&lt;MemberTemplate&gt;**](MemberTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_membertemplates_by_id

> <MemberTemplate> get_system_membertemplates_by_id(id, client_id, opts)

Get MemberTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTemplatesApi.new
id = 56 # Integer | MemberTemplateId
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
  # Get MemberTemplates
  result = api_instance.get_system_membertemplates_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->get_system_membertemplates_by_id: #{e}"
end
```

#### Using the get_system_membertemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberTemplate>, Integer, Hash)> get_system_membertemplates_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MemberTemplates
  data, status_code, headers = api_instance.get_system_membertemplates_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->get_system_membertemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | MemberTemplateId |  |
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

[**MemberTemplate**](MemberTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_membertemplates_count

> <Count> get_system_membertemplates_count(client_id, opts)

Get Count of MemberTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTemplatesApi.new
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
  # Get Count of MemberTemplates
  result = api_instance.get_system_membertemplates_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->get_system_membertemplates_count: #{e}"
end
```

#### Using the get_system_membertemplates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_membertemplates_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of MemberTemplates
  data, status_code, headers = api_instance.get_system_membertemplates_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->get_system_membertemplates_count_with_http_info: #{e}"
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


## patch_system_membertemplates_by_id

> <MemberTemplate> patch_system_membertemplates_by_id(id, client_id, patch_operation)

Patch MemberTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTemplatesApi.new
id = 56 # Integer | MemberTemplateId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberTemplates
  result = api_instance.patch_system_membertemplates_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->patch_system_membertemplates_by_id: #{e}"
end
```

#### Using the patch_system_membertemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberTemplate>, Integer, Hash)> patch_system_membertemplates_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch MemberTemplates
  data, status_code, headers = api_instance.patch_system_membertemplates_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->patch_system_membertemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | MemberTemplateId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberTemplate**](MemberTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_membertemplates

> <MemberTemplate> post_system_membertemplates(client_id, member_template)

Post MemberTemplates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTemplatesApi.new
client_id = 'client_id_example' # String | 
member_template = ConnectWise::MemberTemplate.new({identifier: 'identifier_example'}) # MemberTemplate | MemberTemplate

begin
  # Post MemberTemplates
  result = api_instance.post_system_membertemplates(client_id, member_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->post_system_membertemplates: #{e}"
end
```

#### Using the post_system_membertemplates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberTemplate>, Integer, Hash)> post_system_membertemplates_with_http_info(client_id, member_template)

```ruby
begin
  # Post MemberTemplates
  data, status_code, headers = api_instance.post_system_membertemplates_with_http_info(client_id, member_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTemplatesApi->post_system_membertemplates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **member_template** | [**MemberTemplate**](MemberTemplate.md) | MemberTemplate |  |

### Return type

[**MemberTemplate**](MemberTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

