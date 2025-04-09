# ConnectWise::MemberPersonasApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_by_parent_id_personas_by_id**](MemberPersonasApi.md#delete_system_members_by_parent_id_personas_by_id) | **DELETE** /system/members/{parentId}/personas/{id} | Delete MemberPersona |
| [**get_system_members_by_parent_id_personas**](MemberPersonasApi.md#get_system_members_by_parent_id_personas) | **GET** /system/members/{parentId}/personas | Get List of MemberPersona |
| [**get_system_members_by_parent_id_personas_by_id**](MemberPersonasApi.md#get_system_members_by_parent_id_personas_by_id) | **GET** /system/members/{parentId}/personas/{id} | Get MemberPersona |
| [**get_system_members_by_parent_id_personas_count**](MemberPersonasApi.md#get_system_members_by_parent_id_personas_count) | **GET** /system/members/{parentId}/personas/count | Get Count of MemberPersona |
| [**patch_system_members_by_parent_id_personas_by_id**](MemberPersonasApi.md#patch_system_members_by_parent_id_personas_by_id) | **PATCH** /system/members/{parentId}/personas/{id} | Patch MemberPersona |
| [**post_system_members_by_parent_id_personas**](MemberPersonasApi.md#post_system_members_by_parent_id_personas) | **POST** /system/members/{parentId}/personas | Post MemberPersona |
| [**put_system_members_by_parent_id_personas_by_id**](MemberPersonasApi.md#put_system_members_by_parent_id_personas_by_id) | **PUT** /system/members/{parentId}/personas/{id} | Put MemberPersona |


## delete_system_members_by_parent_id_personas_by_id

> delete_system_members_by_parent_id_personas_by_id(id, parent_id, client_id)

Delete MemberPersona

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberPersonasApi.new
id = 56 # Integer | personaId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberPersona
  api_instance.delete_system_members_by_parent_id_personas_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->delete_system_members_by_parent_id_personas_by_id: #{e}"
end
```

#### Using the delete_system_members_by_parent_id_personas_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_members_by_parent_id_personas_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MemberPersona
  data, status_code, headers = api_instance.delete_system_members_by_parent_id_personas_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->delete_system_members_by_parent_id_personas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | personaId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_members_by_parent_id_personas

> <Array<MemberPersona>> get_system_members_by_parent_id_personas(parent_id, client_id, opts)

Get List of MemberPersona

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberPersonasApi.new
parent_id = 56 # Integer | memberId
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
  # Get List of MemberPersona
  result = api_instance.get_system_members_by_parent_id_personas(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->get_system_members_by_parent_id_personas: #{e}"
end
```

#### Using the get_system_members_by_parent_id_personas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberPersona>>, Integer, Hash)> get_system_members_by_parent_id_personas_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MemberPersona
  data, status_code, headers = api_instance.get_system_members_by_parent_id_personas_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberPersona>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->get_system_members_by_parent_id_personas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
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

[**Array&lt;MemberPersona&gt;**](MemberPersona.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_personas_by_id

> <MemberPersona> get_system_members_by_parent_id_personas_by_id(id, parent_id, client_id, opts)

Get MemberPersona

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberPersonasApi.new
id = 56 # Integer | personaId
parent_id = 56 # Integer | memberId
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
  # Get MemberPersona
  result = api_instance.get_system_members_by_parent_id_personas_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->get_system_members_by_parent_id_personas_by_id: #{e}"
end
```

#### Using the get_system_members_by_parent_id_personas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberPersona>, Integer, Hash)> get_system_members_by_parent_id_personas_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MemberPersona
  data, status_code, headers = api_instance.get_system_members_by_parent_id_personas_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberPersona>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->get_system_members_by_parent_id_personas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | personaId |  |
| **parent_id** | **Integer** | memberId |  |
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

[**MemberPersona**](MemberPersona.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_personas_count

> <Count> get_system_members_by_parent_id_personas_count(parent_id, client_id, opts)

Get Count of MemberPersona

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberPersonasApi.new
parent_id = 56 # Integer | memberId
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
  # Get Count of MemberPersona
  result = api_instance.get_system_members_by_parent_id_personas_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->get_system_members_by_parent_id_personas_count: #{e}"
end
```

#### Using the get_system_members_by_parent_id_personas_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_by_parent_id_personas_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MemberPersona
  data, status_code, headers = api_instance.get_system_members_by_parent_id_personas_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->get_system_members_by_parent_id_personas_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
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


## patch_system_members_by_parent_id_personas_by_id

> <MemberPersona> patch_system_members_by_parent_id_personas_by_id(id, parent_id, client_id, patch_operation)

Patch MemberPersona

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberPersonasApi.new
id = 56 # Integer | personaId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberPersona
  result = api_instance.patch_system_members_by_parent_id_personas_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->patch_system_members_by_parent_id_personas_by_id: #{e}"
end
```

#### Using the patch_system_members_by_parent_id_personas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberPersona>, Integer, Hash)> patch_system_members_by_parent_id_personas_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MemberPersona
  data, status_code, headers = api_instance.patch_system_members_by_parent_id_personas_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberPersona>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->patch_system_members_by_parent_id_personas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | personaId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberPersona**](MemberPersona.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_parent_id_personas

> <MemberPersona> post_system_members_by_parent_id_personas(parent_id, client_id, member_persona)

Post MemberPersona

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberPersonasApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_persona = ConnectWise::MemberPersona.new({name: 'name_example', persona_id: 37}) # MemberPersona | memberPersona

begin
  # Post MemberPersona
  result = api_instance.post_system_members_by_parent_id_personas(parent_id, client_id, member_persona)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->post_system_members_by_parent_id_personas: #{e}"
end
```

#### Using the post_system_members_by_parent_id_personas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberPersona>, Integer, Hash)> post_system_members_by_parent_id_personas_with_http_info(parent_id, client_id, member_persona)

```ruby
begin
  # Post MemberPersona
  data, status_code, headers = api_instance.post_system_members_by_parent_id_personas_with_http_info(parent_id, client_id, member_persona)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberPersona>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->post_system_members_by_parent_id_personas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_persona** | [**MemberPersona**](MemberPersona.md) | memberPersona |  |

### Return type

[**MemberPersona**](MemberPersona.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_members_by_parent_id_personas_by_id

> <MemberPersona> put_system_members_by_parent_id_personas_by_id(id, parent_id, client_id, member_persona)

Put MemberPersona

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberPersonasApi.new
id = 56 # Integer | personaId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_persona = ConnectWise::MemberPersona.new({name: 'name_example', persona_id: 37}) # MemberPersona | memberPersona

begin
  # Put MemberPersona
  result = api_instance.put_system_members_by_parent_id_personas_by_id(id, parent_id, client_id, member_persona)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->put_system_members_by_parent_id_personas_by_id: #{e}"
end
```

#### Using the put_system_members_by_parent_id_personas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberPersona>, Integer, Hash)> put_system_members_by_parent_id_personas_by_id_with_http_info(id, parent_id, client_id, member_persona)

```ruby
begin
  # Put MemberPersona
  data, status_code, headers = api_instance.put_system_members_by_parent_id_personas_by_id_with_http_info(id, parent_id, client_id, member_persona)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberPersona>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberPersonasApi->put_system_members_by_parent_id_personas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | personaId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_persona** | [**MemberPersona**](MemberPersona.md) | memberPersona |  |

### Return type

[**MemberPersona**](MemberPersona.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

