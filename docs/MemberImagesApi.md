# ConnectWise::MemberImagesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_members_by_id_image**](MemberImagesApi.md#get_system_members_by_id_image) | **GET** /system/members/{id}/image | Get |


## get_system_members_by_id_image

> get_system_members_by_id_image(id, client_id, use_default_flag, lastmodified, opts)

Get

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberImagesApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
use_default_flag = true # Boolean | useDefaultFlag
lastmodified = 'lastmodified_example' # String | lastmodified
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
  # Get
  api_instance.get_system_members_by_id_image(id, client_id, use_default_flag, lastmodified, opts)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberImagesApi->get_system_members_by_id_image: #{e}"
end
```

#### Using the get_system_members_by_id_image_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_system_members_by_id_image_with_http_info(id, client_id, use_default_flag, lastmodified, opts)

```ruby
begin
  # Get
  data, status_code, headers = api_instance.get_system_members_by_id_image_with_http_info(id, client_id, use_default_flag, lastmodified, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberImagesApi->get_system_members_by_id_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **use_default_flag** | **Boolean** | useDefaultFlag |  |
| **lastmodified** | **String** | lastmodified |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

