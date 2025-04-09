# ConnectWise::SkillCategoriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_skill_categories_by_id**](SkillCategoriesApi.md#delete_system_skill_categories_by_id) | **DELETE** /system/skillCategories/{id} | Delete SkillCategory |
| [**get_system_skill_categories**](SkillCategoriesApi.md#get_system_skill_categories) | **GET** /system/skillCategories | Get List of SkillCategory |
| [**get_system_skill_categories_by_id**](SkillCategoriesApi.md#get_system_skill_categories_by_id) | **GET** /system/skillCategories/{id} | Get SkillCategory |
| [**get_system_skill_categories_count**](SkillCategoriesApi.md#get_system_skill_categories_count) | **GET** /system/skillCategories/count | Get Count of SkillCategory |
| [**patch_system_skill_categories_by_id**](SkillCategoriesApi.md#patch_system_skill_categories_by_id) | **PATCH** /system/skillCategories/{id} | Patch SkillCategory |
| [**post_system_skill_categories**](SkillCategoriesApi.md#post_system_skill_categories) | **POST** /system/skillCategories | Post SkillCategory |
| [**put_system_skill_categories_by_id**](SkillCategoriesApi.md#put_system_skill_categories_by_id) | **PUT** /system/skillCategories/{id} | Put SkillCategory |


## delete_system_skill_categories_by_id

> delete_system_skill_categories_by_id(id, client_id)

Delete SkillCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillCategoriesApi.new
id = 56 # Integer | skillCategoryId
client_id = 'client_id_example' # String | 

begin
  # Delete SkillCategory
  api_instance.delete_system_skill_categories_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->delete_system_skill_categories_by_id: #{e}"
end
```

#### Using the delete_system_skill_categories_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_skill_categories_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete SkillCategory
  data, status_code, headers = api_instance.delete_system_skill_categories_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->delete_system_skill_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillCategoryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_skill_categories

> <Array<SkillCategory>> get_system_skill_categories(client_id, opts)

Get List of SkillCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillCategoriesApi.new
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
  # Get List of SkillCategory
  result = api_instance.get_system_skill_categories(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->get_system_skill_categories: #{e}"
end
```

#### Using the get_system_skill_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SkillCategory>>, Integer, Hash)> get_system_skill_categories_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SkillCategory
  data, status_code, headers = api_instance.get_system_skill_categories_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SkillCategory>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->get_system_skill_categories_with_http_info: #{e}"
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

[**Array&lt;SkillCategory&gt;**](SkillCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_skill_categories_by_id

> <SkillCategory> get_system_skill_categories_by_id(id, client_id, opts)

Get SkillCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillCategoriesApi.new
id = 56 # Integer | skillCategoryId
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
  # Get SkillCategory
  result = api_instance.get_system_skill_categories_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->get_system_skill_categories_by_id: #{e}"
end
```

#### Using the get_system_skill_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SkillCategory>, Integer, Hash)> get_system_skill_categories_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SkillCategory
  data, status_code, headers = api_instance.get_system_skill_categories_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SkillCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->get_system_skill_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillCategoryId |  |
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

[**SkillCategory**](SkillCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_skill_categories_count

> <Count> get_system_skill_categories_count(client_id, opts)

Get Count of SkillCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillCategoriesApi.new
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
  # Get Count of SkillCategory
  result = api_instance.get_system_skill_categories_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->get_system_skill_categories_count: #{e}"
end
```

#### Using the get_system_skill_categories_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_skill_categories_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SkillCategory
  data, status_code, headers = api_instance.get_system_skill_categories_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->get_system_skill_categories_count_with_http_info: #{e}"
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


## patch_system_skill_categories_by_id

> <SkillCategory> patch_system_skill_categories_by_id(id, client_id, patch_operation)

Patch SkillCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillCategoriesApi.new
id = 56 # Integer | skillCategoryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SkillCategory
  result = api_instance.patch_system_skill_categories_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->patch_system_skill_categories_by_id: #{e}"
end
```

#### Using the patch_system_skill_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SkillCategory>, Integer, Hash)> patch_system_skill_categories_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch SkillCategory
  data, status_code, headers = api_instance.patch_system_skill_categories_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SkillCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->patch_system_skill_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillCategoryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SkillCategory**](SkillCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_skill_categories

> <SkillCategory> post_system_skill_categories(client_id, skill_category)

Post SkillCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillCategoriesApi.new
client_id = 'client_id_example' # String | 
skill_category = ConnectWise::SkillCategory.new({name: 'name_example'}) # SkillCategory | skillCategory

begin
  # Post SkillCategory
  result = api_instance.post_system_skill_categories(client_id, skill_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->post_system_skill_categories: #{e}"
end
```

#### Using the post_system_skill_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SkillCategory>, Integer, Hash)> post_system_skill_categories_with_http_info(client_id, skill_category)

```ruby
begin
  # Post SkillCategory
  data, status_code, headers = api_instance.post_system_skill_categories_with_http_info(client_id, skill_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SkillCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->post_system_skill_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **skill_category** | [**SkillCategory**](SkillCategory.md) | skillCategory |  |

### Return type

[**SkillCategory**](SkillCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_skill_categories_by_id

> <SkillCategory> put_system_skill_categories_by_id(id, client_id, skill_category)

Put SkillCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillCategoriesApi.new
id = 56 # Integer | skillCategoryId
client_id = 'client_id_example' # String | 
skill_category = ConnectWise::SkillCategory.new({name: 'name_example'}) # SkillCategory | skillCategory

begin
  # Put SkillCategory
  result = api_instance.put_system_skill_categories_by_id(id, client_id, skill_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->put_system_skill_categories_by_id: #{e}"
end
```

#### Using the put_system_skill_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SkillCategory>, Integer, Hash)> put_system_skill_categories_by_id_with_http_info(id, client_id, skill_category)

```ruby
begin
  # Put SkillCategory
  data, status_code, headers = api_instance.put_system_skill_categories_by_id_with_http_info(id, client_id, skill_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SkillCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillCategoriesApi->put_system_skill_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillCategoryId |  |
| **client_id** | **String** |  |  |
| **skill_category** | [**SkillCategory**](SkillCategory.md) | skillCategory |  |

### Return type

[**SkillCategory**](SkillCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

