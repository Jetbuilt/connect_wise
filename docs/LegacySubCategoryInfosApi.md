# ConnectWise::LegacySubCategoryInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_procurement_categories_by_parent_id_subcategories_by_id_info**](LegacySubCategoryInfosApi.md#get_procurement_categories_by_parent_id_subcategories_by_id_info) | **GET** /procurement/categories/{parentId}/subcategories/{id}/info | Get LegacySubCategoryInfos |
| [**get_procurement_categories_by_parent_id_subcategories_info**](LegacySubCategoryInfosApi.md#get_procurement_categories_by_parent_id_subcategories_info) | **GET** /procurement/categories/{parentId}/subcategories/info | Get List of LegacySubCategoryInfos |
| [**get_procurement_categories_by_parent_id_subcategories_info_count**](LegacySubCategoryInfosApi.md#get_procurement_categories_by_parent_id_subcategories_info_count) | **GET** /procurement/categories/{parentId}/subcategories/info/count | Get Count of LegacySubCategoryInfos |


## get_procurement_categories_by_parent_id_subcategories_by_id_info

> <LegacySubCategoryInfo> get_procurement_categories_by_parent_id_subcategories_by_id_info(id, parent_id, client_id, opts)

Get LegacySubCategoryInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoryInfosApi.new
id = 56 # Integer | subcategoryId
parent_id = 56 # Integer | categoryId
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
  # Get LegacySubCategoryInfos
  result = api_instance.get_procurement_categories_by_parent_id_subcategories_by_id_info(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoryInfosApi->get_procurement_categories_by_parent_id_subcategories_by_id_info: #{e}"
end
```

#### Using the get_procurement_categories_by_parent_id_subcategories_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LegacySubCategoryInfo>, Integer, Hash)> get_procurement_categories_by_parent_id_subcategories_by_id_info_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get LegacySubCategoryInfos
  data, status_code, headers = api_instance.get_procurement_categories_by_parent_id_subcategories_by_id_info_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LegacySubCategoryInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoryInfosApi->get_procurement_categories_by_parent_id_subcategories_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
| **parent_id** | **Integer** | categoryId |  |
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

[**LegacySubCategoryInfo**](LegacySubCategoryInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_categories_by_parent_id_subcategories_info

> <Array<LegacySubCategoryInfo>> get_procurement_categories_by_parent_id_subcategories_info(parent_id, client_id, opts)

Get List of LegacySubCategoryInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoryInfosApi.new
parent_id = 56 # Integer | categoryId
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
  # Get List of LegacySubCategoryInfos
  result = api_instance.get_procurement_categories_by_parent_id_subcategories_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoryInfosApi->get_procurement_categories_by_parent_id_subcategories_info: #{e}"
end
```

#### Using the get_procurement_categories_by_parent_id_subcategories_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LegacySubCategoryInfo>>, Integer, Hash)> get_procurement_categories_by_parent_id_subcategories_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of LegacySubCategoryInfos
  data, status_code, headers = api_instance.get_procurement_categories_by_parent_id_subcategories_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LegacySubCategoryInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoryInfosApi->get_procurement_categories_by_parent_id_subcategories_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | categoryId |  |
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

[**Array&lt;LegacySubCategoryInfo&gt;**](LegacySubCategoryInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_categories_by_parent_id_subcategories_info_count

> <Count> get_procurement_categories_by_parent_id_subcategories_info_count(parent_id, client_id, opts)

Get Count of LegacySubCategoryInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoryInfosApi.new
parent_id = 56 # Integer | categoryId
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
  # Get Count of LegacySubCategoryInfos
  result = api_instance.get_procurement_categories_by_parent_id_subcategories_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoryInfosApi->get_procurement_categories_by_parent_id_subcategories_info_count: #{e}"
end
```

#### Using the get_procurement_categories_by_parent_id_subcategories_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_categories_by_parent_id_subcategories_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of LegacySubCategoryInfos
  data, status_code, headers = api_instance.get_procurement_categories_by_parent_id_subcategories_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoryInfosApi->get_procurement_categories_by_parent_id_subcategories_info_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | categoryId |  |
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

