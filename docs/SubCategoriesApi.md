# ConnectWise::SubCategoriesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_subcategories_by_id**](SubCategoriesApi.md#delete_procurement_subcategories_by_id) | **DELETE** /procurement/subcategories/{id} | Delete SubCategory |
| [**get_procurement_subcategories**](SubCategoriesApi.md#get_procurement_subcategories) | **GET** /procurement/subcategories/ | Get List of SubCategory |
| [**get_procurement_subcategories_by_id**](SubCategoriesApi.md#get_procurement_subcategories_by_id) | **GET** /procurement/subcategories/{id} | Get SubCategory |
| [**get_procurement_subcategories_by_id_info**](SubCategoriesApi.md#get_procurement_subcategories_by_id_info) | **GET** /procurement/subcategories/{id}/info | Get SubCategoryInfo |
| [**get_procurement_subcategories_by_id_usages**](SubCategoriesApi.md#get_procurement_subcategories_by_id_usages) | **GET** /procurement/subcategories/{id}/usages | Get List of Usage |
| [**get_procurement_subcategories_by_id_usages_list**](SubCategoriesApi.md#get_procurement_subcategories_by_id_usages_list) | **GET** /procurement/subcategories/{id}/usages/list | Get List of Usage |
| [**get_procurement_subcategories_count**](SubCategoriesApi.md#get_procurement_subcategories_count) | **GET** /procurement/subcategories/count | Get Count of SubCategory |
| [**get_procurement_subcategories_info**](SubCategoriesApi.md#get_procurement_subcategories_info) | **GET** /procurement/subcategories/info/ | Get List of SubCategoryInfo |
| [**get_procurement_subcategories_info_count**](SubCategoriesApi.md#get_procurement_subcategories_info_count) | **GET** /procurement/subcategories/info/count | Get Count of SubCategoryInfo |
| [**patch_procurement_subcategories_by_id**](SubCategoriesApi.md#patch_procurement_subcategories_by_id) | **PATCH** /procurement/subcategories/{id} | Patch SubCategory |
| [**post_procurement_subcategories**](SubCategoriesApi.md#post_procurement_subcategories) | **POST** /procurement/subcategories/ | Post SubCategory |
| [**put_procurement_subcategories_by_id**](SubCategoriesApi.md#put_procurement_subcategories_by_id) | **PUT** /procurement/subcategories/{id} | Put SubCategory |


## delete_procurement_subcategories_by_id

> delete_procurement_subcategories_by_id(id, client_id)

Delete SubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
id = 56 # Integer | subcategoryId
client_id = 'client_id_example' # String | 

begin
  # Delete SubCategory
  api_instance.delete_procurement_subcategories_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->delete_procurement_subcategories_by_id: #{e}"
end
```

#### Using the delete_procurement_subcategories_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_subcategories_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete SubCategory
  data, status_code, headers = api_instance.delete_procurement_subcategories_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->delete_procurement_subcategories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_subcategories

> <Array<SubCategory>> get_procurement_subcategories(client_id, opts)

Get List of SubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
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
  # Get List of SubCategory
  result = api_instance.get_procurement_subcategories(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories: #{e}"
end
```

#### Using the get_procurement_subcategories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SubCategory>>, Integer, Hash)> get_procurement_subcategories_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SubCategory
  data, status_code, headers = api_instance.get_procurement_subcategories_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SubCategory>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_with_http_info: #{e}"
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

[**Array&lt;SubCategory&gt;**](SubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_subcategories_by_id

> <SubCategory> get_procurement_subcategories_by_id(id, client_id, opts)

Get SubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
id = 56 # Integer | subcategoryId
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
  # Get SubCategory
  result = api_instance.get_procurement_subcategories_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_by_id: #{e}"
end
```

#### Using the get_procurement_subcategories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubCategory>, Integer, Hash)> get_procurement_subcategories_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SubCategory
  data, status_code, headers = api_instance.get_procurement_subcategories_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
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

[**SubCategory**](SubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_subcategories_by_id_info

> <SubCategoryInfo> get_procurement_subcategories_by_id_info(id, client_id, opts)

Get SubCategoryInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
id = 56 # Integer | subcategoryId
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
  # Get SubCategoryInfo
  result = api_instance.get_procurement_subcategories_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_by_id_info: #{e}"
end
```

#### Using the get_procurement_subcategories_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubCategoryInfo>, Integer, Hash)> get_procurement_subcategories_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SubCategoryInfo
  data, status_code, headers = api_instance.get_procurement_subcategories_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubCategoryInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
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

[**SubCategoryInfo**](SubCategoryInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_subcategories_by_id_usages

> <Array<Usage>> get_procurement_subcategories_by_id_usages(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
id = 56 # Integer | subcategoryId
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
  result = api_instance.get_procurement_subcategories_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_by_id_usages: #{e}"
end
```

#### Using the get_procurement_subcategories_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_subcategories_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_subcategories_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_subcategories_by_id_usages_list

> <Array<Usage>> get_procurement_subcategories_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
id = 56 # Integer | subcategoryId
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
  result = api_instance.get_procurement_subcategories_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_by_id_usages_list: #{e}"
end
```

#### Using the get_procurement_subcategories_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_subcategories_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_subcategories_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_subcategories_count

> <Count> get_procurement_subcategories_count(client_id, opts)

Get Count of SubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
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
  # Get Count of SubCategory
  result = api_instance.get_procurement_subcategories_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_count: #{e}"
end
```

#### Using the get_procurement_subcategories_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_subcategories_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SubCategory
  data, status_code, headers = api_instance.get_procurement_subcategories_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_count_with_http_info: #{e}"
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


## get_procurement_subcategories_info

> <Array<SubCategoryInfo>> get_procurement_subcategories_info(client_id, opts)

Get List of SubCategoryInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
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
  # Get List of SubCategoryInfo
  result = api_instance.get_procurement_subcategories_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_info: #{e}"
end
```

#### Using the get_procurement_subcategories_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SubCategoryInfo>>, Integer, Hash)> get_procurement_subcategories_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SubCategoryInfo
  data, status_code, headers = api_instance.get_procurement_subcategories_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SubCategoryInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_info_with_http_info: #{e}"
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

[**Array&lt;SubCategoryInfo&gt;**](SubCategoryInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_subcategories_info_count

> <Count> get_procurement_subcategories_info_count(client_id, opts)

Get Count of SubCategoryInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
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
  # Get Count of SubCategoryInfo
  result = api_instance.get_procurement_subcategories_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_info_count: #{e}"
end
```

#### Using the get_procurement_subcategories_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_subcategories_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SubCategoryInfo
  data, status_code, headers = api_instance.get_procurement_subcategories_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->get_procurement_subcategories_info_count_with_http_info: #{e}"
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


## patch_procurement_subcategories_by_id

> <SubCategory> patch_procurement_subcategories_by_id(id, client_id, patch_operation)

Patch SubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
id = 56 # Integer | subcategoryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SubCategory
  result = api_instance.patch_procurement_subcategories_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->patch_procurement_subcategories_by_id: #{e}"
end
```

#### Using the patch_procurement_subcategories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubCategory>, Integer, Hash)> patch_procurement_subcategories_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch SubCategory
  data, status_code, headers = api_instance.patch_procurement_subcategories_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->patch_procurement_subcategories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SubCategory**](SubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_subcategories

> <SubCategory> post_procurement_subcategories(client_id, sub_category)

Post SubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
client_id = 'client_id_example' # String | 
sub_category = ConnectWise::SubCategory.new({name: 'name_example', category: ConnectWise::ProductCategoryReference.new}) # SubCategory | subCategory

begin
  # Post SubCategory
  result = api_instance.post_procurement_subcategories(client_id, sub_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->post_procurement_subcategories: #{e}"
end
```

#### Using the post_procurement_subcategories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubCategory>, Integer, Hash)> post_procurement_subcategories_with_http_info(client_id, sub_category)

```ruby
begin
  # Post SubCategory
  data, status_code, headers = api_instance.post_procurement_subcategories_with_http_info(client_id, sub_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->post_procurement_subcategories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **sub_category** | [**SubCategory**](SubCategory.md) | subCategory |  |

### Return type

[**SubCategory**](SubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_subcategories_by_id

> <SubCategory> put_procurement_subcategories_by_id(id, client_id, sub_category)

Put SubCategory

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SubCategoriesApi.new
id = 56 # Integer | subcategoryId
client_id = 'client_id_example' # String | 
sub_category = ConnectWise::SubCategory.new({name: 'name_example', category: ConnectWise::ProductCategoryReference.new}) # SubCategory | subCategory

begin
  # Put SubCategory
  result = api_instance.put_procurement_subcategories_by_id(id, client_id, sub_category)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->put_procurement_subcategories_by_id: #{e}"
end
```

#### Using the put_procurement_subcategories_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubCategory>, Integer, Hash)> put_procurement_subcategories_by_id_with_http_info(id, client_id, sub_category)

```ruby
begin
  # Put SubCategory
  data, status_code, headers = api_instance.put_procurement_subcategories_by_id_with_http_info(id, client_id, sub_category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubCategory>
rescue ConnectWise::ApiError => e
  puts "Error when calling SubCategoriesApi->put_procurement_subcategories_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
| **client_id** | **String** |  |  |
| **sub_category** | [**SubCategory**](SubCategory.md) | subCategory |  |

### Return type

[**SubCategory**](SubCategory.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

