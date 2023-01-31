# ConnectWise::OwnershipTypeInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_ownership_types_by_id_info**](OwnershipTypeInfosApi.md#get_company_ownership_types_by_id_info) | **GET** /company/ownershipTypes/{id}/info | Get OwnershipTypeInfos |
| [**get_company_ownership_types_info**](OwnershipTypeInfosApi.md#get_company_ownership_types_info) | **GET** /company/ownershipTypes/info | Get List of OwnershipTypeInfos |
| [**get_company_ownership_types_info_count**](OwnershipTypeInfosApi.md#get_company_ownership_types_info_count) | **GET** /company/ownershipTypes/info/count | Get Count of OwnershipTypeInfos |


## get_company_ownership_types_by_id_info

> <OwnershipTypeInfo> get_company_ownership_types_by_id_info(id, client_id, opts)

Get OwnershipTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OwnershipTypeInfosApi.new
id = 56 # Integer | OwnershipTypeInfoId
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
  # Get OwnershipTypeInfos
  result = api_instance.get_company_ownership_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OwnershipTypeInfosApi->get_company_ownership_types_by_id_info: #{e}"
end
```

#### Using the get_company_ownership_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OwnershipTypeInfo>, Integer, Hash)> get_company_ownership_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OwnershipTypeInfos
  data, status_code, headers = api_instance.get_company_ownership_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OwnershipTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling OwnershipTypeInfosApi->get_company_ownership_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | OwnershipTypeInfoId |  |
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

[**OwnershipTypeInfo**](OwnershipTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_ownership_types_info

> <Array<OwnershipTypeInfo>> get_company_ownership_types_info(client_id, opts)

Get List of OwnershipTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OwnershipTypeInfosApi.new
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
  # Get List of OwnershipTypeInfos
  result = api_instance.get_company_ownership_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OwnershipTypeInfosApi->get_company_ownership_types_info: #{e}"
end
```

#### Using the get_company_ownership_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OwnershipTypeInfo>>, Integer, Hash)> get_company_ownership_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OwnershipTypeInfos
  data, status_code, headers = api_instance.get_company_ownership_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OwnershipTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OwnershipTypeInfosApi->get_company_ownership_types_info_with_http_info: #{e}"
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

[**Array&lt;OwnershipTypeInfo&gt;**](OwnershipTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_ownership_types_info_count

> <Count> get_company_ownership_types_info_count(client_id, opts)

Get Count of OwnershipTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OwnershipTypeInfosApi.new
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
  # Get Count of OwnershipTypeInfos
  result = api_instance.get_company_ownership_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OwnershipTypeInfosApi->get_company_ownership_types_info_count: #{e}"
end
```

#### Using the get_company_ownership_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_ownership_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OwnershipTypeInfos
  data, status_code, headers = api_instance.get_company_ownership_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OwnershipTypeInfosApi->get_company_ownership_types_info_count_with_http_info: #{e}"
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

