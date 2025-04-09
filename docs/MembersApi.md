# ConnectWise::MembersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_by_id_unused_time_sheets**](MembersApi.md#delete_system_members_by_id_unused_time_sheets) | **DELETE** /system/members/{id}/unusedTimeSheets | Delete Member |
| [**get_system_members**](MembersApi.md#get_system_members) | **GET** /system/members | Get List of Member |
| [**get_system_members_by_id**](MembersApi.md#get_system_members_by_id) | **GET** /system/members/{id} | Get Member |
| [**get_system_members_by_id_usages**](MembersApi.md#get_system_members_by_id_usages) | **GET** /system/members/{id}/usages | Get List of Usage Count |
| [**get_system_members_by_id_usages_list**](MembersApi.md#get_system_members_by_id_usages_list) | **GET** /system/members/{id}/usages/list | Get List of Usage |
| [**get_system_members_calendarsync**](MembersApi.md#get_system_members_calendarsync) | **GET** /system/members/calendarsync | Get List of Member to be use for calendar sync subscriptions |
| [**get_system_members_count**](MembersApi.md#get_system_members_count) | **GET** /system/members/count | Get Count of Usage |
| [**get_system_members_with_sso**](MembersApi.md#get_system_members_with_sso) | **GET** /system/members/withSso | Get List of Member |
| [**get_system_membersmember_identifierregextypes**](MembersApi.md#get_system_membersmember_identifierregextypes) | **GET** /system/members/{memberIdentifier:regex(^(types. |( | Get Member |
| [**patch_system_members_by_id**](MembersApi.md#patch_system_members_by_id) | **PATCH** /system/members/{id} | Patch Member |
| [**post_system_members**](MembersApi.md#post_system_members) | **POST** /system/members | Post Member |
| [**post_system_members_by_id_deactivate**](MembersApi.md#post_system_members_by_id_deactivate) | **POST** /system/members/{id}/deactivate | Post MemberDeactivation |
| [**post_system_members_by_id_link_sso_user**](MembersApi.md#post_system_members_by_id_link_sso_user) | **POST** /system/members/{id}/linkSsoUser | Post SuccessResponse |
| [**post_system_members_by_id_submit**](MembersApi.md#post_system_members_by_id_submit) | **POST** /system/members/{id}/submit | Post SuccessResponse |
| [**post_system_members_by_id_unlink_sso_user**](MembersApi.md#post_system_members_by_id_unlink_sso_user) | **POST** /system/members/{id}/unlinkSsoUser | Post SuccessResponse |
| [**post_system_members_by_member_identifier_tokens**](MembersApi.md#post_system_members_by_member_identifier_tokens) | **POST** /system/members/{memberIdentifier}/tokens | Post Token |
| [**post_system_members_by_ssoid_deactivate_iam_member**](MembersApi.md#post_system_members_by_ssoid_deactivate_iam_member) | **POST** /system/members/{ssoid}/deactivateIamMember | Delete Member Via IAM |
| [**put_system_members_by_id**](MembersApi.md#put_system_members_by_id) | **PUT** /system/members/{id} | Put Member |


## delete_system_members_by_id_unused_time_sheets

> delete_system_members_by_id_unused_time_sheets(id, client_id)

Delete Member

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete Member
  api_instance.delete_system_members_by_id_unused_time_sheets(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->delete_system_members_by_id_unused_time_sheets: #{e}"
end
```

#### Using the delete_system_members_by_id_unused_time_sheets_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_members_by_id_unused_time_sheets_with_http_info(id, client_id)

```ruby
begin
  # Delete Member
  data, status_code, headers = api_instance.delete_system_members_by_id_unused_time_sheets_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->delete_system_members_by_id_unused_time_sheets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_members

> <Array<Member>> get_system_members(client_id, opts)

Get List of Member

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
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
  # Get List of Member
  result = api_instance.get_system_members(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members: #{e}"
end
```

#### Using the get_system_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Member>>, Integer, Hash)> get_system_members_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Member
  data, status_code, headers = api_instance.get_system_members_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Member>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_with_http_info: #{e}"
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

[**Array&lt;Member&gt;**](Member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_id

> <Member> get_system_members_by_id(id, client_id, opts)

Get Member

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
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
  # Get Member
  result = api_instance.get_system_members_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_by_id: #{e}"
end
```

#### Using the get_system_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Member>, Integer, Hash)> get_system_members_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Member
  data, status_code, headers = api_instance.get_system_members_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Member>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
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

[**Member**](Member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_id_usages

> <Array<Usage>> get_system_members_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
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
  result = api_instance.get_system_members_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_by_id_usages: #{e}"
end
```

#### Using the get_system_members_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_system_members_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_system_members_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
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


## get_system_members_by_id_usages_list

> <Array<Usage>> get_system_members_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
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
  result = api_instance.get_system_members_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_by_id_usages_list: #{e}"
end
```

#### Using the get_system_members_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_system_members_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_system_members_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
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


## get_system_members_calendarsync

> <Array<MemberForCalSync>> get_system_members_calendarsync(client_id, opts)

Get List of Member to be use for calendar sync subscriptions

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
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
  # Get List of Member to be use for calendar sync subscriptions
  result = api_instance.get_system_members_calendarsync(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_calendarsync: #{e}"
end
```

#### Using the get_system_members_calendarsync_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberForCalSync>>, Integer, Hash)> get_system_members_calendarsync_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Member to be use for calendar sync subscriptions
  data, status_code, headers = api_instance.get_system_members_calendarsync_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberForCalSync>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_calendarsync_with_http_info: #{e}"
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

[**Array&lt;MemberForCalSync&gt;**](MemberForCalSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_count

> <Count> get_system_members_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
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
  # Get Count of Usage
  result = api_instance.get_system_members_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_count: #{e}"
end
```

#### Using the get_system_members_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_system_members_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_count_with_http_info: #{e}"
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


## get_system_members_with_sso

> <Array<Member>> get_system_members_with_sso(client_id, opts)

Get List of Member

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
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
  # Get List of Member
  result = api_instance.get_system_members_with_sso(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_with_sso: #{e}"
end
```

#### Using the get_system_members_with_sso_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Member>>, Integer, Hash)> get_system_members_with_sso_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Member
  data, status_code, headers = api_instance.get_system_members_with_sso_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Member>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_members_with_sso_with_http_info: #{e}"
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

[**Array&lt;Member&gt;**](Member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_membersmember_identifierregextypes

> <Member> get_system_membersmember_identifierregextypes(client_id, member_identifier, opts)

Get Member

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
client_id = 'client_id_example' # String | 
member_identifier = 'member_identifier_example' # String | memberIdentifier
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
  # Get Member
  result = api_instance.get_system_membersmember_identifierregextypes(client_id, member_identifier, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_membersmember_identifierregextypes: #{e}"
end
```

#### Using the get_system_membersmember_identifierregextypes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Member>, Integer, Hash)> get_system_membersmember_identifierregextypes_with_http_info(client_id, member_identifier, opts)

```ruby
begin
  # Get Member
  data, status_code, headers = api_instance.get_system_membersmember_identifierregextypes_with_http_info(client_id, member_identifier, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Member>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->get_system_membersmember_identifierregextypes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **member_identifier** | **String** | memberIdentifier |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Member**](Member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_system_members_by_id

> <Member> patch_system_members_by_id(id, client_id, patch_operation)

Patch Member

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Member
  result = api_instance.patch_system_members_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->patch_system_members_by_id: #{e}"
end
```

#### Using the patch_system_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Member>, Integer, Hash)> patch_system_members_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Member
  data, status_code, headers = api_instance.patch_system_members_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Member>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->patch_system_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Member**](Member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members

> <Member> post_system_members(client_id, member)

Post Member

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
client_id = 'client_id_example' # String | 
member = ConnectWise::Member.new({identifier: 'identifier_example', license_class: 'A', first_name: 'first_name_example', last_name: 'last_name_example', hire_date: Time.now, default_email: 'Office', default_phone: 'Office', security_role: ConnectWise::SecurityRoleReference.new}) # Member | member

begin
  # Post Member
  result = api_instance.post_system_members(client_id, member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members: #{e}"
end
```

#### Using the post_system_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Member>, Integer, Hash)> post_system_members_with_http_info(client_id, member)

```ruby
begin
  # Post Member
  data, status_code, headers = api_instance.post_system_members_with_http_info(client_id, member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Member>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **member** | [**Member**](Member.md) | member |  |

### Return type

[**Member**](Member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_id_deactivate

> <MemberDeactivation> post_system_members_by_id_deactivate(id, client_id, member_deactivation)

Post MemberDeactivation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_deactivation = ConnectWise::MemberDeactivation.new # MemberDeactivation | item

begin
  # Post MemberDeactivation
  result = api_instance.post_system_members_by_id_deactivate(id, client_id, member_deactivation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_id_deactivate: #{e}"
end
```

#### Using the post_system_members_by_id_deactivate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberDeactivation>, Integer, Hash)> post_system_members_by_id_deactivate_with_http_info(id, client_id, member_deactivation)

```ruby
begin
  # Post MemberDeactivation
  data, status_code, headers = api_instance.post_system_members_by_id_deactivate_with_http_info(id, client_id, member_deactivation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberDeactivation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_id_deactivate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_deactivation** | [**MemberDeactivation**](MemberDeactivation.md) | item |  |

### Return type

[**MemberDeactivation**](MemberDeactivation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_id_link_sso_user

> <SuccessResponse> post_system_members_by_id_link_sso_user(id, client_id, member_link_sso_user)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_link_sso_user = ConnectWise::MemberLinkSsoUser.new # MemberLinkSsoUser | item

begin
  # Post SuccessResponse
  result = api_instance.post_system_members_by_id_link_sso_user(id, client_id, member_link_sso_user)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_id_link_sso_user: #{e}"
end
```

#### Using the post_system_members_by_id_link_sso_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_system_members_by_id_link_sso_user_with_http_info(id, client_id, member_link_sso_user)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_system_members_by_id_link_sso_user_with_http_info(id, client_id, member_link_sso_user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_id_link_sso_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_link_sso_user** | [**MemberLinkSsoUser**](MemberLinkSsoUser.md) | item |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_id_submit

> <SuccessResponse> post_system_members_by_id_submit(id, client_id, member_sso_token)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_sso_token = ConnectWise::MemberSsoToken.new # MemberSsoToken | item

begin
  # Post SuccessResponse
  result = api_instance.post_system_members_by_id_submit(id, client_id, member_sso_token)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_id_submit: #{e}"
end
```

#### Using the post_system_members_by_id_submit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_system_members_by_id_submit_with_http_info(id, client_id, member_sso_token)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_system_members_by_id_submit_with_http_info(id, client_id, member_sso_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_id_submit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_sso_token** | [**MemberSsoToken**](MemberSsoToken.md) | item |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_id_unlink_sso_user

> <SuccessResponse> post_system_members_by_id_unlink_sso_user(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_system_members_by_id_unlink_sso_user(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_id_unlink_sso_user: #{e}"
end
```

#### Using the post_system_members_by_id_unlink_sso_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_system_members_by_id_unlink_sso_user_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_system_members_by_id_unlink_sso_user_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_id_unlink_sso_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_member_identifier_tokens

> <Token> post_system_members_by_member_identifier_tokens(member_identifier, client_id)

Post Token

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
member_identifier = 'member_identifier_example' # String | memberIdentifier
client_id = 'client_id_example' # String | 

begin
  # Post Token
  result = api_instance.post_system_members_by_member_identifier_tokens(member_identifier, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_member_identifier_tokens: #{e}"
end
```

#### Using the post_system_members_by_member_identifier_tokens_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Token>, Integer, Hash)> post_system_members_by_member_identifier_tokens_with_http_info(member_identifier, client_id)

```ruby
begin
  # Post Token
  data, status_code, headers = api_instance.post_system_members_by_member_identifier_tokens_with_http_info(member_identifier, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Token>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_member_identifier_tokens_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member_identifier** | **String** | memberIdentifier |  |
| **client_id** | **String** |  |  |

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_ssoid_deactivate_iam_member

> post_system_members_by_ssoid_deactivate_iam_member(ssoid, client_id)

Delete Member Via IAM

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
ssoid = 'ssoid_example' # String | ssoId
client_id = 'client_id_example' # String | 

begin
  # Delete Member Via IAM
  api_instance.post_system_members_by_ssoid_deactivate_iam_member(ssoid, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_ssoid_deactivate_iam_member: #{e}"
end
```

#### Using the post_system_members_by_ssoid_deactivate_iam_member_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_system_members_by_ssoid_deactivate_iam_member_with_http_info(ssoid, client_id)

```ruby
begin
  # Delete Member Via IAM
  data, status_code, headers = api_instance.post_system_members_by_ssoid_deactivate_iam_member_with_http_info(ssoid, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->post_system_members_by_ssoid_deactivate_iam_member_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ssoid** | **String** | ssoId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## put_system_members_by_id

> <Member> put_system_members_by_id(id, client_id, member)

Put Member

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MembersApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member = ConnectWise::Member.new({identifier: 'identifier_example', license_class: 'A', first_name: 'first_name_example', last_name: 'last_name_example', hire_date: Time.now, default_email: 'Office', default_phone: 'Office', security_role: ConnectWise::SecurityRoleReference.new}) # Member | member

begin
  # Put Member
  result = api_instance.put_system_members_by_id(id, client_id, member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->put_system_members_by_id: #{e}"
end
```

#### Using the put_system_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Member>, Integer, Hash)> put_system_members_by_id_with_http_info(id, client_id, member)

```ruby
begin
  # Put Member
  data, status_code, headers = api_instance.put_system_members_by_id_with_http_info(id, client_id, member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Member>
rescue ConnectWise::ApiError => e
  puts "Error when calling MembersApi->put_system_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member** | [**Member**](Member.md) | member |  |

### Return type

[**Member**](Member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

