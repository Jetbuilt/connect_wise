# ConnectWise::MemberPersonasApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_members_by_parent_id_personas**](MemberPersonasApi.md#get_system_members_by_parent_id_personas) | **GET** /system/members/{parentId}/personas | Get List of MemberPersona |
| [**get_system_members_by_parent_id_personas_by_id**](MemberPersonasApi.md#get_system_members_by_parent_id_personas_by_id) | **GET** /system/members/{parentId}/personas/{id} | Get MemberPersona |
| [**get_system_members_by_parent_id_personas_count**](MemberPersonasApi.md#get_system_members_by_parent_id_personas_count) | **GET** /system/members/{parentId}/personas/count | Get Count of MemberPersona |


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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

