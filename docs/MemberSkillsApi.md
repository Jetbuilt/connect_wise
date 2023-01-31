# ConnectWise::MemberSkillsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_by_parent_id_skills_by_id**](MemberSkillsApi.md#delete_system_members_by_parent_id_skills_by_id) | **DELETE** /system/members/{parentId}/skills/{id} | Delete MemberSkill |
| [**delete_system_my_account_by_parent_id_skills_by_id**](MemberSkillsApi.md#delete_system_my_account_by_parent_id_skills_by_id) | **DELETE** /system/myAccount/{parentId}/skills/{id} | Delete MemberSkill |
| [**get_system_members_by_parent_id_skills**](MemberSkillsApi.md#get_system_members_by_parent_id_skills) | **GET** /system/members/{parentId}/skills | Get List of MemberSkill |
| [**get_system_members_by_parent_id_skills_by_id**](MemberSkillsApi.md#get_system_members_by_parent_id_skills_by_id) | **GET** /system/members/{parentId}/skills/{id} | Get MemberSkill |
| [**get_system_members_by_parent_id_skills_count**](MemberSkillsApi.md#get_system_members_by_parent_id_skills_count) | **GET** /system/members/{parentId}/skills/count | Get Count of MemberSkill |
| [**get_system_my_account_by_parent_id_skills**](MemberSkillsApi.md#get_system_my_account_by_parent_id_skills) | **GET** /system/myAccount/{parentId}/skills | Get List of MemberSkill |
| [**get_system_my_account_by_parent_id_skills_by_id**](MemberSkillsApi.md#get_system_my_account_by_parent_id_skills_by_id) | **GET** /system/myAccount/{parentId}/skills/{id} | Get MemberSkill |
| [**get_system_my_account_by_parent_id_skills_count**](MemberSkillsApi.md#get_system_my_account_by_parent_id_skills_count) | **GET** /system/myAccount/{parentId}/skills/count | Get Count of MemberSkill |
| [**patch_system_members_by_parent_id_skills_by_id**](MemberSkillsApi.md#patch_system_members_by_parent_id_skills_by_id) | **PATCH** /system/members/{parentId}/skills/{id} | Patch MemberSkill |
| [**patch_system_my_account_by_parent_id_skills_by_id**](MemberSkillsApi.md#patch_system_my_account_by_parent_id_skills_by_id) | **PATCH** /system/myAccount/{parentId}/skills/{id} | Patch MemberSkill |
| [**post_system_members_by_parent_id_skills**](MemberSkillsApi.md#post_system_members_by_parent_id_skills) | **POST** /system/members/{parentId}/skills | Post MemberSkill |
| [**post_system_my_account_by_parent_id_skills**](MemberSkillsApi.md#post_system_my_account_by_parent_id_skills) | **POST** /system/myAccount/{parentId}/skills | Post MemberSkill |
| [**put_system_members_by_parent_id_skills_by_id**](MemberSkillsApi.md#put_system_members_by_parent_id_skills_by_id) | **PUT** /system/members/{parentId}/skills/{id} | Put MemberSkill |
| [**put_system_my_account_by_parent_id_skills_by_id**](MemberSkillsApi.md#put_system_my_account_by_parent_id_skills_by_id) | **PUT** /system/myAccount/{parentId}/skills/{id} | Put MemberSkill |


## delete_system_members_by_parent_id_skills_by_id

> delete_system_members_by_parent_id_skills_by_id(id, parent_id, client_id)

Delete MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
id = 56 # Integer | skillId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberSkill
  api_instance.delete_system_members_by_parent_id_skills_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->delete_system_members_by_parent_id_skills_by_id: #{e}"
end
```

#### Using the delete_system_members_by_parent_id_skills_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_members_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MemberSkill
  data, status_code, headers = api_instance.delete_system_members_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->delete_system_members_by_parent_id_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_system_my_account_by_parent_id_skills_by_id

> delete_system_my_account_by_parent_id_skills_by_id(id, parent_id, client_id)

Delete MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
id = 56 # Integer | skillId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberSkill
  api_instance.delete_system_my_account_by_parent_id_skills_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->delete_system_my_account_by_parent_id_skills_by_id: #{e}"
end
```

#### Using the delete_system_my_account_by_parent_id_skills_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_my_account_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MemberSkill
  data, status_code, headers = api_instance.delete_system_my_account_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->delete_system_my_account_by_parent_id_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_members_by_parent_id_skills

> <Array<MemberSkill>> get_system_members_by_parent_id_skills(parent_id, client_id, opts)

Get List of MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
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
  # Get List of MemberSkill
  result = api_instance.get_system_members_by_parent_id_skills(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_members_by_parent_id_skills: #{e}"
end
```

#### Using the get_system_members_by_parent_id_skills_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberSkill>>, Integer, Hash)> get_system_members_by_parent_id_skills_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MemberSkill
  data, status_code, headers = api_instance.get_system_members_by_parent_id_skills_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberSkill>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_members_by_parent_id_skills_with_http_info: #{e}"
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

[**Array&lt;MemberSkill&gt;**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_members_by_parent_id_skills_by_id

> <MemberSkill> get_system_members_by_parent_id_skills_by_id(id, parent_id, client_id, opts)

Get MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
id = 56 # Integer | skillId
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
  # Get MemberSkill
  result = api_instance.get_system_members_by_parent_id_skills_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_members_by_parent_id_skills_by_id: #{e}"
end
```

#### Using the get_system_members_by_parent_id_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberSkill>, Integer, Hash)> get_system_members_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MemberSkill
  data, status_code, headers = api_instance.get_system_members_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberSkill>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_members_by_parent_id_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
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

[**MemberSkill**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_members_by_parent_id_skills_count

> <Count> get_system_members_by_parent_id_skills_count(parent_id, client_id, opts)

Get Count of MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
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
  # Get Count of MemberSkill
  result = api_instance.get_system_members_by_parent_id_skills_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_members_by_parent_id_skills_count: #{e}"
end
```

#### Using the get_system_members_by_parent_id_skills_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_by_parent_id_skills_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MemberSkill
  data, status_code, headers = api_instance.get_system_members_by_parent_id_skills_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_members_by_parent_id_skills_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_account_by_parent_id_skills

> <Array<MemberSkill>> get_system_my_account_by_parent_id_skills(parent_id, client_id, opts)

Get List of MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
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
  # Get List of MemberSkill
  result = api_instance.get_system_my_account_by_parent_id_skills(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_my_account_by_parent_id_skills: #{e}"
end
```

#### Using the get_system_my_account_by_parent_id_skills_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberSkill>>, Integer, Hash)> get_system_my_account_by_parent_id_skills_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MemberSkill
  data, status_code, headers = api_instance.get_system_my_account_by_parent_id_skills_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberSkill>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_my_account_by_parent_id_skills_with_http_info: #{e}"
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

[**Array&lt;MemberSkill&gt;**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_account_by_parent_id_skills_by_id

> <MemberSkill> get_system_my_account_by_parent_id_skills_by_id(id, parent_id, client_id, opts)

Get MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
id = 56 # Integer | skillId
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
  # Get MemberSkill
  result = api_instance.get_system_my_account_by_parent_id_skills_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_my_account_by_parent_id_skills_by_id: #{e}"
end
```

#### Using the get_system_my_account_by_parent_id_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberSkill>, Integer, Hash)> get_system_my_account_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MemberSkill
  data, status_code, headers = api_instance.get_system_my_account_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberSkill>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_my_account_by_parent_id_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
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

[**MemberSkill**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_account_by_parent_id_skills_count

> <Count> get_system_my_account_by_parent_id_skills_count(parent_id, client_id, opts)

Get Count of MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
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
  # Get Count of MemberSkill
  result = api_instance.get_system_my_account_by_parent_id_skills_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_my_account_by_parent_id_skills_count: #{e}"
end
```

#### Using the get_system_my_account_by_parent_id_skills_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_account_by_parent_id_skills_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MemberSkill
  data, status_code, headers = api_instance.get_system_my_account_by_parent_id_skills_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->get_system_my_account_by_parent_id_skills_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_system_members_by_parent_id_skills_by_id

> <MemberSkill> patch_system_members_by_parent_id_skills_by_id(id, parent_id, client_id, patch_operation)

Patch MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
id = 56 # Integer | skillId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberSkill
  result = api_instance.patch_system_members_by_parent_id_skills_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->patch_system_members_by_parent_id_skills_by_id: #{e}"
end
```

#### Using the patch_system_members_by_parent_id_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberSkill>, Integer, Hash)> patch_system_members_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MemberSkill
  data, status_code, headers = api_instance.patch_system_members_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberSkill>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->patch_system_members_by_parent_id_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberSkill**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_system_my_account_by_parent_id_skills_by_id

> <MemberSkill> patch_system_my_account_by_parent_id_skills_by_id(id, parent_id, client_id, patch_operation)

Patch MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
id = 56 # Integer | skillId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberSkill
  result = api_instance.patch_system_my_account_by_parent_id_skills_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->patch_system_my_account_by_parent_id_skills_by_id: #{e}"
end
```

#### Using the patch_system_my_account_by_parent_id_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberSkill>, Integer, Hash)> patch_system_my_account_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MemberSkill
  data, status_code, headers = api_instance.patch_system_my_account_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberSkill>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->patch_system_my_account_by_parent_id_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberSkill**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_members_by_parent_id_skills

> <MemberSkill> post_system_members_by_parent_id_skills(parent_id, client_id, member_skill)

Post MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_skill = ConnectWise::MemberSkill.new({skill: ConnectWise::SkillReference.new, skill_level: 'Beginner'}) # MemberSkill | memberSkill

begin
  # Post MemberSkill
  result = api_instance.post_system_members_by_parent_id_skills(parent_id, client_id, member_skill)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->post_system_members_by_parent_id_skills: #{e}"
end
```

#### Using the post_system_members_by_parent_id_skills_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberSkill>, Integer, Hash)> post_system_members_by_parent_id_skills_with_http_info(parent_id, client_id, member_skill)

```ruby
begin
  # Post MemberSkill
  data, status_code, headers = api_instance.post_system_members_by_parent_id_skills_with_http_info(parent_id, client_id, member_skill)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberSkill>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->post_system_members_by_parent_id_skills_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_skill** | [**MemberSkill**](MemberSkill.md) | memberSkill |  |

### Return type

[**MemberSkill**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_my_account_by_parent_id_skills

> <MemberSkill> post_system_my_account_by_parent_id_skills(parent_id, client_id, member_skill)

Post MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_skill = ConnectWise::MemberSkill.new({skill: ConnectWise::SkillReference.new, skill_level: 'Beginner'}) # MemberSkill | memberSkill

begin
  # Post MemberSkill
  result = api_instance.post_system_my_account_by_parent_id_skills(parent_id, client_id, member_skill)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->post_system_my_account_by_parent_id_skills: #{e}"
end
```

#### Using the post_system_my_account_by_parent_id_skills_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberSkill>, Integer, Hash)> post_system_my_account_by_parent_id_skills_with_http_info(parent_id, client_id, member_skill)

```ruby
begin
  # Post MemberSkill
  data, status_code, headers = api_instance.post_system_my_account_by_parent_id_skills_with_http_info(parent_id, client_id, member_skill)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberSkill>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->post_system_my_account_by_parent_id_skills_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_skill** | [**MemberSkill**](MemberSkill.md) | memberSkill |  |

### Return type

[**MemberSkill**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_members_by_parent_id_skills_by_id

> <MemberSkill> put_system_members_by_parent_id_skills_by_id(id, parent_id, client_id, member_skill)

Put MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
id = 56 # Integer | skillId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_skill = ConnectWise::MemberSkill.new({skill: ConnectWise::SkillReference.new, skill_level: 'Beginner'}) # MemberSkill | memberSkill

begin
  # Put MemberSkill
  result = api_instance.put_system_members_by_parent_id_skills_by_id(id, parent_id, client_id, member_skill)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->put_system_members_by_parent_id_skills_by_id: #{e}"
end
```

#### Using the put_system_members_by_parent_id_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberSkill>, Integer, Hash)> put_system_members_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, member_skill)

```ruby
begin
  # Put MemberSkill
  data, status_code, headers = api_instance.put_system_members_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, member_skill)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberSkill>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->put_system_members_by_parent_id_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_skill** | [**MemberSkill**](MemberSkill.md) | memberSkill |  |

### Return type

[**MemberSkill**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_my_account_by_parent_id_skills_by_id

> <MemberSkill> put_system_my_account_by_parent_id_skills_by_id(id, parent_id, client_id, member_skill)

Put MemberSkill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberSkillsApi.new
id = 56 # Integer | skillId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_skill = ConnectWise::MemberSkill.new({skill: ConnectWise::SkillReference.new, skill_level: 'Beginner'}) # MemberSkill | memberSkill

begin
  # Put MemberSkill
  result = api_instance.put_system_my_account_by_parent_id_skills_by_id(id, parent_id, client_id, member_skill)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->put_system_my_account_by_parent_id_skills_by_id: #{e}"
end
```

#### Using the put_system_my_account_by_parent_id_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberSkill>, Integer, Hash)> put_system_my_account_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, member_skill)

```ruby
begin
  # Put MemberSkill
  data, status_code, headers = api_instance.put_system_my_account_by_parent_id_skills_by_id_with_http_info(id, parent_id, client_id, member_skill)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberSkill>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberSkillsApi->put_system_my_account_by_parent_id_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_skill** | [**MemberSkill**](MemberSkill.md) | memberSkill |  |

### Return type

[**MemberSkill**](MemberSkill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

