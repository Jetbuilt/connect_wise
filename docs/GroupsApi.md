# ConnectWise::GroupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_groups_by_id**](GroupsApi.md#delete_marketing_groups_by_id) | **DELETE** /marketing/groups/{id} | Delete Group |
| [**get_marketing_groups**](GroupsApi.md#get_marketing_groups) | **GET** /marketing/groups | Get List of Group |
| [**get_marketing_groups_by_id**](GroupsApi.md#get_marketing_groups_by_id) | **GET** /marketing/groups/{id} | Get Group |
| [**get_marketing_groups_by_id_usages**](GroupsApi.md#get_marketing_groups_by_id_usages) | **GET** /marketing/groups/{id}/usages | Get List of Usage |
| [**get_marketing_groups_by_id_usages_list**](GroupsApi.md#get_marketing_groups_by_id_usages_list) | **GET** /marketing/groups/{id}/usages/list | Get List of Usage |
| [**get_marketing_groups_count**](GroupsApi.md#get_marketing_groups_count) | **GET** /marketing/groups/count | Get Count of Group |
| [**patch_marketing_groups_by_id**](GroupsApi.md#patch_marketing_groups_by_id) | **PATCH** /marketing/groups/{id} | Patch Group |
| [**post_marketing_groups**](GroupsApi.md#post_marketing_groups) | **POST** /marketing/groups | Post Group |
| [**put_marketing_groups_by_id**](GroupsApi.md#put_marketing_groups_by_id) | **PUT** /marketing/groups/{id} | Put Group |


## delete_marketing_groups_by_id

> delete_marketing_groups_by_id(id, client_id)

Delete Group

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 

begin
  # Delete Group
  api_instance.delete_marketing_groups_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->delete_marketing_groups_by_id: #{e}"
end
```

#### Using the delete_marketing_groups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_groups_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Group
  data, status_code, headers = api_instance.delete_marketing_groups_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->delete_marketing_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_groups

> <Array<Group>> get_marketing_groups(client_id, opts)

Get List of Group

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
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
  # Get List of Group
  result = api_instance.get_marketing_groups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups: #{e}"
end
```

#### Using the get_marketing_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Group>>, Integer, Hash)> get_marketing_groups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Group
  data, status_code, headers = api_instance.get_marketing_groups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Group>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_with_http_info: #{e}"
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

[**Array&lt;Group&gt;**](Group.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_groups_by_id

> <Group> get_marketing_groups_by_id(id, client_id, opts)

Get Group

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
id = 56 # Integer | groupId
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
  # Get Group
  result = api_instance.get_marketing_groups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_by_id: #{e}"
end
```

#### Using the get_marketing_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> get_marketing_groups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Group
  data, status_code, headers = api_instance.get_marketing_groups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
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

[**Group**](Group.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_groups_by_id_usages

> <Array<Usage>> get_marketing_groups_by_id_usages(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
id = 56 # Integer | groupId
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
  result = api_instance.get_marketing_groups_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_by_id_usages: #{e}"
end
```

#### Using the get_marketing_groups_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_marketing_groups_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_marketing_groups_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_groups_by_id_usages_list

> <Array<Usage>> get_marketing_groups_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
id = 56 # Integer | groupId
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
  result = api_instance.get_marketing_groups_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_by_id_usages_list: #{e}"
end
```

#### Using the get_marketing_groups_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_marketing_groups_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_marketing_groups_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_groups_count

> <Count> get_marketing_groups_count(client_id, opts)

Get Count of Group

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
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
  # Get Count of Group
  result = api_instance.get_marketing_groups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_count: #{e}"
end
```

#### Using the get_marketing_groups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_groups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Group
  data, status_code, headers = api_instance.get_marketing_groups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->get_marketing_groups_count_with_http_info: #{e}"
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


## patch_marketing_groups_by_id

> <Group> patch_marketing_groups_by_id(id, client_id, patch_operation)

Patch Group

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Group
  result = api_instance.patch_marketing_groups_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->patch_marketing_groups_by_id: #{e}"
end
```

#### Using the patch_marketing_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> patch_marketing_groups_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Group
  data, status_code, headers = api_instance.patch_marketing_groups_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->patch_marketing_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Group**](Group.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_marketing_groups

> <Group> post_marketing_groups(client_id, group)

Post Group

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
client_id = 'client_id_example' # String | 
group = ConnectWise::Group.new({name: 'name_example'}) # Group | group

begin
  # Post Group
  result = api_instance.post_marketing_groups(client_id, group)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->post_marketing_groups: #{e}"
end
```

#### Using the post_marketing_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> post_marketing_groups_with_http_info(client_id, group)

```ruby
begin
  # Post Group
  data, status_code, headers = api_instance.post_marketing_groups_with_http_info(client_id, group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->post_marketing_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **group** | [**Group**](Group.md) | group |  |

### Return type

[**Group**](Group.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_marketing_groups_by_id

> <Group> put_marketing_groups_by_id(id, client_id, group)

Put Group

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GroupsApi.new
id = 56 # Integer | groupId
client_id = 'client_id_example' # String | 
group = ConnectWise::Group.new({name: 'name_example'}) # Group | group

begin
  # Put Group
  result = api_instance.put_marketing_groups_by_id(id, client_id, group)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->put_marketing_groups_by_id: #{e}"
end
```

#### Using the put_marketing_groups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> put_marketing_groups_by_id_with_http_info(id, client_id, group)

```ruby
begin
  # Put Group
  data, status_code, headers = api_instance.put_marketing_groups_by_id_with_http_info(id, client_id, group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue ConnectWise::ApiError => e
  puts "Error when calling GroupsApi->put_marketing_groups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | groupId |  |
| **client_id** | **String** |  |  |
| **group** | [**Group**](Group.md) | group |  |

### Return type

[**Group**](Group.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

