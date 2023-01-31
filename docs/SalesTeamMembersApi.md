# ConnectWise::SalesTeamMembersApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_sales_teams_by_parent_id_members_by_id**](SalesTeamMembersApi.md#delete_sales_sales_teams_by_parent_id_members_by_id) | **DELETE** /sales/salesTeams/{parentId}/members/{id} | Delete SalesTeamMember |
| [**get_sales_sales_teams_by_parent_id_members**](SalesTeamMembersApi.md#get_sales_sales_teams_by_parent_id_members) | **GET** /sales/salesTeams/{parentId}/members | Get List of SalesTeamMember |
| [**get_sales_sales_teams_by_parent_id_members_by_id**](SalesTeamMembersApi.md#get_sales_sales_teams_by_parent_id_members_by_id) | **GET** /sales/salesTeams/{parentId}/members/{id} | Get SalesTeamMember |
| [**get_sales_sales_teams_by_parent_id_members_count**](SalesTeamMembersApi.md#get_sales_sales_teams_by_parent_id_members_count) | **GET** /sales/salesTeams/{parentId}/members/count | Get Count of SalesTeamMember |
| [**patch_sales_sales_teams_by_parent_id_members_by_id**](SalesTeamMembersApi.md#patch_sales_sales_teams_by_parent_id_members_by_id) | **PATCH** /sales/salesTeams/{parentId}/members/{id} | Patch SalesTeamMember |
| [**post_sales_sales_teams_by_parent_id_members**](SalesTeamMembersApi.md#post_sales_sales_teams_by_parent_id_members) | **POST** /sales/salesTeams/{parentId}/members | Post SalesTeamMember |
| [**put_sales_sales_teams_by_parent_id_members_by_id**](SalesTeamMembersApi.md#put_sales_sales_teams_by_parent_id_members_by_id) | **PUT** /sales/salesTeams/{parentId}/members/{id} | Put SalesTeamMember |


## delete_sales_sales_teams_by_parent_id_members_by_id

> delete_sales_sales_teams_by_parent_id_members_by_id(id, parent_id, client_id)

Delete SalesTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamMembersApi.new
id = 56 # Integer | memberId
parent_id = 56 # Integer | salesTeamId
client_id = 'client_id_example' # String | 

begin
  # Delete SalesTeamMember
  api_instance.delete_sales_sales_teams_by_parent_id_members_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->delete_sales_sales_teams_by_parent_id_members_by_id: #{e}"
end
```

#### Using the delete_sales_sales_teams_by_parent_id_members_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_sales_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete SalesTeamMember
  data, status_code, headers = api_instance.delete_sales_sales_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->delete_sales_sales_teams_by_parent_id_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **parent_id** | **Integer** | salesTeamId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_sales_teams_by_parent_id_members

> <Array<SalesTeamMember>> get_sales_sales_teams_by_parent_id_members(parent_id, client_id, opts)

Get List of SalesTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamMembersApi.new
parent_id = 56 # Integer | salesTeamId
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
  # Get List of SalesTeamMember
  result = api_instance.get_sales_sales_teams_by_parent_id_members(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->get_sales_sales_teams_by_parent_id_members: #{e}"
end
```

#### Using the get_sales_sales_teams_by_parent_id_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SalesTeamMember>>, Integer, Hash)> get_sales_sales_teams_by_parent_id_members_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of SalesTeamMember
  data, status_code, headers = api_instance.get_sales_sales_teams_by_parent_id_members_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SalesTeamMember>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->get_sales_sales_teams_by_parent_id_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesTeamId |  |
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

[**Array&lt;SalesTeamMember&gt;**](SalesTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_sales_teams_by_parent_id_members_by_id

> <SalesTeamMember> get_sales_sales_teams_by_parent_id_members_by_id(id, parent_id, client_id, opts)

Get SalesTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamMembersApi.new
id = 56 # Integer | memberId
parent_id = 56 # Integer | salesTeamId
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
  # Get SalesTeamMember
  result = api_instance.get_sales_sales_teams_by_parent_id_members_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->get_sales_sales_teams_by_parent_id_members_by_id: #{e}"
end
```

#### Using the get_sales_sales_teams_by_parent_id_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesTeamMember>, Integer, Hash)> get_sales_sales_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get SalesTeamMember
  data, status_code, headers = api_instance.get_sales_sales_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->get_sales_sales_teams_by_parent_id_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **parent_id** | **Integer** | salesTeamId |  |
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

[**SalesTeamMember**](SalesTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_sales_teams_by_parent_id_members_count

> <Count> get_sales_sales_teams_by_parent_id_members_count(parent_id, client_id, opts)

Get Count of SalesTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamMembersApi.new
parent_id = 56 # Integer | salesTeamId
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
  # Get Count of SalesTeamMember
  result = api_instance.get_sales_sales_teams_by_parent_id_members_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->get_sales_sales_teams_by_parent_id_members_count: #{e}"
end
```

#### Using the get_sales_sales_teams_by_parent_id_members_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_sales_teams_by_parent_id_members_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of SalesTeamMember
  data, status_code, headers = api_instance.get_sales_sales_teams_by_parent_id_members_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->get_sales_sales_teams_by_parent_id_members_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesTeamId |  |
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


## patch_sales_sales_teams_by_parent_id_members_by_id

> <SalesTeamMember> patch_sales_sales_teams_by_parent_id_members_by_id(id, parent_id, client_id, patch_operation)

Patch SalesTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamMembersApi.new
id = 56 # Integer | memberId
parent_id = 56 # Integer | salesTeamId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SalesTeamMember
  result = api_instance.patch_sales_sales_teams_by_parent_id_members_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->patch_sales_sales_teams_by_parent_id_members_by_id: #{e}"
end
```

#### Using the patch_sales_sales_teams_by_parent_id_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesTeamMember>, Integer, Hash)> patch_sales_sales_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch SalesTeamMember
  data, status_code, headers = api_instance.patch_sales_sales_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->patch_sales_sales_teams_by_parent_id_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **parent_id** | **Integer** | salesTeamId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SalesTeamMember**](SalesTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_sales_teams_by_parent_id_members

> <SalesTeamMember> post_sales_sales_teams_by_parent_id_members(parent_id, client_id, sales_team_member)

Post SalesTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamMembersApi.new
parent_id = 56 # Integer | salesTeamId
client_id = 'client_id_example' # String | 
sales_team_member = ConnectWise::SalesTeamMember.new # SalesTeamMember | salesTeamMember

begin
  # Post SalesTeamMember
  result = api_instance.post_sales_sales_teams_by_parent_id_members(parent_id, client_id, sales_team_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->post_sales_sales_teams_by_parent_id_members: #{e}"
end
```

#### Using the post_sales_sales_teams_by_parent_id_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesTeamMember>, Integer, Hash)> post_sales_sales_teams_by_parent_id_members_with_http_info(parent_id, client_id, sales_team_member)

```ruby
begin
  # Post SalesTeamMember
  data, status_code, headers = api_instance.post_sales_sales_teams_by_parent_id_members_with_http_info(parent_id, client_id, sales_team_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->post_sales_sales_teams_by_parent_id_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesTeamId |  |
| **client_id** | **String** |  |  |
| **sales_team_member** | [**SalesTeamMember**](SalesTeamMember.md) | salesTeamMember |  |

### Return type

[**SalesTeamMember**](SalesTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_sales_teams_by_parent_id_members_by_id

> <SalesTeamMember> put_sales_sales_teams_by_parent_id_members_by_id(id, parent_id, client_id, sales_team_member)

Put SalesTeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamMembersApi.new
id = 56 # Integer | memberId
parent_id = 56 # Integer | salesTeamId
client_id = 'client_id_example' # String | 
sales_team_member = ConnectWise::SalesTeamMember.new # SalesTeamMember | salesTeamMember

begin
  # Put SalesTeamMember
  result = api_instance.put_sales_sales_teams_by_parent_id_members_by_id(id, parent_id, client_id, sales_team_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->put_sales_sales_teams_by_parent_id_members_by_id: #{e}"
end
```

#### Using the put_sales_sales_teams_by_parent_id_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesTeamMember>, Integer, Hash)> put_sales_sales_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, client_id, sales_team_member)

```ruby
begin
  # Put SalesTeamMember
  data, status_code, headers = api_instance.put_sales_sales_teams_by_parent_id_members_by_id_with_http_info(id, parent_id, client_id, sales_team_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesTeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamMembersApi->put_sales_sales_teams_by_parent_id_members_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **parent_id** | **Integer** | salesTeamId |  |
| **client_id** | **String** |  |  |
| **sales_team_member** | [**SalesTeamMember**](SalesTeamMember.md) | salesTeamMember |  |

### Return type

[**SalesTeamMember**](SalesTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

