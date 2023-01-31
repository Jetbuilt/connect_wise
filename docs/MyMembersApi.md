# ConnectWise::MyMembersApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_members**](MyMembersApi.md#get_system_my_members) | **GET** /system/myMembers | Get MyMember |


## get_system_my_members

> <MyMember> get_system_my_members(client_id, opts)

Get MyMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyMembersApi.new
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
  # Get MyMember
  result = api_instance.get_system_my_members(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyMembersApi->get_system_my_members: #{e}"
end
```

#### Using the get_system_my_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyMember>, Integer, Hash)> get_system_my_members_with_http_info(client_id, opts)

```ruby
begin
  # Get MyMember
  data, status_code, headers = api_instance.get_system_my_members_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyMembersApi->get_system_my_members_with_http_info: #{e}"
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

[**MyMember**](MyMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

