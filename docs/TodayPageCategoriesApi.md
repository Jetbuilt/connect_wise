# ConnectWise::TodayPageCategoriesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_today_page_categories_by_id**](TodayPageCategoriesApi.md#delete_system_today_page_categories_by_id) | **DELETE** /system/todayPageCategories/{id} | Delete TodayPageCategory |
| [**get_system_today_page_categories**](TodayPageCategoriesApi.md#get_system_today_page_categories) | **GET** /system/todayPageCategories | Get List of TodayPageCategory |
| [**get_system_today_page_categories_by_id**](TodayPageCategoriesApi.md#get_system_today_page_categories_by_id) | **GET** /system/todayPageCategories/{id} | Get TodayPageCategory |
| [**get_system_today_page_categories_count**](TodayPageCategoriesApi.md#get_system_today_page_categories_count) | **GET** /system/todayPageCategories/count | Get Count of TodayPageCategory |
| [**patch_system_today_page_categories_by_id**](TodayPageCategoriesApi.md#patch_system_today_page_categories_by_id) | **PATCH** /system/todayPageCategories/{id} | Patch TodayPageCategory |
| [**post_system_today_page_categories**](TodayPageCategoriesApi.md#post_system_today_page_categories) | **POST** /system/todayPageCategories | Post TodayPageCategory |
| [**put_system_today_page_categories_by_id**](TodayPageCategoriesApi.md#put_system_today_page_categories_by_id) | **PUT** /system/todayPageCategories/{id} | Put TodayPageCategory |


## delete_system_today_page_categories_by_id

> delete_system_today_page_categories_by_id(id, client_id)

Delete TodayPageCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TodayPageCategoriesApi.new
id = 56 # Integer | todayPageCategoryId
client_id = 'client_id_example' # String | 

begin
  # Delete TodayPageCategory
  api_instance.delete_system_today_page_categories_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->delete_system_today_page_categories_by_id: #{e}"
end
```

#### Using the delete_system_today_page_categories_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_today_page_categories_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TodayPageCategory
  data, status_code, headers = api_instance.delete_system_today_page_categories_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->delete_system_today_page_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | todayPageCategoryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_today_page_categories

> <Array<TodayPageCategory>> get_system_today_page_categories(client_id, opts)

Get List of TodayPageCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TodayPageCategoriesApi.new
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
  # Get List of TodayPageCategory
  result = api_instance.get_system_today_page_categories(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->get_system_today_page_categories: #{e}"
end
```

#### Using the get_system_today_page_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TodayPageCategory>>, Integer, Hash)> get_system_today_page_categories_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TodayPageCategory
  data, status_code, headers = api_instance.get_system_today_page_categories_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TodayPageCategory>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->get_system_today_page_categories_with_http_info: #{e}"
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

[**Array&lt;TodayPageCategory&gt;**](TodayPageCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_today_page_categories_by_id

> <TodayPageCategory> get_system_today_page_categories_by_id(id, client_id, opts)

Get TodayPageCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TodayPageCategoriesApi.new
id = 56 # Integer | todayPageCategoryId
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
  # Get TodayPageCategory
  result = api_instance.get_system_today_page_categories_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->get_system_today_page_categories_by_id: #{e}"
end
```

#### Using the get_system_today_page_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TodayPageCategory>, Integer, Hash)> get_system_today_page_categories_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TodayPageCategory
  data, status_code, headers = api_instance.get_system_today_page_categories_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TodayPageCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->get_system_today_page_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | todayPageCategoryId |  |
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

[**TodayPageCategory**](TodayPageCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_today_page_categories_count

> <Count> get_system_today_page_categories_count(client_id, opts)

Get Count of TodayPageCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TodayPageCategoriesApi.new
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
  # Get Count of TodayPageCategory
  result = api_instance.get_system_today_page_categories_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->get_system_today_page_categories_count: #{e}"
end
```

#### Using the get_system_today_page_categories_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_today_page_categories_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TodayPageCategory
  data, status_code, headers = api_instance.get_system_today_page_categories_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->get_system_today_page_categories_count_with_http_info: #{e}"
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


## patch_system_today_page_categories_by_id

> <TodayPageCategory> patch_system_today_page_categories_by_id(id, client_id, patch_operation)

Patch TodayPageCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TodayPageCategoriesApi.new
id = 56 # Integer | todayPageCategoryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TodayPageCategory
  result = api_instance.patch_system_today_page_categories_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->patch_system_today_page_categories_by_id: #{e}"
end
```

#### Using the patch_system_today_page_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TodayPageCategory>, Integer, Hash)> patch_system_today_page_categories_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TodayPageCategory
  data, status_code, headers = api_instance.patch_system_today_page_categories_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TodayPageCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->patch_system_today_page_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | todayPageCategoryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TodayPageCategory**](TodayPageCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_today_page_categories

> <TodayPageCategory> post_system_today_page_categories(client_id, today_page_category)

Post TodayPageCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TodayPageCategoriesApi.new
client_id = 'client_id_example' # String | 
today_page_category = ConnectWise::TodayPageCategory.new({name: 'name_example', sort_order: 37}) # TodayPageCategory | todayPageCategory

begin
  # Post TodayPageCategory
  result = api_instance.post_system_today_page_categories(client_id, today_page_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->post_system_today_page_categories: #{e}"
end
```

#### Using the post_system_today_page_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TodayPageCategory>, Integer, Hash)> post_system_today_page_categories_with_http_info(client_id, today_page_category)

```ruby
begin
  # Post TodayPageCategory
  data, status_code, headers = api_instance.post_system_today_page_categories_with_http_info(client_id, today_page_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TodayPageCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->post_system_today_page_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **today_page_category** | [**TodayPageCategory**](TodayPageCategory.md) | todayPageCategory |  |

### Return type

[**TodayPageCategory**](TodayPageCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_today_page_categories_by_id

> <TodayPageCategory> put_system_today_page_categories_by_id(id, client_id, today_page_category)

Put TodayPageCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TodayPageCategoriesApi.new
id = 56 # Integer | todayPageCategoryId
client_id = 'client_id_example' # String | 
today_page_category = ConnectWise::TodayPageCategory.new({name: 'name_example', sort_order: 37}) # TodayPageCategory | todayPageCategory

begin
  # Put TodayPageCategory
  result = api_instance.put_system_today_page_categories_by_id(id, client_id, today_page_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->put_system_today_page_categories_by_id: #{e}"
end
```

#### Using the put_system_today_page_categories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TodayPageCategory>, Integer, Hash)> put_system_today_page_categories_by_id_with_http_info(id, client_id, today_page_category)

```ruby
begin
  # Put TodayPageCategory
  data, status_code, headers = api_instance.put_system_today_page_categories_by_id_with_http_info(id, client_id, today_page_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TodayPageCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling TodayPageCategoriesApi->put_system_today_page_categories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | todayPageCategoryId |  |
| **client_id** | **String** |  |  |
| **today_page_category** | [**TodayPageCategory**](TodayPageCategory.md) | todayPageCategory |  |

### Return type

[**TodayPageCategory**](TodayPageCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

