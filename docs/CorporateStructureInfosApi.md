# ConnectWise::CorporateStructureInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_company_corporate_structure_by_id_info**](CorporateStructureInfosApi.md#get_system_my_company_corporate_structure_by_id_info) | **GET** /system/myCompany/corporateStructure/{id}/info | Get CorporateStructureInfos |
| [**get_system_my_company_corporate_structure_info**](CorporateStructureInfosApi.md#get_system_my_company_corporate_structure_info) | **GET** /system/myCompany/corporateStructure/info | Get List of CorporateStructureInfos |
| [**get_system_my_company_corporate_structure_info_count**](CorporateStructureInfosApi.md#get_system_my_company_corporate_structure_info_count) | **GET** /system/myCompany/corporateStructure/info/count | Get Count of CorporateStructureInfos |


## get_system_my_company_corporate_structure_by_id_info

> <CorporateStructureInfo> get_system_my_company_corporate_structure_by_id_info(id, client_id, opts)

Get CorporateStructureInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructureInfosApi.new
id = 56 # Integer | CorporateStructureInfoId
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
  # Get CorporateStructureInfos
  result = api_instance.get_system_my_company_corporate_structure_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureInfosApi->get_system_my_company_corporate_structure_by_id_info: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CorporateStructureInfo>, Integer, Hash)> get_system_my_company_corporate_structure_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CorporateStructureInfos
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CorporateStructureInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureInfosApi->get_system_my_company_corporate_structure_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | CorporateStructureInfoId |  |
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

[**CorporateStructureInfo**](CorporateStructureInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_company_corporate_structure_info

> <Array<CorporateStructureInfo>> get_system_my_company_corporate_structure_info(client_id, opts)

Get List of CorporateStructureInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructureInfosApi.new
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
  # Get List of CorporateStructureInfos
  result = api_instance.get_system_my_company_corporate_structure_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureInfosApi->get_system_my_company_corporate_structure_info: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CorporateStructureInfo>>, Integer, Hash)> get_system_my_company_corporate_structure_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CorporateStructureInfos
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CorporateStructureInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureInfosApi->get_system_my_company_corporate_structure_info_with_http_info: #{e}"
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

[**Array&lt;CorporateStructureInfo&gt;**](CorporateStructureInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_company_corporate_structure_info_count

> <Count> get_system_my_company_corporate_structure_info_count(client_id, opts)

Get Count of CorporateStructureInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructureInfosApi.new
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
  # Get Count of CorporateStructureInfos
  result = api_instance.get_system_my_company_corporate_structure_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureInfosApi->get_system_my_company_corporate_structure_info_count: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_company_corporate_structure_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CorporateStructureInfos
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureInfosApi->get_system_my_company_corporate_structure_info_count_with_http_info: #{e}"
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

