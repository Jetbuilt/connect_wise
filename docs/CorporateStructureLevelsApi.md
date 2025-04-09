# ConnectWise::CorporateStructureLevelsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_company_corporate_structure_levels**](CorporateStructureLevelsApi.md#get_system_my_company_corporate_structure_levels) | **GET** /system/myCompany/corporateStructureLevels | Get List of CorporateStructureLevel |
| [**get_system_my_company_corporate_structure_levels_by_id**](CorporateStructureLevelsApi.md#get_system_my_company_corporate_structure_levels_by_id) | **GET** /system/myCompany/corporateStructureLevels/{id} | Get CorporateStructureLevel |
| [**get_system_my_company_corporate_structure_levels_count**](CorporateStructureLevelsApi.md#get_system_my_company_corporate_structure_levels_count) | **GET** /system/myCompany/corporateStructureLevels/count | Get Count of CorporateStructureLevel |


## get_system_my_company_corporate_structure_levels

> <Array<CorporateStructureLevel>> get_system_my_company_corporate_structure_levels(client_id, opts)

Get List of CorporateStructureLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructureLevelsApi.new
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
  # Get List of CorporateStructureLevel
  result = api_instance.get_system_my_company_corporate_structure_levels(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureLevelsApi->get_system_my_company_corporate_structure_levels: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CorporateStructureLevel>>, Integer, Hash)> get_system_my_company_corporate_structure_levels_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CorporateStructureLevel
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_levels_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CorporateStructureLevel>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureLevelsApi->get_system_my_company_corporate_structure_levels_with_http_info: #{e}"
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

[**Array&lt;CorporateStructureLevel&gt;**](CorporateStructureLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_my_company_corporate_structure_levels_by_id

> <CorporateStructureLevel> get_system_my_company_corporate_structure_levels_by_id(id, client_id, opts)

Get CorporateStructureLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructureLevelsApi.new
id = 56 # Integer | corporateStructureLevelId
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
  # Get CorporateStructureLevel
  result = api_instance.get_system_my_company_corporate_structure_levels_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureLevelsApi->get_system_my_company_corporate_structure_levels_by_id: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CorporateStructureLevel>, Integer, Hash)> get_system_my_company_corporate_structure_levels_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CorporateStructureLevel
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_levels_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CorporateStructureLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureLevelsApi->get_system_my_company_corporate_structure_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | corporateStructureLevelId |  |
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

[**CorporateStructureLevel**](CorporateStructureLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_my_company_corporate_structure_levels_count

> <Count> get_system_my_company_corporate_structure_levels_count(client_id, opts)

Get Count of CorporateStructureLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructureLevelsApi.new
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
  # Get Count of CorporateStructureLevel
  result = api_instance.get_system_my_company_corporate_structure_levels_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureLevelsApi->get_system_my_company_corporate_structure_levels_count: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_levels_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_company_corporate_structure_levels_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CorporateStructureLevel
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_levels_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructureLevelsApi->get_system_my_company_corporate_structure_levels_count_with_http_info: #{e}"
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

