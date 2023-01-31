# ConnectWise::MenuEntriesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_menuentries_by_id**](MenuEntriesApi.md#delete_system_menuentries_by_id) | **DELETE** /system/menuentries/{id} | Delete MenuEntry |
| [**get_system_menuentries**](MenuEntriesApi.md#get_system_menuentries) | **GET** /system/menuentries | Get List of MenuEntry |
| [**get_system_menuentries_by_id**](MenuEntriesApi.md#get_system_menuentries_by_id) | **GET** /system/menuentries/{id} | Get MenuEntry |
| [**get_system_menuentries_by_id_image**](MenuEntriesApi.md#get_system_menuentries_by_id_image) | **GET** /system/menuentries/{id}/image | Get MenuEntry |
| [**get_system_menuentries_count**](MenuEntriesApi.md#get_system_menuentries_count) | **GET** /system/menuentries/count | Get Count of MenuEntry |
| [**patch_system_menuentries_by_id**](MenuEntriesApi.md#patch_system_menuentries_by_id) | **PATCH** /system/menuentries/{id} | Patch MenuEntry |
| [**post_system_menuentries**](MenuEntriesApi.md#post_system_menuentries) | **POST** /system/menuentries | Post MenuEntry |
| [**post_system_menuentries_by_id_image**](MenuEntriesApi.md#post_system_menuentries_by_id_image) | **POST** /system/menuentries/{id}/image | Post MenuEntry |
| [**put_system_menuentries_by_id**](MenuEntriesApi.md#put_system_menuentries_by_id) | **PUT** /system/menuentries/{id} | Put MenuEntry |


## delete_system_menuentries_by_id

> delete_system_menuentries_by_id(id, client_id)

Delete MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
id = 56 # Integer | menuentryId
client_id = 'client_id_example' # String | 

begin
  # Delete MenuEntry
  api_instance.delete_system_menuentries_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->delete_system_menuentries_by_id: #{e}"
end
```

#### Using the delete_system_menuentries_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_menuentries_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete MenuEntry
  data, status_code, headers = api_instance.delete_system_menuentries_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->delete_system_menuentries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | menuentryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_menuentries

> <Array<MenuEntry>> get_system_menuentries(client_id, opts)

Get List of MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
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
  # Get List of MenuEntry
  result = api_instance.get_system_menuentries(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->get_system_menuentries: #{e}"
end
```

#### Using the get_system_menuentries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MenuEntry>>, Integer, Hash)> get_system_menuentries_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MenuEntry
  data, status_code, headers = api_instance.get_system_menuentries_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MenuEntry>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->get_system_menuentries_with_http_info: #{e}"
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

[**Array&lt;MenuEntry&gt;**](MenuEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_menuentries_by_id

> <MenuEntry> get_system_menuentries_by_id(id, client_id, opts)

Get MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
id = 56 # Integer | menuentryId
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
  # Get MenuEntry
  result = api_instance.get_system_menuentries_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->get_system_menuentries_by_id: #{e}"
end
```

#### Using the get_system_menuentries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuEntry>, Integer, Hash)> get_system_menuentries_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MenuEntry
  data, status_code, headers = api_instance.get_system_menuentries_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->get_system_menuentries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | menuentryId |  |
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

[**MenuEntry**](MenuEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_menuentries_by_id_image

> get_system_menuentries_by_id_image(id, client_id, lastmodified, large_flag, opts)

Get MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
id = 56 # Integer | menuentryId
client_id = 'client_id_example' # String | 
lastmodified = 'lastmodified_example' # String | lastmodified
large_flag = true # Boolean | largeFlag
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
  # Get MenuEntry
  api_instance.get_system_menuentries_by_id_image(id, client_id, lastmodified, large_flag, opts)
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->get_system_menuentries_by_id_image: #{e}"
end
```

#### Using the get_system_menuentries_by_id_image_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_system_menuentries_by_id_image_with_http_info(id, client_id, lastmodified, large_flag, opts)

```ruby
begin
  # Get MenuEntry
  data, status_code, headers = api_instance.get_system_menuentries_by_id_image_with_http_info(id, client_id, lastmodified, large_flag, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->get_system_menuentries_by_id_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | menuentryId |  |
| **client_id** | **String** |  |  |
| **lastmodified** | **String** | lastmodified |  |
| **large_flag** | **Boolean** | largeFlag |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_menuentries_count

> <Count> get_system_menuentries_count(client_id, opts)

Get Count of MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
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
  # Get Count of MenuEntry
  result = api_instance.get_system_menuentries_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->get_system_menuentries_count: #{e}"
end
```

#### Using the get_system_menuentries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_menuentries_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of MenuEntry
  data, status_code, headers = api_instance.get_system_menuentries_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->get_system_menuentries_count_with_http_info: #{e}"
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


## patch_system_menuentries_by_id

> <MenuEntry> patch_system_menuentries_by_id(id, client_id, patch_operation)

Patch MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
id = 56 # Integer | menuentryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MenuEntry
  result = api_instance.patch_system_menuentries_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->patch_system_menuentries_by_id: #{e}"
end
```

#### Using the patch_system_menuentries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuEntry>, Integer, Hash)> patch_system_menuentries_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch MenuEntry
  data, status_code, headers = api_instance.patch_system_menuentries_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->patch_system_menuentries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | menuentryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MenuEntry**](MenuEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_menuentries

> <MenuEntry> post_system_menuentries(client_id, menu_entry)

Post MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
client_id = 'client_id_example' # String | 
menu_entry = ConnectWise::MenuEntry.new({caption: 'caption_example', link: 'link_example', new_window_flag: false}) # MenuEntry | menuEntry

begin
  # Post MenuEntry
  result = api_instance.post_system_menuentries(client_id, menu_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->post_system_menuentries: #{e}"
end
```

#### Using the post_system_menuentries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuEntry>, Integer, Hash)> post_system_menuentries_with_http_info(client_id, menu_entry)

```ruby
begin
  # Post MenuEntry
  data, status_code, headers = api_instance.post_system_menuentries_with_http_info(client_id, menu_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->post_system_menuentries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **menu_entry** | [**MenuEntry**](MenuEntry.md) | menuEntry |  |

### Return type

[**MenuEntry**](MenuEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_menuentries_by_id_image

> post_system_menuentries_by_id_image(id, client_id)

Post MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
id = 56 # Integer | menuentryId
client_id = 'client_id_example' # String | 

begin
  # Post MenuEntry
  api_instance.post_system_menuentries_by_id_image(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->post_system_menuentries_by_id_image: #{e}"
end
```

#### Using the post_system_menuentries_by_id_image_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> post_system_menuentries_by_id_image_with_http_info(id, client_id)

```ruby
begin
  # Post MenuEntry
  data, status_code, headers = api_instance.post_system_menuentries_by_id_image_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->post_system_menuentries_by_id_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | menuentryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## put_system_menuentries_by_id

> <MenuEntry> put_system_menuentries_by_id(id, client_id, menu_entry)

Put MenuEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntriesApi.new
id = 56 # Integer | menuentryId
client_id = 'client_id_example' # String | 
menu_entry = ConnectWise::MenuEntry.new({caption: 'caption_example', link: 'link_example', new_window_flag: false}) # MenuEntry | menuEntry

begin
  # Put MenuEntry
  result = api_instance.put_system_menuentries_by_id(id, client_id, menu_entry)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->put_system_menuentries_by_id: #{e}"
end
```

#### Using the put_system_menuentries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuEntry>, Integer, Hash)> put_system_menuentries_by_id_with_http_info(id, client_id, menu_entry)

```ruby
begin
  # Put MenuEntry
  data, status_code, headers = api_instance.put_system_menuentries_by_id_with_http_info(id, client_id, menu_entry)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuEntry>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntriesApi->put_system_menuentries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | menuentryId |  |
| **client_id** | **String** |  |  |
| **menu_entry** | [**MenuEntry**](MenuEntry.md) | menuEntry |  |

### Return type

[**MenuEntry**](MenuEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

