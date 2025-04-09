# ConnectWise::MemberInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_info_members**](MemberInfosApi.md#get_system_info_members) | **GET** /system/info/members | Get List of MemberInfo |
| [**get_system_info_members_by_id**](MemberInfosApi.md#get_system_info_members_by_id) | **GET** /system/info/members/{id} | Get MemberInfo |
| [**get_system_info_members_count**](MemberInfosApi.md#get_system_info_members_count) | **GET** /system/info/members/count | Get Count of MemberInfo |
| [**get_system_info_membersmember_identifierregextypes**](MemberInfosApi.md#get_system_info_membersmember_identifierregextypes) | **GET** /system/info/members/{memberIdentifier:regex(^(types. |( | Get MemberInfo |


## get_system_info_members

> <Array<MemberInfo>> get_system_info_members(client_id, opts)

Get List of MemberInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberInfosApi.new
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
  # Get List of MemberInfo
  result = api_instance.get_system_info_members(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberInfosApi->get_system_info_members: #{e}"
end
```

#### Using the get_system_info_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberInfo>>, Integer, Hash)> get_system_info_members_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MemberInfo
  data, status_code, headers = api_instance.get_system_info_members_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberInfosApi->get_system_info_members_with_http_info: #{e}"
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

[**Array&lt;MemberInfo&gt;**](MemberInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_info_members_by_id

> <MemberInfo> get_system_info_members_by_id(id, client_id, opts)

Get MemberInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberInfosApi.new
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
  # Get MemberInfo
  result = api_instance.get_system_info_members_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberInfosApi->get_system_info_members_by_id: #{e}"
end
```

#### Using the get_system_info_members_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberInfo>, Integer, Hash)> get_system_info_members_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MemberInfo
  data, status_code, headers = api_instance.get_system_info_members_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberInfosApi->get_system_info_members_by_id_with_http_info: #{e}"
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

[**MemberInfo**](MemberInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_info_members_count

> <Count> get_system_info_members_count(client_id, opts)

Get Count of MemberInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberInfosApi.new
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
  # Get Count of MemberInfo
  result = api_instance.get_system_info_members_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberInfosApi->get_system_info_members_count: #{e}"
end
```

#### Using the get_system_info_members_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_info_members_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of MemberInfo
  data, status_code, headers = api_instance.get_system_info_members_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberInfosApi->get_system_info_members_count_with_http_info: #{e}"
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


## get_system_info_membersmember_identifierregextypes

> <MemberInfo> get_system_info_membersmember_identifierregextypes(client_id, opts)

Get MemberInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberInfosApi.new
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
  # Get MemberInfo
  result = api_instance.get_system_info_membersmember_identifierregextypes(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberInfosApi->get_system_info_membersmember_identifierregextypes: #{e}"
end
```

#### Using the get_system_info_membersmember_identifierregextypes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberInfo>, Integer, Hash)> get_system_info_membersmember_identifierregextypes_with_http_info(client_id, opts)

```ruby
begin
  # Get MemberInfo
  data, status_code, headers = api_instance.get_system_info_membersmember_identifierregextypes_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberInfosApi->get_system_info_membersmember_identifierregextypes_with_http_info: #{e}"
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

[**MemberInfo**](MemberInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

