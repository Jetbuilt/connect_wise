# ConnectWise::MemberDelegationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_by_parent_id_delegations_by_id**](MemberDelegationsApi.md#delete_system_members_by_parent_id_delegations_by_id) | **DELETE** /system/members/{parentId}/delegations/{id} | Delete MemberDelegation |
| [**delete_system_my_account_by_parent_id_delegations_by_id**](MemberDelegationsApi.md#delete_system_my_account_by_parent_id_delegations_by_id) | **DELETE** /system/myAccount/{parentId}/delegations/{id} | Delete MemberDelegation |
| [**get_system_members_by_parent_id_delegations**](MemberDelegationsApi.md#get_system_members_by_parent_id_delegations) | **GET** /system/members/{parentId}/delegations | Get List of MemberDelegation |
| [**get_system_members_by_parent_id_delegations_by_id**](MemberDelegationsApi.md#get_system_members_by_parent_id_delegations_by_id) | **GET** /system/members/{parentId}/delegations/{id} | Get MemberDelegation |
| [**get_system_members_by_parent_id_delegations_count**](MemberDelegationsApi.md#get_system_members_by_parent_id_delegations_count) | **GET** /system/members/{parentId}/delegations/count | Get Count of MemberDelegation |
| [**get_system_my_account_by_parent_id_delegations**](MemberDelegationsApi.md#get_system_my_account_by_parent_id_delegations) | **GET** /system/myAccount/{parentId}/delegations | Get List of MemberDelegation |
| [**get_system_my_account_by_parent_id_delegations_by_id**](MemberDelegationsApi.md#get_system_my_account_by_parent_id_delegations_by_id) | **GET** /system/myAccount/{parentId}/delegations/{id} | Get MemberDelegation |
| [**get_system_my_account_by_parent_id_delegations_count**](MemberDelegationsApi.md#get_system_my_account_by_parent_id_delegations_count) | **GET** /system/myAccount/{parentId}/delegations/count | Get Count of MemberDelegation |
| [**patch_system_members_by_parent_id_delegations_by_id**](MemberDelegationsApi.md#patch_system_members_by_parent_id_delegations_by_id) | **PATCH** /system/members/{parentId}/delegations/{id} | Patch MemberDelegation |
| [**patch_system_my_account_by_parent_id_delegations_by_id**](MemberDelegationsApi.md#patch_system_my_account_by_parent_id_delegations_by_id) | **PATCH** /system/myAccount/{parentId}/delegations/{id} | Patch MemberDelegation |
| [**post_system_members_by_parent_id_delegations**](MemberDelegationsApi.md#post_system_members_by_parent_id_delegations) | **POST** /system/members/{parentId}/delegations | Post MemberDelegation |
| [**post_system_my_account_by_parent_id_delegations**](MemberDelegationsApi.md#post_system_my_account_by_parent_id_delegations) | **POST** /system/myAccount/{parentId}/delegations | Post MemberDelegation |
| [**put_system_members_by_parent_id_delegations_by_id**](MemberDelegationsApi.md#put_system_members_by_parent_id_delegations_by_id) | **PUT** /system/members/{parentId}/delegations/{id} | Put MemberDelegation |
| [**put_system_my_account_by_parent_id_delegations_by_id**](MemberDelegationsApi.md#put_system_my_account_by_parent_id_delegations_by_id) | **PUT** /system/myAccount/{parentId}/delegations/{id} | Put MemberDelegation |


## delete_system_members_by_parent_id_delegations_by_id

> delete_system_members_by_parent_id_delegations_by_id(id, parent_id, client_id)

Delete MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
id = 56 # Integer | delegationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberDelegation
  api_instance.delete_system_members_by_parent_id_delegations_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->delete_system_members_by_parent_id_delegations_by_id: #{e}"
end
```

#### Using the delete_system_members_by_parent_id_delegations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_members_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MemberDelegation
  data, status_code, headers = api_instance.delete_system_members_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->delete_system_members_by_parent_id_delegations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | delegationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_system_my_account_by_parent_id_delegations_by_id

> delete_system_my_account_by_parent_id_delegations_by_id(id, parent_id, client_id)

Delete MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
id = 56 # Integer | delegationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberDelegation
  api_instance.delete_system_my_account_by_parent_id_delegations_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->delete_system_my_account_by_parent_id_delegations_by_id: #{e}"
end
```

#### Using the delete_system_my_account_by_parent_id_delegations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_my_account_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MemberDelegation
  data, status_code, headers = api_instance.delete_system_my_account_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->delete_system_my_account_by_parent_id_delegations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | delegationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_members_by_parent_id_delegations

> <Array<MemberDelegation>> get_system_members_by_parent_id_delegations(parent_id, client_id, opts)

Get List of MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
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
  # Get List of MemberDelegation
  result = api_instance.get_system_members_by_parent_id_delegations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_members_by_parent_id_delegations: #{e}"
end
```

#### Using the get_system_members_by_parent_id_delegations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberDelegation>>, Integer, Hash)> get_system_members_by_parent_id_delegations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MemberDelegation
  data, status_code, headers = api_instance.get_system_members_by_parent_id_delegations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberDelegation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_members_by_parent_id_delegations_with_http_info: #{e}"
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

[**Array&lt;MemberDelegation&gt;**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_delegations_by_id

> <MemberDelegation> get_system_members_by_parent_id_delegations_by_id(id, parent_id, client_id, opts)

Get MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
id = 56 # Integer | delegationId
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
  # Get MemberDelegation
  result = api_instance.get_system_members_by_parent_id_delegations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_members_by_parent_id_delegations_by_id: #{e}"
end
```

#### Using the get_system_members_by_parent_id_delegations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDelegation>, Integer, Hash)> get_system_members_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MemberDelegation
  data, status_code, headers = api_instance.get_system_members_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDelegation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_members_by_parent_id_delegations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | delegationId |  |
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

[**MemberDelegation**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_delegations_count

> <Count> get_system_members_by_parent_id_delegations_count(parent_id, client_id, opts)

Get Count of MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
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
  # Get Count of MemberDelegation
  result = api_instance.get_system_members_by_parent_id_delegations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_members_by_parent_id_delegations_count: #{e}"
end
```

#### Using the get_system_members_by_parent_id_delegations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_by_parent_id_delegations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MemberDelegation
  data, status_code, headers = api_instance.get_system_members_by_parent_id_delegations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_members_by_parent_id_delegations_count_with_http_info: #{e}"
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


## get_system_my_account_by_parent_id_delegations

> <Array<MemberDelegation>> get_system_my_account_by_parent_id_delegations(parent_id, client_id, opts)

Get List of MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
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
  # Get List of MemberDelegation
  result = api_instance.get_system_my_account_by_parent_id_delegations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_my_account_by_parent_id_delegations: #{e}"
end
```

#### Using the get_system_my_account_by_parent_id_delegations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberDelegation>>, Integer, Hash)> get_system_my_account_by_parent_id_delegations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MemberDelegation
  data, status_code, headers = api_instance.get_system_my_account_by_parent_id_delegations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberDelegation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_my_account_by_parent_id_delegations_with_http_info: #{e}"
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

[**Array&lt;MemberDelegation&gt;**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_my_account_by_parent_id_delegations_by_id

> <MemberDelegation> get_system_my_account_by_parent_id_delegations_by_id(id, parent_id, client_id, opts)

Get MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
id = 56 # Integer | delegationId
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
  # Get MemberDelegation
  result = api_instance.get_system_my_account_by_parent_id_delegations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_my_account_by_parent_id_delegations_by_id: #{e}"
end
```

#### Using the get_system_my_account_by_parent_id_delegations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDelegation>, Integer, Hash)> get_system_my_account_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MemberDelegation
  data, status_code, headers = api_instance.get_system_my_account_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDelegation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_my_account_by_parent_id_delegations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | delegationId |  |
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

[**MemberDelegation**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_my_account_by_parent_id_delegations_count

> <Count> get_system_my_account_by_parent_id_delegations_count(parent_id, client_id, opts)

Get Count of MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
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
  # Get Count of MemberDelegation
  result = api_instance.get_system_my_account_by_parent_id_delegations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_my_account_by_parent_id_delegations_count: #{e}"
end
```

#### Using the get_system_my_account_by_parent_id_delegations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_account_by_parent_id_delegations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MemberDelegation
  data, status_code, headers = api_instance.get_system_my_account_by_parent_id_delegations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->get_system_my_account_by_parent_id_delegations_count_with_http_info: #{e}"
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


## patch_system_members_by_parent_id_delegations_by_id

> <MemberDelegation> patch_system_members_by_parent_id_delegations_by_id(id, parent_id, client_id, patch_operation)

Patch MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
id = 56 # Integer | delegationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberDelegation
  result = api_instance.patch_system_members_by_parent_id_delegations_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->patch_system_members_by_parent_id_delegations_by_id: #{e}"
end
```

#### Using the patch_system_members_by_parent_id_delegations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDelegation>, Integer, Hash)> patch_system_members_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MemberDelegation
  data, status_code, headers = api_instance.patch_system_members_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDelegation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->patch_system_members_by_parent_id_delegations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | delegationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberDelegation**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_system_my_account_by_parent_id_delegations_by_id

> <MemberDelegation> patch_system_my_account_by_parent_id_delegations_by_id(id, parent_id, client_id, patch_operation)

Patch MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
id = 56 # Integer | delegationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberDelegation
  result = api_instance.patch_system_my_account_by_parent_id_delegations_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->patch_system_my_account_by_parent_id_delegations_by_id: #{e}"
end
```

#### Using the patch_system_my_account_by_parent_id_delegations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDelegation>, Integer, Hash)> patch_system_my_account_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MemberDelegation
  data, status_code, headers = api_instance.patch_system_my_account_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDelegation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->patch_system_my_account_by_parent_id_delegations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | delegationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberDelegation**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_parent_id_delegations

> <MemberDelegation> post_system_members_by_parent_id_delegations(parent_id, client_id, member_delegation)

Post MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_delegation = ConnectWise::MemberDelegation.new({delegation_type: 'Approval', delegated_to: ConnectWise::MemberReference.new, date_start: Time.now, date_end: Time.now}) # MemberDelegation | memberDelegation

begin
  # Post MemberDelegation
  result = api_instance.post_system_members_by_parent_id_delegations(parent_id, client_id, member_delegation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->post_system_members_by_parent_id_delegations: #{e}"
end
```

#### Using the post_system_members_by_parent_id_delegations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDelegation>, Integer, Hash)> post_system_members_by_parent_id_delegations_with_http_info(parent_id, client_id, member_delegation)

```ruby
begin
  # Post MemberDelegation
  data, status_code, headers = api_instance.post_system_members_by_parent_id_delegations_with_http_info(parent_id, client_id, member_delegation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDelegation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->post_system_members_by_parent_id_delegations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_delegation** | [**MemberDelegation**](MemberDelegation.md) | memberDelegation |  |

### Return type

[**MemberDelegation**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_my_account_by_parent_id_delegations

> <MemberDelegation> post_system_my_account_by_parent_id_delegations(parent_id, client_id, member_delegation)

Post MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_delegation = ConnectWise::MemberDelegation.new({delegation_type: 'Approval', delegated_to: ConnectWise::MemberReference.new, date_start: Time.now, date_end: Time.now}) # MemberDelegation | memberDelegation

begin
  # Post MemberDelegation
  result = api_instance.post_system_my_account_by_parent_id_delegations(parent_id, client_id, member_delegation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->post_system_my_account_by_parent_id_delegations: #{e}"
end
```

#### Using the post_system_my_account_by_parent_id_delegations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDelegation>, Integer, Hash)> post_system_my_account_by_parent_id_delegations_with_http_info(parent_id, client_id, member_delegation)

```ruby
begin
  # Post MemberDelegation
  data, status_code, headers = api_instance.post_system_my_account_by_parent_id_delegations_with_http_info(parent_id, client_id, member_delegation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDelegation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->post_system_my_account_by_parent_id_delegations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_delegation** | [**MemberDelegation**](MemberDelegation.md) | memberDelegation |  |

### Return type

[**MemberDelegation**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_members_by_parent_id_delegations_by_id

> <MemberDelegation> put_system_members_by_parent_id_delegations_by_id(id, parent_id, client_id, member_delegation)

Put MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
id = 56 # Integer | delegationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_delegation = ConnectWise::MemberDelegation.new({delegation_type: 'Approval', delegated_to: ConnectWise::MemberReference.new, date_start: Time.now, date_end: Time.now}) # MemberDelegation | memberDelegation

begin
  # Put MemberDelegation
  result = api_instance.put_system_members_by_parent_id_delegations_by_id(id, parent_id, client_id, member_delegation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->put_system_members_by_parent_id_delegations_by_id: #{e}"
end
```

#### Using the put_system_members_by_parent_id_delegations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDelegation>, Integer, Hash)> put_system_members_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, member_delegation)

```ruby
begin
  # Put MemberDelegation
  data, status_code, headers = api_instance.put_system_members_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, member_delegation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDelegation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->put_system_members_by_parent_id_delegations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | delegationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_delegation** | [**MemberDelegation**](MemberDelegation.md) | memberDelegation |  |

### Return type

[**MemberDelegation**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_my_account_by_parent_id_delegations_by_id

> <MemberDelegation> put_system_my_account_by_parent_id_delegations_by_id(id, parent_id, client_id, member_delegation)

Put MemberDelegation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberDelegationsApi.new
id = 56 # Integer | delegationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_delegation = ConnectWise::MemberDelegation.new({delegation_type: 'Approval', delegated_to: ConnectWise::MemberReference.new, date_start: Time.now, date_end: Time.now}) # MemberDelegation | memberDelegation

begin
  # Put MemberDelegation
  result = api_instance.put_system_my_account_by_parent_id_delegations_by_id(id, parent_id, client_id, member_delegation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->put_system_my_account_by_parent_id_delegations_by_id: #{e}"
end
```

#### Using the put_system_my_account_by_parent_id_delegations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDelegation>, Integer, Hash)> put_system_my_account_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, member_delegation)

```ruby
begin
  # Put MemberDelegation
  data, status_code, headers = api_instance.put_system_my_account_by_parent_id_delegations_by_id_with_http_info(id, parent_id, client_id, member_delegation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDelegation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberDelegationsApi->put_system_my_account_by_parent_id_delegations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | delegationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_delegation** | [**MemberDelegation**](MemberDelegation.md) | memberDelegation |  |

### Return type

[**MemberDelegation**](MemberDelegation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

