# ConnectWise::CategoriesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_categories_by_id**](CategoriesApi.md#delete_procurement_categories_by_id) | **DELETE** /procurement/categories/{id} | Delete Category |
| [**get_procurement_categories**](CategoriesApi.md#get_procurement_categories) | **GET** /procurement/categories | Get List of Category |
| [**get_procurement_categories_by_id**](CategoriesApi.md#get_procurement_categories_by_id) | **GET** /procurement/categories/{id} | Get Category |
| [**get_procurement_categories_by_id_info**](CategoriesApi.md#get_procurement_categories_by_id_info) | **GET** /procurement/categories/{id}/info | Get CategoryInfo |
| [**get_procurement_categories_count**](CategoriesApi.md#get_procurement_categories_count) | **GET** /procurement/categories/count | Get Count of Category |
| [**get_procurement_categories_info**](CategoriesApi.md#get_procurement_categories_info) | **GET** /procurement/categories/info | Get List of CategoryInfo |
| [**get_procurement_categories_info_count**](CategoriesApi.md#get_procurement_categories_info_count) | **GET** /procurement/categories/info/count | Get Count of CategoryInfo |
| [**patch_procurement_categories_by_id**](CategoriesApi.md#patch_procurement_categories_by_id) | **PATCH** /procurement/categories/{id} | Patch Category |
| [**post_procurement_categories**](CategoriesApi.md#post_procurement_categories) | **POST** /procurement/categories | Post Category |
| [**put_procurement_categories_by_id**](CategoriesApi.md#put_procurement_categories_by_id) | **PUT** /procurement/categories/{id} | Put Category |


## delete_procurement_categories_by_id

> delete_procurement_categories_by_id(id, client_id)

Delete Category

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
id = 56 # Integer | categoryId
client_id = 'client_id_example' # String | 

begin
  # Delete Category
  api_instance.delete_procurement_categories_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->delete_procurement_categories_by_id: #{e}"
end
```

#### Using the delete_procurement_categories_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_categories_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Category
  data, status_code, headers = api_instance.delete_procurement_categories_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->delete_procurement_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | categoryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_categories

> <Array<Category>> get_procurement_categories(client_id, opts)

Get List of Category

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
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
  # Get List of Category
  result = api_instance.get_procurement_categories(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories: #{e}"
end
```

#### Using the get_procurement_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Category>>, Integer, Hash)> get_procurement_categories_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Category
  data, status_code, headers = api_instance.get_procurement_categories_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Category>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_with_http_info: #{e}"
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

[**Array&lt;Category&gt;**](Category.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_categories_by_id

> <Category> get_procurement_categories_by_id(id, client_id, opts)

Get Category

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
id = 56 # Integer | categoryId
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
  # Get Category
  result = api_instance.get_procurement_categories_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_by_id: #{e}"
end
```

#### Using the get_procurement_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> get_procurement_categories_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Category
  data, status_code, headers = api_instance.get_procurement_categories_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | categoryId |  |
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

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_categories_by_id_info

> <CategoryInfo> get_procurement_categories_by_id_info(id, client_id, opts)

Get CategoryInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
id = 56 # Integer | categoryId
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
  # Get CategoryInfo
  result = api_instance.get_procurement_categories_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_by_id_info: #{e}"
end
```

#### Using the get_procurement_categories_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryInfo>, Integer, Hash)> get_procurement_categories_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CategoryInfo
  data, status_code, headers = api_instance.get_procurement_categories_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | categoryId |  |
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

[**CategoryInfo**](CategoryInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_categories_count

> <Count> get_procurement_categories_count(client_id, opts)

Get Count of Category

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
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
  # Get Count of Category
  result = api_instance.get_procurement_categories_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_count: #{e}"
end
```

#### Using the get_procurement_categories_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_categories_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Category
  data, status_code, headers = api_instance.get_procurement_categories_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_count_with_http_info: #{e}"
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


## get_procurement_categories_info

> <Array<CategoryInfo>> get_procurement_categories_info(client_id, opts)

Get List of CategoryInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
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
  # Get List of CategoryInfo
  result = api_instance.get_procurement_categories_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_info: #{e}"
end
```

#### Using the get_procurement_categories_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CategoryInfo>>, Integer, Hash)> get_procurement_categories_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CategoryInfo
  data, status_code, headers = api_instance.get_procurement_categories_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CategoryInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_info_with_http_info: #{e}"
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

[**Array&lt;CategoryInfo&gt;**](CategoryInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_categories_info_count

> <Count> get_procurement_categories_info_count(client_id, opts)

Get Count of CategoryInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
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
  # Get Count of CategoryInfo
  result = api_instance.get_procurement_categories_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_info_count: #{e}"
end
```

#### Using the get_procurement_categories_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_categories_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CategoryInfo
  data, status_code, headers = api_instance.get_procurement_categories_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->get_procurement_categories_info_count_with_http_info: #{e}"
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


## patch_procurement_categories_by_id

> <Category> patch_procurement_categories_by_id(id, client_id, patch_operation)

Patch Category

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
id = 56 # Integer | categoryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Category
  result = api_instance.patch_procurement_categories_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->patch_procurement_categories_by_id: #{e}"
end
```

#### Using the patch_procurement_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> patch_procurement_categories_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Category
  data, status_code, headers = api_instance.patch_procurement_categories_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->patch_procurement_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | categoryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_categories

> <Category> post_procurement_categories(client_id, category)

Post Category

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
client_id = 'client_id_example' # String | 
category = ConnectWise::Category.new({name: 'name_example'}) # Category | category

begin
  # Post Category
  result = api_instance.post_procurement_categories(client_id, category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->post_procurement_categories: #{e}"
end
```

#### Using the post_procurement_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> post_procurement_categories_with_http_info(client_id, category)

```ruby
begin
  # Post Category
  data, status_code, headers = api_instance.post_procurement_categories_with_http_info(client_id, category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->post_procurement_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **category** | [**Category**](Category.md) | category |  |

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_categories_by_id

> <Category> put_procurement_categories_by_id(id, client_id, category)

Put Category

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CategoriesApi.new
id = 56 # Integer | categoryId
client_id = 'client_id_example' # String | 
category = ConnectWise::Category.new({name: 'name_example'}) # Category | category

begin
  # Put Category
  result = api_instance.put_procurement_categories_by_id(id, client_id, category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->put_procurement_categories_by_id: #{e}"
end
```

#### Using the put_procurement_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> put_procurement_categories_by_id_with_http_info(id, client_id, category)

```ruby
begin
  # Put Category
  data, status_code, headers = api_instance.put_procurement_categories_by_id_with_http_info(id, client_id, category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue ConnectWise::ApiError => e
  puts "Error when calling CategoriesApi->put_procurement_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | categoryId |  |
| **client_id** | **String** |  |  |
| **category** | [**Category**](Category.md) | category |  |

### Return type

[**Category**](Category.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

