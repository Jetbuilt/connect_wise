# ConnectWise::MemberTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_types_by_id**](MemberTypesApi.md#delete_system_members_types_by_id) | **DELETE** /system/members/types/{id} | Delete MemberType |
| [**get_system_members_types**](MemberTypesApi.md#get_system_members_types) | **GET** /system/members/types | Get List of MemberType |
| [**get_system_members_types_by_id**](MemberTypesApi.md#get_system_members_types_by_id) | **GET** /system/members/types/{id} | Get MemberType |
| [**get_system_members_types_by_id_info**](MemberTypesApi.md#get_system_members_types_by_id_info) | **GET** /system/members/types/{id}/info | Get MemberType |
| [**get_system_members_types_count**](MemberTypesApi.md#get_system_members_types_count) | **GET** /system/members/types/count | Get Count of MemberType |
| [**get_system_members_types_info**](MemberTypesApi.md#get_system_members_types_info) | **GET** /system/members/types/info | Get List of MemberType |
| [**get_system_members_types_info_count**](MemberTypesApi.md#get_system_members_types_info_count) | **GET** /system/members/types/info/count | Get Count of MemberType |
| [**patch_system_members_types_by_id**](MemberTypesApi.md#patch_system_members_types_by_id) | **PATCH** /system/members/types/{id} | Patch MemberType |
| [**post_system_members_types**](MemberTypesApi.md#post_system_members_types) | **POST** /system/members/types | Post MemberType |
| [**put_system_members_types_by_id**](MemberTypesApi.md#put_system_members_types_by_id) | **PUT** /system/members/types/{id} | Put MemberType |


## delete_system_members_types_by_id

> delete_system_members_types_by_id(id, client_id)

Delete MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberType
  api_instance.delete_system_members_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->delete_system_members_types_by_id: #{e}"
end
```

#### Using the delete_system_members_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_members_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete MemberType
  data, status_code, headers = api_instance.delete_system_members_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->delete_system_members_types_by_id_with_http_info: #{e}"
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


## get_system_members_types

> <Array<MemberType>> get_system_members_types(client_id, opts)

Get List of MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
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
  # Get List of MemberType
  result = api_instance.get_system_members_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types: #{e}"
end
```

#### Using the get_system_members_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberType>>, Integer, Hash)> get_system_members_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MemberType
  data, status_code, headers = api_instance.get_system_members_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_with_http_info: #{e}"
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

[**Array&lt;MemberType&gt;**](MemberType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_members_types_by_id

> <MemberType> get_system_members_types_by_id(id, client_id, opts)

Get MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
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
  # Get MemberType
  result = api_instance.get_system_members_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_by_id: #{e}"
end
```

#### Using the get_system_members_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberType>, Integer, Hash)> get_system_members_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MemberType
  data, status_code, headers = api_instance.get_system_members_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberType>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_by_id_with_http_info: #{e}"
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

[**MemberType**](MemberType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_members_types_by_id_info

> <MemberTypeInfo> get_system_members_types_by_id_info(id, client_id, opts)

Get MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
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
  # Get MemberType
  result = api_instance.get_system_members_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_by_id_info: #{e}"
end
```

#### Using the get_system_members_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberTypeInfo>, Integer, Hash)> get_system_members_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MemberType
  data, status_code, headers = api_instance.get_system_members_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_by_id_info_with_http_info: #{e}"
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

[**MemberTypeInfo**](MemberTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_members_types_count

> <Count> get_system_members_types_count(client_id, opts)

Get Count of MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
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
  # Get Count of MemberType
  result = api_instance.get_system_members_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_count: #{e}"
end
```

#### Using the get_system_members_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of MemberType
  data, status_code, headers = api_instance.get_system_members_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_count_with_http_info: #{e}"
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


## get_system_members_types_info

> <Array<MemberTypeInfo>> get_system_members_types_info(client_id, opts)

Get List of MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
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
  # Get List of MemberType
  result = api_instance.get_system_members_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_info: #{e}"
end
```

#### Using the get_system_members_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberTypeInfo>>, Integer, Hash)> get_system_members_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MemberType
  data, status_code, headers = api_instance.get_system_members_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_info_with_http_info: #{e}"
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

[**Array&lt;MemberTypeInfo&gt;**](MemberTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_members_types_info_count

> <Count> get_system_members_types_info_count(client_id, opts)

Get Count of MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
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
  # Get Count of MemberType
  result = api_instance.get_system_members_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_info_count: #{e}"
end
```

#### Using the get_system_members_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of MemberType
  data, status_code, headers = api_instance.get_system_members_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->get_system_members_types_info_count_with_http_info: #{e}"
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


## patch_system_members_types_by_id

> <MemberType> patch_system_members_types_by_id(id, client_id, patch_operation)

Patch MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberType
  result = api_instance.patch_system_members_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->patch_system_members_types_by_id: #{e}"
end
```

#### Using the patch_system_members_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberType>, Integer, Hash)> patch_system_members_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch MemberType
  data, status_code, headers = api_instance.patch_system_members_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberType>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->patch_system_members_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberType**](MemberType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_members_types

> <MemberType> post_system_members_types(client_id, member_type)

Post MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
client_id = 'client_id_example' # String | 
member_type = ConnectWise::MemberType.new({name: 'name_example'}) # MemberType | type

begin
  # Post MemberType
  result = api_instance.post_system_members_types(client_id, member_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->post_system_members_types: #{e}"
end
```

#### Using the post_system_members_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberType>, Integer, Hash)> post_system_members_types_with_http_info(client_id, member_type)

```ruby
begin
  # Post MemberType
  data, status_code, headers = api_instance.post_system_members_types_with_http_info(client_id, member_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberType>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->post_system_members_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **member_type** | [**MemberType**](MemberType.md) | type |  |

### Return type

[**MemberType**](MemberType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_members_types_by_id

> <MemberType> put_system_members_types_by_id(id, client_id, member_type)

Put MemberType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
member_type = ConnectWise::MemberType.new({name: 'name_example'}) # MemberType | type

begin
  # Put MemberType
  result = api_instance.put_system_members_types_by_id(id, client_id, member_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->put_system_members_types_by_id: #{e}"
end
```

#### Using the put_system_members_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberType>, Integer, Hash)> put_system_members_types_by_id_with_http_info(id, client_id, member_type)

```ruby
begin
  # Put MemberType
  data, status_code, headers = api_instance.put_system_members_types_by_id_with_http_info(id, client_id, member_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberType>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberTypesApi->put_system_members_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **member_type** | [**MemberType**](MemberType.md) | type |  |

### Return type

[**MemberType**](MemberType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

