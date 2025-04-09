# ConnectWise::BoardExcludedMembersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_boards_by_parent_id_excluded_members_by_id**](BoardExcludedMembersApi.md#delete_service_boards_by_parent_id_excluded_members_by_id) | **DELETE** /service/boards/{parentId}/excludedMembers/{id} | Delete BoardExcludedMember |
| [**get_service_boards_by_parent_id_excluded_members**](BoardExcludedMembersApi.md#get_service_boards_by_parent_id_excluded_members) | **GET** /service/boards/{parentId}/excludedMembers | Get List of BoardExcludedMember |
| [**get_service_boards_by_parent_id_excluded_members_by_id**](BoardExcludedMembersApi.md#get_service_boards_by_parent_id_excluded_members_by_id) | **GET** /service/boards/{parentId}/excludedMembers/{id} | Get BoardExcludedMember |
| [**get_service_boards_by_parent_id_excluded_members_count**](BoardExcludedMembersApi.md#get_service_boards_by_parent_id_excluded_members_count) | **GET** /service/boards/{parentId}/excludedMembers/count | Get Count of BoardExcludedMember |
| [**post_service_boards_by_parent_id_excluded_members**](BoardExcludedMembersApi.md#post_service_boards_by_parent_id_excluded_members) | **POST** /service/boards/{parentId}/excludedMembers | Post BoardExcludedMember |


## delete_service_boards_by_parent_id_excluded_members_by_id

> delete_service_boards_by_parent_id_excluded_members_by_id(id, parent_id, client_id)

Delete BoardExcludedMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardExcludedMembersApi.new
id = 56 # Integer | excludedMemberId
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardExcludedMember
  api_instance.delete_service_boards_by_parent_id_excluded_members_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->delete_service_boards_by_parent_id_excluded_members_by_id: #{e}"
end
```

#### Using the delete_service_boards_by_parent_id_excluded_members_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_boards_by_parent_id_excluded_members_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BoardExcludedMember
  data, status_code, headers = api_instance.delete_service_boards_by_parent_id_excluded_members_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->delete_service_boards_by_parent_id_excluded_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | excludedMemberId |  |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_boards_by_parent_id_excluded_members

> <Array<BoardExcludedMember>> get_service_boards_by_parent_id_excluded_members(parent_id, client_id, opts)

Get List of BoardExcludedMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardExcludedMembersApi.new
parent_id = 56 # Integer | boardId
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
  # Get List of BoardExcludedMember
  result = api_instance.get_service_boards_by_parent_id_excluded_members(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->get_service_boards_by_parent_id_excluded_members: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_excluded_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardExcludedMember>>, Integer, Hash)> get_service_boards_by_parent_id_excluded_members_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardExcludedMember
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_excluded_members_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardExcludedMember>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->get_service_boards_by_parent_id_excluded_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
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

[**Array&lt;BoardExcludedMember&gt;**](BoardExcludedMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_excluded_members_by_id

> <BoardExcludedMember> get_service_boards_by_parent_id_excluded_members_by_id(id, parent_id, client_id, opts)

Get BoardExcludedMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardExcludedMembersApi.new
id = 56 # Integer | excludedMemberId
parent_id = 56 # Integer | boardId
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
  # Get BoardExcludedMember
  result = api_instance.get_service_boards_by_parent_id_excluded_members_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->get_service_boards_by_parent_id_excluded_members_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_excluded_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardExcludedMember>, Integer, Hash)> get_service_boards_by_parent_id_excluded_members_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardExcludedMember
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_excluded_members_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardExcludedMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->get_service_boards_by_parent_id_excluded_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | excludedMemberId |  |
| **parent_id** | **Integer** | boardId |  |
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

[**BoardExcludedMember**](BoardExcludedMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_boards_by_parent_id_excluded_members_count

> <Count> get_service_boards_by_parent_id_excluded_members_count(parent_id, client_id, opts)

Get Count of BoardExcludedMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardExcludedMembersApi.new
parent_id = 56 # Integer | boardId
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
  # Get Count of BoardExcludedMember
  result = api_instance.get_service_boards_by_parent_id_excluded_members_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->get_service_boards_by_parent_id_excluded_members_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_excluded_members_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_excluded_members_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardExcludedMember
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_excluded_members_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->get_service_boards_by_parent_id_excluded_members_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
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


## post_service_boards_by_parent_id_excluded_members

> <BoardExcludedMember> post_service_boards_by_parent_id_excluded_members(parent_id, client_id, board_excluded_member)

Post BoardExcludedMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardExcludedMembersApi.new
parent_id = 56 # Integer | boardId
client_id = 'client_id_example' # String | 
board_excluded_member = ConnectWise::BoardExcludedMember.new # BoardExcludedMember | boardExcludedMember

begin
  # Post BoardExcludedMember
  result = api_instance.post_service_boards_by_parent_id_excluded_members(parent_id, client_id, board_excluded_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->post_service_boards_by_parent_id_excluded_members: #{e}"
end
```

#### Using the post_service_boards_by_parent_id_excluded_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardExcludedMember>, Integer, Hash)> post_service_boards_by_parent_id_excluded_members_with_http_info(parent_id, client_id, board_excluded_member)

```ruby
begin
  # Post BoardExcludedMember
  data, status_code, headers = api_instance.post_service_boards_by_parent_id_excluded_members_with_http_info(parent_id, client_id, board_excluded_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardExcludedMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardExcludedMembersApi->post_service_boards_by_parent_id_excluded_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
| **client_id** | **String** |  |  |
| **board_excluded_member** | [**BoardExcludedMember**](BoardExcludedMember.md) | boardExcludedMember |  |

### Return type

[**BoardExcludedMember**](BoardExcludedMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

