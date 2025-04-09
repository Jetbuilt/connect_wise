# ConnectWise::KnowledgeBaseSubCategoriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_knowledge_base_sub_categories_by_id**](KnowledgeBaseSubCategoriesApi.md#delete_service_knowledge_base_sub_categories_by_id) | **DELETE** /service/knowledgeBaseSubCategories/{id} | Delete KnowledgeBaseSubCategory |
| [**get_service_knowledge_base_sub_categories**](KnowledgeBaseSubCategoriesApi.md#get_service_knowledge_base_sub_categories) | **GET** /service/knowledgeBaseSubCategories | Get List of KnowledgeBaseSubCategory |
| [**get_service_knowledge_base_sub_categories_by_id**](KnowledgeBaseSubCategoriesApi.md#get_service_knowledge_base_sub_categories_by_id) | **GET** /service/knowledgeBaseSubCategories/{id} | Get KnowledgeBaseSubCategory |
| [**get_service_knowledge_base_sub_categories_by_id_usages**](KnowledgeBaseSubCategoriesApi.md#get_service_knowledge_base_sub_categories_by_id_usages) | **GET** /service/knowledgeBaseSubCategories/{id}/usages | Get List of Usage Count |
| [**get_service_knowledge_base_sub_categories_by_id_usages_list**](KnowledgeBaseSubCategoriesApi.md#get_service_knowledge_base_sub_categories_by_id_usages_list) | **GET** /service/knowledgeBaseSubCategories/{id}/usages/list | Get List of Usage |
| [**get_service_knowledge_base_sub_categories_count**](KnowledgeBaseSubCategoriesApi.md#get_service_knowledge_base_sub_categories_count) | **GET** /service/knowledgeBaseSubCategories/count | Get Count of KnowledgeBaseSubCategory |
| [**patch_service_knowledge_base_sub_categories_by_id**](KnowledgeBaseSubCategoriesApi.md#patch_service_knowledge_base_sub_categories_by_id) | **PATCH** /service/knowledgeBaseSubCategories/{id} | Patch KnowledgeBaseSubCategory |
| [**post_service_knowledge_base_sub_categories**](KnowledgeBaseSubCategoriesApi.md#post_service_knowledge_base_sub_categories) | **POST** /service/knowledgeBaseSubCategories | Post KnowledgeBaseSubCategory |
| [**put_service_knowledge_base_sub_categories_by_id**](KnowledgeBaseSubCategoriesApi.md#put_service_knowledge_base_sub_categories_by_id) | **PUT** /service/knowledgeBaseSubCategories/{id} | Put KnowledgeBaseSubCategory |


## delete_service_knowledge_base_sub_categories_by_id

> delete_service_knowledge_base_sub_categories_by_id(id, client_id)

Delete KnowledgeBaseSubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
id = 56 # Integer | knowledgeBaseSubCategoryId
client_id = 'client_id_example' # String | 

begin
  # Delete KnowledgeBaseSubCategory
  api_instance.delete_service_knowledge_base_sub_categories_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->delete_service_knowledge_base_sub_categories_by_id: #{e}"
end
```

#### Using the delete_service_knowledge_base_sub_categories_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_knowledge_base_sub_categories_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete KnowledgeBaseSubCategory
  data, status_code, headers = api_instance.delete_service_knowledge_base_sub_categories_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->delete_service_knowledge_base_sub_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseSubCategoryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_knowledge_base_sub_categories

> <Array<KnowledgeBaseSubCategory>> get_service_knowledge_base_sub_categories(client_id, opts)

Get List of KnowledgeBaseSubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
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
  # Get List of KnowledgeBaseSubCategory
  result = api_instance.get_service_knowledge_base_sub_categories(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories: #{e}"
end
```

#### Using the get_service_knowledge_base_sub_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<KnowledgeBaseSubCategory>>, Integer, Hash)> get_service_knowledge_base_sub_categories_with_http_info(client_id, opts)

```ruby
begin
  # Get List of KnowledgeBaseSubCategory
  data, status_code, headers = api_instance.get_service_knowledge_base_sub_categories_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<KnowledgeBaseSubCategory>>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_with_http_info: #{e}"
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

[**Array&lt;KnowledgeBaseSubCategory&gt;**](KnowledgeBaseSubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_knowledge_base_sub_categories_by_id

> <KnowledgeBaseSubCategory> get_service_knowledge_base_sub_categories_by_id(id, client_id, opts)

Get KnowledgeBaseSubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
id = 56 # Integer | knowledgeBaseSubCategoryId
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
  # Get KnowledgeBaseSubCategory
  result = api_instance.get_service_knowledge_base_sub_categories_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_by_id: #{e}"
end
```

#### Using the get_service_knowledge_base_sub_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSubCategory>, Integer, Hash)> get_service_knowledge_base_sub_categories_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get KnowledgeBaseSubCategory
  data, status_code, headers = api_instance.get_service_knowledge_base_sub_categories_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseSubCategoryId |  |
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

[**KnowledgeBaseSubCategory**](KnowledgeBaseSubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_knowledge_base_sub_categories_by_id_usages

> <Array<Usage>> get_service_knowledge_base_sub_categories_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
id = 56 # Integer | knowledgeBaseSubCategoryId
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
  # Get List of Usage Count
  result = api_instance.get_service_knowledge_base_sub_categories_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_by_id_usages: #{e}"
end
```

#### Using the get_service_knowledge_base_sub_categories_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_knowledge_base_sub_categories_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_knowledge_base_sub_categories_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseSubCategoryId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_knowledge_base_sub_categories_by_id_usages_list

> <Array<Usage>> get_service_knowledge_base_sub_categories_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
id = 56 # Integer | knowledgeBaseSubCategoryId
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
  # Get List of Usage
  result = api_instance.get_service_knowledge_base_sub_categories_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_by_id_usages_list: #{e}"
end
```

#### Using the get_service_knowledge_base_sub_categories_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_knowledge_base_sub_categories_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_knowledge_base_sub_categories_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseSubCategoryId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_knowledge_base_sub_categories_count

> <Count> get_service_knowledge_base_sub_categories_count(client_id, opts)

Get Count of KnowledgeBaseSubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
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
  # Get Count of KnowledgeBaseSubCategory
  result = api_instance.get_service_knowledge_base_sub_categories_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_count: #{e}"
end
```

#### Using the get_service_knowledge_base_sub_categories_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_knowledge_base_sub_categories_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of KnowledgeBaseSubCategory
  data, status_code, headers = api_instance.get_service_knowledge_base_sub_categories_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->get_service_knowledge_base_sub_categories_count_with_http_info: #{e}"
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


## patch_service_knowledge_base_sub_categories_by_id

> <KnowledgeBaseSubCategory> patch_service_knowledge_base_sub_categories_by_id(id, client_id, patch_operation)

Patch KnowledgeBaseSubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
id = 56 # Integer | knowledgeBaseSubCategoryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch KnowledgeBaseSubCategory
  result = api_instance.patch_service_knowledge_base_sub_categories_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->patch_service_knowledge_base_sub_categories_by_id: #{e}"
end
```

#### Using the patch_service_knowledge_base_sub_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSubCategory>, Integer, Hash)> patch_service_knowledge_base_sub_categories_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch KnowledgeBaseSubCategory
  data, status_code, headers = api_instance.patch_service_knowledge_base_sub_categories_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->patch_service_knowledge_base_sub_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseSubCategoryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**KnowledgeBaseSubCategory**](KnowledgeBaseSubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_knowledge_base_sub_categories

> <KnowledgeBaseSubCategory> post_service_knowledge_base_sub_categories(client_id, knowledge_base_sub_category)

Post KnowledgeBaseSubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
client_id = 'client_id_example' # String | 
knowledge_base_sub_category = ConnectWise::KnowledgeBaseSubCategory.new({name: 'name_example', category: ConnectWise::KBCategoryReference.new}) # KnowledgeBaseSubCategory | knowledgeBaseSubCategory

begin
  # Post KnowledgeBaseSubCategory
  result = api_instance.post_service_knowledge_base_sub_categories(client_id, knowledge_base_sub_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->post_service_knowledge_base_sub_categories: #{e}"
end
```

#### Using the post_service_knowledge_base_sub_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSubCategory>, Integer, Hash)> post_service_knowledge_base_sub_categories_with_http_info(client_id, knowledge_base_sub_category)

```ruby
begin
  # Post KnowledgeBaseSubCategory
  data, status_code, headers = api_instance.post_service_knowledge_base_sub_categories_with_http_info(client_id, knowledge_base_sub_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->post_service_knowledge_base_sub_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **knowledge_base_sub_category** | [**KnowledgeBaseSubCategory**](KnowledgeBaseSubCategory.md) | knowledgeBaseSubCategory |  |

### Return type

[**KnowledgeBaseSubCategory**](KnowledgeBaseSubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_knowledge_base_sub_categories_by_id

> <KnowledgeBaseSubCategory> put_service_knowledge_base_sub_categories_by_id(id, client_id, knowledge_base_sub_category)

Put KnowledgeBaseSubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSubCategoriesApi.new
id = 56 # Integer | knowledgeBaseSubCategoryId
client_id = 'client_id_example' # String | 
knowledge_base_sub_category = ConnectWise::KnowledgeBaseSubCategory.new({name: 'name_example', category: ConnectWise::KBCategoryReference.new}) # KnowledgeBaseSubCategory | knowledgeBaseSubCategory

begin
  # Put KnowledgeBaseSubCategory
  result = api_instance.put_service_knowledge_base_sub_categories_by_id(id, client_id, knowledge_base_sub_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->put_service_knowledge_base_sub_categories_by_id: #{e}"
end
```

#### Using the put_service_knowledge_base_sub_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSubCategory>, Integer, Hash)> put_service_knowledge_base_sub_categories_by_id_with_http_info(id, client_id, knowledge_base_sub_category)

```ruby
begin
  # Put KnowledgeBaseSubCategory
  data, status_code, headers = api_instance.put_service_knowledge_base_sub_categories_by_id_with_http_info(id, client_id, knowledge_base_sub_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSubCategoriesApi->put_service_knowledge_base_sub_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseSubCategoryId |  |
| **client_id** | **String** |  |  |
| **knowledge_base_sub_category** | [**KnowledgeBaseSubCategory**](KnowledgeBaseSubCategory.md) | knowledgeBaseSubCategory |  |

### Return type

[**KnowledgeBaseSubCategory**](KnowledgeBaseSubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

