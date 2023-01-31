# ConnectWise::MySecurityCustomizeItemsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_security_customize_items**](MySecurityCustomizeItemsApi.md#get_system_my_security_customize_items) | **GET** /system/mySecurity/customizeItems/ | Get List of MySecurityCustomizeItems |


## get_system_my_security_customize_items

> <Array<MySecurityCustomizeItem>> get_system_my_security_customize_items(client_id, opts)

Get List of MySecurityCustomizeItems

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MySecurityCustomizeItemsApi.new
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
  # Get List of MySecurityCustomizeItems
  result = api_instance.get_system_my_security_customize_items(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MySecurityCustomizeItemsApi->get_system_my_security_customize_items: #{e}"
end
```

#### Using the get_system_my_security_customize_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MySecurityCustomizeItem>>, Integer, Hash)> get_system_my_security_customize_items_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MySecurityCustomizeItems
  data, status_code, headers = api_instance.get_system_my_security_customize_items_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MySecurityCustomizeItem>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MySecurityCustomizeItemsApi->get_system_my_security_customize_items_with_http_info: #{e}"
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

[**Array&lt;MySecurityCustomizeItem&gt;**](MySecurityCustomizeItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

