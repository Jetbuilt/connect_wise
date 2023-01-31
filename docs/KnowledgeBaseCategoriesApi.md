# ConnectWise::KnowledgeBaseCategoriesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_knowledge_base_categories_by_id**](KnowledgeBaseCategoriesApi.md#delete_service_knowledge_base_categories_by_id) | **DELETE** /service/knowledgeBaseCategories/{id} | Delete KnowledgeBaseCategory |
| [**get_service_knowledge_base_categories**](KnowledgeBaseCategoriesApi.md#get_service_knowledge_base_categories) | **GET** /service/knowledgeBaseCategories | Get List of KnowledgeBaseCategory |
| [**get_service_knowledge_base_categories_by_id**](KnowledgeBaseCategoriesApi.md#get_service_knowledge_base_categories_by_id) | **GET** /service/knowledgeBaseCategories/{id} | Get KnowledgeBaseCategory |
| [**get_service_knowledge_base_categories_count**](KnowledgeBaseCategoriesApi.md#get_service_knowledge_base_categories_count) | **GET** /service/knowledgeBaseCategories/count | Get Count of KnowledgeBaseCategory |
| [**patch_service_knowledge_base_categories_by_id**](KnowledgeBaseCategoriesApi.md#patch_service_knowledge_base_categories_by_id) | **PATCH** /service/knowledgeBaseCategories/{id} | Patch KnowledgeBaseCategory |
| [**post_service_knowledge_base_categories**](KnowledgeBaseCategoriesApi.md#post_service_knowledge_base_categories) | **POST** /service/knowledgeBaseCategories | Post KnowledgeBaseCategory |
| [**put_service_knowledge_base_categories_by_id**](KnowledgeBaseCategoriesApi.md#put_service_knowledge_base_categories_by_id) | **PUT** /service/knowledgeBaseCategories/{id} | Put KnowledgeBaseCategory |


## delete_service_knowledge_base_categories_by_id

> delete_service_knowledge_base_categories_by_id(id, client_id)

Delete KnowledgeBaseCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseCategoriesApi.new
id = 56 # Integer | knowledgeBaseCategoryId
client_id = 'client_id_example' # String | 

begin
  # Delete KnowledgeBaseCategory
  api_instance.delete_service_knowledge_base_categories_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->delete_service_knowledge_base_categories_by_id: #{e}"
end
```

#### Using the delete_service_knowledge_base_categories_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_knowledge_base_categories_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete KnowledgeBaseCategory
  data, status_code, headers = api_instance.delete_service_knowledge_base_categories_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->delete_service_knowledge_base_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseCategoryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_knowledge_base_categories

> <Array<KnowledgeBaseCategory>> get_service_knowledge_base_categories(client_id, opts)

Get List of KnowledgeBaseCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseCategoriesApi.new
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
  # Get List of KnowledgeBaseCategory
  result = api_instance.get_service_knowledge_base_categories(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->get_service_knowledge_base_categories: #{e}"
end
```

#### Using the get_service_knowledge_base_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<KnowledgeBaseCategory>>, Integer, Hash)> get_service_knowledge_base_categories_with_http_info(client_id, opts)

```ruby
begin
  # Get List of KnowledgeBaseCategory
  data, status_code, headers = api_instance.get_service_knowledge_base_categories_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<KnowledgeBaseCategory>>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->get_service_knowledge_base_categories_with_http_info: #{e}"
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

[**Array&lt;KnowledgeBaseCategory&gt;**](KnowledgeBaseCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_knowledge_base_categories_by_id

> <KnowledgeBaseCategory> get_service_knowledge_base_categories_by_id(id, client_id, opts)

Get KnowledgeBaseCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseCategoriesApi.new
id = 56 # Integer | knowledgeBaseCategoryId
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
  # Get KnowledgeBaseCategory
  result = api_instance.get_service_knowledge_base_categories_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->get_service_knowledge_base_categories_by_id: #{e}"
end
```

#### Using the get_service_knowledge_base_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseCategory>, Integer, Hash)> get_service_knowledge_base_categories_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get KnowledgeBaseCategory
  data, status_code, headers = api_instance.get_service_knowledge_base_categories_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->get_service_knowledge_base_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseCategoryId |  |
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

[**KnowledgeBaseCategory**](KnowledgeBaseCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_knowledge_base_categories_count

> <Count> get_service_knowledge_base_categories_count(client_id, opts)

Get Count of KnowledgeBaseCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseCategoriesApi.new
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
  # Get Count of KnowledgeBaseCategory
  result = api_instance.get_service_knowledge_base_categories_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->get_service_knowledge_base_categories_count: #{e}"
end
```

#### Using the get_service_knowledge_base_categories_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_knowledge_base_categories_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of KnowledgeBaseCategory
  data, status_code, headers = api_instance.get_service_knowledge_base_categories_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->get_service_knowledge_base_categories_count_with_http_info: #{e}"
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


## patch_service_knowledge_base_categories_by_id

> <KnowledgeBaseCategory> patch_service_knowledge_base_categories_by_id(id, client_id, patch_operation)

Patch KnowledgeBaseCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseCategoriesApi.new
id = 56 # Integer | knowledgeBaseCategoryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch KnowledgeBaseCategory
  result = api_instance.patch_service_knowledge_base_categories_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->patch_service_knowledge_base_categories_by_id: #{e}"
end
```

#### Using the patch_service_knowledge_base_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseCategory>, Integer, Hash)> patch_service_knowledge_base_categories_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch KnowledgeBaseCategory
  data, status_code, headers = api_instance.patch_service_knowledge_base_categories_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->patch_service_knowledge_base_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseCategoryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**KnowledgeBaseCategory**](KnowledgeBaseCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_knowledge_base_categories

> <KnowledgeBaseCategory> post_service_knowledge_base_categories(client_id, knowledge_base_category)

Post KnowledgeBaseCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseCategoriesApi.new
client_id = 'client_id_example' # String | 
knowledge_base_category = ConnectWise::KnowledgeBaseCategory.new({name: 'name_example'}) # KnowledgeBaseCategory | knowledgeBaseCategory

begin
  # Post KnowledgeBaseCategory
  result = api_instance.post_service_knowledge_base_categories(client_id, knowledge_base_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->post_service_knowledge_base_categories: #{e}"
end
```

#### Using the post_service_knowledge_base_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseCategory>, Integer, Hash)> post_service_knowledge_base_categories_with_http_info(client_id, knowledge_base_category)

```ruby
begin
  # Post KnowledgeBaseCategory
  data, status_code, headers = api_instance.post_service_knowledge_base_categories_with_http_info(client_id, knowledge_base_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->post_service_knowledge_base_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **knowledge_base_category** | [**KnowledgeBaseCategory**](KnowledgeBaseCategory.md) | knowledgeBaseCategory |  |

### Return type

[**KnowledgeBaseCategory**](KnowledgeBaseCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_knowledge_base_categories_by_id

> <KnowledgeBaseCategory> put_service_knowledge_base_categories_by_id(id, client_id, knowledge_base_category)

Put KnowledgeBaseCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseCategoriesApi.new
id = 56 # Integer | knowledgeBaseCategoryId
client_id = 'client_id_example' # String | 
knowledge_base_category = ConnectWise::KnowledgeBaseCategory.new({name: 'name_example'}) # KnowledgeBaseCategory | knowledgeBaseCategory

begin
  # Put KnowledgeBaseCategory
  result = api_instance.put_service_knowledge_base_categories_by_id(id, client_id, knowledge_base_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->put_service_knowledge_base_categories_by_id: #{e}"
end
```

#### Using the put_service_knowledge_base_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseCategory>, Integer, Hash)> put_service_knowledge_base_categories_by_id_with_http_info(id, client_id, knowledge_base_category)

```ruby
begin
  # Put KnowledgeBaseCategory
  data, status_code, headers = api_instance.put_service_knowledge_base_categories_by_id_with_http_info(id, client_id, knowledge_base_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseCategoriesApi->put_service_knowledge_base_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseCategoryId |  |
| **client_id** | **String** |  |  |
| **knowledge_base_category** | [**KnowledgeBaseCategory**](KnowledgeBaseCategory.md) | knowledgeBaseCategory |  |

### Return type

[**KnowledgeBaseCategory**](KnowledgeBaseCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

