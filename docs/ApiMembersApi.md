# ConnectWise::ApiMembersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_api_members**](ApiMembersApi.md#get_system_api_members) | **GET** /system/apiMembers | Get List of ApiMember |
| [**get_system_api_members_by_id**](ApiMembersApi.md#get_system_api_members_by_id) | **GET** /system/apiMembers/{id} | Get ApiMember |
| [**get_system_api_members_count**](ApiMembersApi.md#get_system_api_members_count) | **GET** /system/apiMembers/count | Get Count of |
| [**get_system_api_members_default**](ApiMembersApi.md#get_system_api_members_default) | **GET** /system/apiMembers/default | Get ApiMember |
| [**patch_system_api_members_by_id**](ApiMembersApi.md#patch_system_api_members_by_id) | **PATCH** /system/apiMembers/{id} | Patch ApiMember |
| [**post_system_api_members**](ApiMembersApi.md#post_system_api_members) | **POST** /system/apiMembers | Post ApiMember |
| [**put_system_api_members_by_id**](ApiMembersApi.md#put_system_api_members_by_id) | **PUT** /system/apiMembers/{id} | Put ApiMember |


## get_system_api_members

> <Array<ApiMember>> get_system_api_members(client_id, opts)

Get List of ApiMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ApiMembersApi.new
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
  # Get List of ApiMember
  result = api_instance.get_system_api_members(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->get_system_api_members: #{e}"
end
```

#### Using the get_system_api_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ApiMember>>, Integer, Hash)> get_system_api_members_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ApiMember
  data, status_code, headers = api_instance.get_system_api_members_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ApiMember>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->get_system_api_members_with_http_info: #{e}"
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

[**Array&lt;ApiMember&gt;**](ApiMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_api_members_by_id

> <ApiMember> get_system_api_members_by_id(id, client_id, opts)

Get ApiMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ApiMembersApi.new
id = 56 # Integer | apiMemberId
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
  # Get ApiMember
  result = api_instance.get_system_api_members_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->get_system_api_members_by_id: #{e}"
end
```

#### Using the get_system_api_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiMember>, Integer, Hash)> get_system_api_members_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ApiMember
  data, status_code, headers = api_instance.get_system_api_members_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->get_system_api_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | apiMemberId |  |
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

[**ApiMember**](ApiMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_api_members_count

> <Count> get_system_api_members_count(client_id, opts)

Get Count of

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ApiMembersApi.new
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
  # Get Count of
  result = api_instance.get_system_api_members_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->get_system_api_members_count: #{e}"
end
```

#### Using the get_system_api_members_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_api_members_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of
  data, status_code, headers = api_instance.get_system_api_members_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->get_system_api_members_count_with_http_info: #{e}"
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


## get_system_api_members_default

> <ApiMember> get_system_api_members_default(client_id, opts)

Get ApiMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ApiMembersApi.new
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
  # Get ApiMember
  result = api_instance.get_system_api_members_default(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->get_system_api_members_default: #{e}"
end
```

#### Using the get_system_api_members_default_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiMember>, Integer, Hash)> get_system_api_members_default_with_http_info(client_id, opts)

```ruby
begin
  # Get ApiMember
  data, status_code, headers = api_instance.get_system_api_members_default_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->get_system_api_members_default_with_http_info: #{e}"
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

[**ApiMember**](ApiMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_system_api_members_by_id

> <ApiMember> patch_system_api_members_by_id(id, client_id, patch_operation)

Patch ApiMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ApiMembersApi.new
id = 56 # Integer | apiMemberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ApiMember
  result = api_instance.patch_system_api_members_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->patch_system_api_members_by_id: #{e}"
end
```

#### Using the patch_system_api_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiMember>, Integer, Hash)> patch_system_api_members_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ApiMember
  data, status_code, headers = api_instance.patch_system_api_members_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->patch_system_api_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | apiMemberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ApiMember**](ApiMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_api_members

> <ApiMember> post_system_api_members(client_id, api_member)

Post ApiMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ApiMembersApi.new
client_id = 'client_id_example' # String | 
api_member = ConnectWise::ApiMember.new({identifier: 'identifier_example'}) # ApiMember | apiMember

begin
  # Post ApiMember
  result = api_instance.post_system_api_members(client_id, api_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->post_system_api_members: #{e}"
end
```

#### Using the post_system_api_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiMember>, Integer, Hash)> post_system_api_members_with_http_info(client_id, api_member)

```ruby
begin
  # Post ApiMember
  data, status_code, headers = api_instance.post_system_api_members_with_http_info(client_id, api_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->post_system_api_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **api_member** | [**ApiMember**](ApiMember.md) | apiMember |  |

### Return type

[**ApiMember**](ApiMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_api_members_by_id

> <ApiMember> put_system_api_members_by_id(id, client_id, api_member)

Put ApiMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ApiMembersApi.new
id = 56 # Integer | apiMemberId
client_id = 'client_id_example' # String | 
api_member = ConnectWise::ApiMember.new({identifier: 'identifier_example'}) # ApiMember | apiMember

begin
  # Put ApiMember
  result = api_instance.put_system_api_members_by_id(id, client_id, api_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->put_system_api_members_by_id: #{e}"
end
```

#### Using the put_system_api_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiMember>, Integer, Hash)> put_system_api_members_by_id_with_http_info(id, client_id, api_member)

```ruby
begin
  # Put ApiMember
  data, status_code, headers = api_instance.put_system_api_members_by_id_with_http_info(id, client_id, api_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling ApiMembersApi->put_system_api_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | apiMemberId |  |
| **client_id** | **String** |  |  |
| **api_member** | [**ApiMember**](ApiMember.md) | apiMember |  |

### Return type

[**ApiMember**](ApiMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

