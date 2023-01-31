# ConnectWise::MemberAccrualsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_by_parent_id_accruals_by_id**](MemberAccrualsApi.md#delete_system_members_by_parent_id_accruals_by_id) | **DELETE** /system/members/{parentId}/accruals/{id} | Delete MemberAccrual |
| [**get_system_members_by_parent_id_accruals**](MemberAccrualsApi.md#get_system_members_by_parent_id_accruals) | **GET** /system/members/{parentId}/accruals | Get List of MemberAccrual |
| [**get_system_members_by_parent_id_accruals_by_id**](MemberAccrualsApi.md#get_system_members_by_parent_id_accruals_by_id) | **GET** /system/members/{parentId}/accruals/{id} | Get MemberAccrual |
| [**get_system_members_by_parent_id_accruals_count**](MemberAccrualsApi.md#get_system_members_by_parent_id_accruals_count) | **GET** /system/members/{parentId}/accruals/count | Get Count of MemberAccrual |
| [**patch_system_members_by_parent_id_accruals_by_id**](MemberAccrualsApi.md#patch_system_members_by_parent_id_accruals_by_id) | **PATCH** /system/members/{parentId}/accruals/{id} | Patch MemberAccrual |
| [**post_system_members_by_parent_id_accruals**](MemberAccrualsApi.md#post_system_members_by_parent_id_accruals) | **POST** /system/members/{parentId}/accruals | Post MemberAccrual |
| [**put_system_members_by_parent_id_accruals_by_id**](MemberAccrualsApi.md#put_system_members_by_parent_id_accruals_by_id) | **PUT** /system/members/{parentId}/accruals/{id} | Put MemberAccrual |


## delete_system_members_by_parent_id_accruals_by_id

> delete_system_members_by_parent_id_accruals_by_id(id, parent_id, client_id)

Delete MemberAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberAccrualsApi.new
id = 56 # Integer | accrualId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberAccrual
  api_instance.delete_system_members_by_parent_id_accruals_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->delete_system_members_by_parent_id_accruals_by_id: #{e}"
end
```

#### Using the delete_system_members_by_parent_id_accruals_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_members_by_parent_id_accruals_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MemberAccrual
  data, status_code, headers = api_instance.delete_system_members_by_parent_id_accruals_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->delete_system_members_by_parent_id_accruals_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accrualId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_members_by_parent_id_accruals

> <Array<MemberAccrual>> get_system_members_by_parent_id_accruals(parent_id, client_id, opts)

Get List of MemberAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberAccrualsApi.new
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
  # Get List of MemberAccrual
  result = api_instance.get_system_members_by_parent_id_accruals(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->get_system_members_by_parent_id_accruals: #{e}"
end
```

#### Using the get_system_members_by_parent_id_accruals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberAccrual>>, Integer, Hash)> get_system_members_by_parent_id_accruals_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MemberAccrual
  data, status_code, headers = api_instance.get_system_members_by_parent_id_accruals_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberAccrual>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->get_system_members_by_parent_id_accruals_with_http_info: #{e}"
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

[**Array&lt;MemberAccrual&gt;**](MemberAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_members_by_parent_id_accruals_by_id

> <MemberAccrual> get_system_members_by_parent_id_accruals_by_id(id, parent_id, client_id, opts)

Get MemberAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberAccrualsApi.new
id = 56 # Integer | accrualId
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
  # Get MemberAccrual
  result = api_instance.get_system_members_by_parent_id_accruals_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->get_system_members_by_parent_id_accruals_by_id: #{e}"
end
```

#### Using the get_system_members_by_parent_id_accruals_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberAccrual>, Integer, Hash)> get_system_members_by_parent_id_accruals_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MemberAccrual
  data, status_code, headers = api_instance.get_system_members_by_parent_id_accruals_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberAccrual>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->get_system_members_by_parent_id_accruals_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accrualId |  |
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

[**MemberAccrual**](MemberAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_members_by_parent_id_accruals_count

> <Count> get_system_members_by_parent_id_accruals_count(parent_id, client_id, opts)

Get Count of MemberAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberAccrualsApi.new
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
  # Get Count of MemberAccrual
  result = api_instance.get_system_members_by_parent_id_accruals_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->get_system_members_by_parent_id_accruals_count: #{e}"
end
```

#### Using the get_system_members_by_parent_id_accruals_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_by_parent_id_accruals_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MemberAccrual
  data, status_code, headers = api_instance.get_system_members_by_parent_id_accruals_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->get_system_members_by_parent_id_accruals_count_with_http_info: #{e}"
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


## patch_system_members_by_parent_id_accruals_by_id

> <MemberAccrual> patch_system_members_by_parent_id_accruals_by_id(id, parent_id, client_id, patch_operation)

Patch MemberAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberAccrualsApi.new
id = 56 # Integer | accrualId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberAccrual
  result = api_instance.patch_system_members_by_parent_id_accruals_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->patch_system_members_by_parent_id_accruals_by_id: #{e}"
end
```

#### Using the patch_system_members_by_parent_id_accruals_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberAccrual>, Integer, Hash)> patch_system_members_by_parent_id_accruals_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MemberAccrual
  data, status_code, headers = api_instance.patch_system_members_by_parent_id_accruals_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberAccrual>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->patch_system_members_by_parent_id_accruals_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accrualId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberAccrual**](MemberAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_members_by_parent_id_accruals

> <MemberAccrual> post_system_members_by_parent_id_accruals(parent_id, client_id, member_accrual)

Post MemberAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberAccrualsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_accrual = ConnectWise::MemberAccrual.new({accrual_type: 'Holiday', year: 37, hours: 3.56, reason: 'reason_example'}) # MemberAccrual | memberAccrual

begin
  # Post MemberAccrual
  result = api_instance.post_system_members_by_parent_id_accruals(parent_id, client_id, member_accrual)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->post_system_members_by_parent_id_accruals: #{e}"
end
```

#### Using the post_system_members_by_parent_id_accruals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberAccrual>, Integer, Hash)> post_system_members_by_parent_id_accruals_with_http_info(parent_id, client_id, member_accrual)

```ruby
begin
  # Post MemberAccrual
  data, status_code, headers = api_instance.post_system_members_by_parent_id_accruals_with_http_info(parent_id, client_id, member_accrual)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberAccrual>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->post_system_members_by_parent_id_accruals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_accrual** | [**MemberAccrual**](MemberAccrual.md) | memberAccrual |  |

### Return type

[**MemberAccrual**](MemberAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_members_by_parent_id_accruals_by_id

> <MemberAccrual> put_system_members_by_parent_id_accruals_by_id(id, parent_id, client_id, member_accrual)

Put MemberAccrual

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberAccrualsApi.new
id = 56 # Integer | accrualId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_accrual = ConnectWise::MemberAccrual.new({accrual_type: 'Holiday', year: 37, hours: 3.56, reason: 'reason_example'}) # MemberAccrual | memberAccrual

begin
  # Put MemberAccrual
  result = api_instance.put_system_members_by_parent_id_accruals_by_id(id, parent_id, client_id, member_accrual)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->put_system_members_by_parent_id_accruals_by_id: #{e}"
end
```

#### Using the put_system_members_by_parent_id_accruals_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberAccrual>, Integer, Hash)> put_system_members_by_parent_id_accruals_by_id_with_http_info(id, parent_id, client_id, member_accrual)

```ruby
begin
  # Put MemberAccrual
  data, status_code, headers = api_instance.put_system_members_by_parent_id_accruals_by_id_with_http_info(id, parent_id, client_id, member_accrual)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberAccrual>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberAccrualsApi->put_system_members_by_parent_id_accruals_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accrualId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_accrual** | [**MemberAccrual**](MemberAccrual.md) | memberAccrual |  |

### Return type

[**MemberAccrual**](MemberAccrual.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

