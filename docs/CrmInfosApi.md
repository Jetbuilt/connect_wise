# ConnectWise::CrmInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_company_crm_by_id_info**](CrmInfosApi.md#get_system_my_company_crm_by_id_info) | **GET** /system/myCompany/crm/{id}/info | Get CrmInfos |
| [**get_system_my_company_crm_info**](CrmInfosApi.md#get_system_my_company_crm_info) | **GET** /system/myCompany/crm/info | Get List of CrmInfos |
| [**get_system_my_company_crm_info_count**](CrmInfosApi.md#get_system_my_company_crm_info_count) | **GET** /system/myCompany/crm/info/count | Get Count of CrmInfos |


## get_system_my_company_crm_by_id_info

> <CrmInfo> get_system_my_company_crm_by_id_info(id, client_id, opts)

Get CrmInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CrmInfosApi.new
id = 56 # Integer | CrmInfoId
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
  # Get CrmInfos
  result = api_instance.get_system_my_company_crm_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmInfosApi->get_system_my_company_crm_by_id_info: #{e}"
end
```

#### Using the get_system_my_company_crm_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CrmInfo>, Integer, Hash)> get_system_my_company_crm_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CrmInfos
  data, status_code, headers = api_instance.get_system_my_company_crm_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CrmInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmInfosApi->get_system_my_company_crm_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | CrmInfoId |  |
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

[**CrmInfo**](CrmInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_company_crm_info

> <Array<CrmInfo>> get_system_my_company_crm_info(client_id, opts)

Get List of CrmInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CrmInfosApi.new
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
  # Get List of CrmInfos
  result = api_instance.get_system_my_company_crm_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmInfosApi->get_system_my_company_crm_info: #{e}"
end
```

#### Using the get_system_my_company_crm_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CrmInfo>>, Integer, Hash)> get_system_my_company_crm_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CrmInfos
  data, status_code, headers = api_instance.get_system_my_company_crm_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CrmInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmInfosApi->get_system_my_company_crm_info_with_http_info: #{e}"
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

[**Array&lt;CrmInfo&gt;**](CrmInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_company_crm_info_count

> <Count> get_system_my_company_crm_info_count(client_id, opts)

Get Count of CrmInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CrmInfosApi.new
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
  # Get Count of CrmInfos
  result = api_instance.get_system_my_company_crm_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmInfosApi->get_system_my_company_crm_info_count: #{e}"
end
```

#### Using the get_system_my_company_crm_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_company_crm_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CrmInfos
  data, status_code, headers = api_instance.get_system_my_company_crm_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmInfosApi->get_system_my_company_crm_info_count_with_http_info: #{e}"
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

