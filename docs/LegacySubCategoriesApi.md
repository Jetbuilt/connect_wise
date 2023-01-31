# ConnectWise::LegacySubCategoriesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_categories_by_parent_id_subcategories_by_id**](LegacySubCategoriesApi.md#delete_procurement_categories_by_parent_id_subcategories_by_id) | **DELETE** /procurement/categories/{parentId}/subcategories/{id} | Delete LegacySubCategory |
| [**get_procurement_categories_by_parent_id_subcategories**](LegacySubCategoriesApi.md#get_procurement_categories_by_parent_id_subcategories) | **GET** /procurement/categories/{parentId}/subcategories/ | Get List of LegacySubCategory |
| [**get_procurement_categories_by_parent_id_subcategories_by_id**](LegacySubCategoriesApi.md#get_procurement_categories_by_parent_id_subcategories_by_id) | **GET** /procurement/categories/{parentId}/subcategories/{id} | Get LegacySubCategory |
| [**get_procurement_categories_by_parent_id_subcategories_count**](LegacySubCategoriesApi.md#get_procurement_categories_by_parent_id_subcategories_count) | **GET** /procurement/categories/{parentId}/subcategories/count | Get Count of LegacySubCategory |
| [**patch_procurement_categories_by_parent_id_subcategories_by_id**](LegacySubCategoriesApi.md#patch_procurement_categories_by_parent_id_subcategories_by_id) | **PATCH** /procurement/categories/{parentId}/subcategories/{id} | Patch LegacySubCategory |
| [**post_procurement_categories_by_parent_id_subcategories**](LegacySubCategoriesApi.md#post_procurement_categories_by_parent_id_subcategories) | **POST** /procurement/categories/{parentId}/subcategories/ | Post LegacySubCategory |
| [**put_procurement_categories_by_parent_id_subcategories_by_id**](LegacySubCategoriesApi.md#put_procurement_categories_by_parent_id_subcategories_by_id) | **PUT** /procurement/categories/{parentId}/subcategories/{id} | Put LegacySubCategory |


## delete_procurement_categories_by_parent_id_subcategories_by_id

> delete_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id)

Delete LegacySubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoriesApi.new
id = 56 # Integer | subcategoryId
parent_id = 56 # Integer | categoryId
client_id = 'client_id_example' # String | 

begin
  # Delete LegacySubCategory
  api_instance.delete_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->delete_procurement_categories_by_parent_id_subcategories_by_id: #{e}"
end
```

#### Using the delete_procurement_categories_by_parent_id_subcategories_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete LegacySubCategory
  data, status_code, headers = api_instance.delete_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->delete_procurement_categories_by_parent_id_subcategories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
| **parent_id** | **Integer** | categoryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_categories_by_parent_id_subcategories

> <Array<LegacySubCategory>> get_procurement_categories_by_parent_id_subcategories(parent_id, client_id, opts)

Get List of LegacySubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoriesApi.new
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
  # Get List of LegacySubCategory
  result = api_instance.get_procurement_categories_by_parent_id_subcategories(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->get_procurement_categories_by_parent_id_subcategories: #{e}"
end
```

#### Using the get_procurement_categories_by_parent_id_subcategories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LegacySubCategory>>, Integer, Hash)> get_procurement_categories_by_parent_id_subcategories_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of LegacySubCategory
  data, status_code, headers = api_instance.get_procurement_categories_by_parent_id_subcategories_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LegacySubCategory>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->get_procurement_categories_by_parent_id_subcategories_with_http_info: #{e}"
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

[**Array&lt;LegacySubCategory&gt;**](LegacySubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_categories_by_parent_id_subcategories_by_id

> <LegacySubCategory> get_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, opts)

Get LegacySubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoriesApi.new
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
  # Get LegacySubCategory
  result = api_instance.get_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->get_procurement_categories_by_parent_id_subcategories_by_id: #{e}"
end
```

#### Using the get_procurement_categories_by_parent_id_subcategories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LegacySubCategory>, Integer, Hash)> get_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get LegacySubCategory
  data, status_code, headers = api_instance.get_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LegacySubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->get_procurement_categories_by_parent_id_subcategories_by_id_with_http_info: #{e}"
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

[**LegacySubCategory**](LegacySubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_categories_by_parent_id_subcategories_count

> <Count> get_procurement_categories_by_parent_id_subcategories_count(parent_id, client_id, opts)

Get Count of LegacySubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoriesApi.new
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
  # Get Count of LegacySubCategory
  result = api_instance.get_procurement_categories_by_parent_id_subcategories_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->get_procurement_categories_by_parent_id_subcategories_count: #{e}"
end
```

#### Using the get_procurement_categories_by_parent_id_subcategories_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_categories_by_parent_id_subcategories_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of LegacySubCategory
  data, status_code, headers = api_instance.get_procurement_categories_by_parent_id_subcategories_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->get_procurement_categories_by_parent_id_subcategories_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_procurement_categories_by_parent_id_subcategories_by_id

> <LegacySubCategory> patch_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, patch_operation)

Patch LegacySubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoriesApi.new
id = 56 # Integer | subcategoryId
parent_id = 56 # Integer | categoryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch LegacySubCategory
  result = api_instance.patch_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->patch_procurement_categories_by_parent_id_subcategories_by_id: #{e}"
end
```

#### Using the patch_procurement_categories_by_parent_id_subcategories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LegacySubCategory>, Integer, Hash)> patch_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch LegacySubCategory
  data, status_code, headers = api_instance.patch_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LegacySubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->patch_procurement_categories_by_parent_id_subcategories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
| **parent_id** | **Integer** | categoryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**LegacySubCategory**](LegacySubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_categories_by_parent_id_subcategories

> <LegacySubCategory> post_procurement_categories_by_parent_id_subcategories(parent_id, client_id, legacy_sub_category)

Post LegacySubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoriesApi.new
parent_id = 56 # Integer | categoryId
client_id = 'client_id_example' # String | 
legacy_sub_category = ConnectWise::LegacySubCategory.new({name: 'name_example'}) # LegacySubCategory | subCategory

begin
  # Post LegacySubCategory
  result = api_instance.post_procurement_categories_by_parent_id_subcategories(parent_id, client_id, legacy_sub_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->post_procurement_categories_by_parent_id_subcategories: #{e}"
end
```

#### Using the post_procurement_categories_by_parent_id_subcategories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LegacySubCategory>, Integer, Hash)> post_procurement_categories_by_parent_id_subcategories_with_http_info(parent_id, client_id, legacy_sub_category)

```ruby
begin
  # Post LegacySubCategory
  data, status_code, headers = api_instance.post_procurement_categories_by_parent_id_subcategories_with_http_info(parent_id, client_id, legacy_sub_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LegacySubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->post_procurement_categories_by_parent_id_subcategories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | categoryId |  |
| **client_id** | **String** |  |  |
| **legacy_sub_category** | [**LegacySubCategory**](LegacySubCategory.md) | subCategory |  |

### Return type

[**LegacySubCategory**](LegacySubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_categories_by_parent_id_subcategories_by_id

> <LegacySubCategory> put_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, legacy_sub_category)

Put LegacySubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacySubCategoriesApi.new
id = 56 # Integer | subcategoryId
parent_id = 56 # Integer | categoryId
client_id = 'client_id_example' # String | 
legacy_sub_category = ConnectWise::LegacySubCategory.new({name: 'name_example'}) # LegacySubCategory | subCategory

begin
  # Put LegacySubCategory
  result = api_instance.put_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, legacy_sub_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->put_procurement_categories_by_parent_id_subcategories_by_id: #{e}"
end
```

#### Using the put_procurement_categories_by_parent_id_subcategories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LegacySubCategory>, Integer, Hash)> put_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id, legacy_sub_category)

```ruby
begin
  # Put LegacySubCategory
  data, status_code, headers = api_instance.put_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id, legacy_sub_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LegacySubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacySubCategoriesApi->put_procurement_categories_by_parent_id_subcategories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
| **parent_id** | **Integer** | categoryId |  |
| **client_id** | **String** |  |  |
| **legacy_sub_category** | [**LegacySubCategory**](LegacySubCategory.md) | subCategory |  |

### Return type

[**LegacySubCategory**](LegacySubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

