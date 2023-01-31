# ConnectWise::LinksApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_links_by_id**](LinksApi.md#delete_system_links_by_id) | **DELETE** /system/links/{id} | Delete Link |
| [**get_system_links**](LinksApi.md#get_system_links) | **GET** /system/links | Get List of Link |
| [**get_system_links_by_id**](LinksApi.md#get_system_links_by_id) | **GET** /system/links/{id} | Get Link |
| [**get_system_links_count**](LinksApi.md#get_system_links_count) | **GET** /system/links/count | Get Count of Link |
| [**patch_system_links_by_id**](LinksApi.md#patch_system_links_by_id) | **PATCH** /system/links/{id} | Patch Link |
| [**post_system_links**](LinksApi.md#post_system_links) | **POST** /system/links | Post Link |
| [**put_system_links_by_id**](LinksApi.md#put_system_links_by_id) | **PUT** /system/links/{id} | Put Link |


## delete_system_links_by_id

> delete_system_links_by_id(id, client_id)

Delete Link

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinksApi.new
id = 56 # Integer | linkId
client_id = 'client_id_example' # String | 

begin
  # Delete Link
  api_instance.delete_system_links_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->delete_system_links_by_id: #{e}"
end
```

#### Using the delete_system_links_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_links_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Link
  data, status_code, headers = api_instance.delete_system_links_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->delete_system_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linkId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_links

> <Array<Link>> get_system_links(client_id, opts)

Get List of Link

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinksApi.new
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
  # Get List of Link
  result = api_instance.get_system_links(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->get_system_links: #{e}"
end
```

#### Using the get_system_links_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Link>>, Integer, Hash)> get_system_links_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Link
  data, status_code, headers = api_instance.get_system_links_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Link>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->get_system_links_with_http_info: #{e}"
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

[**Array&lt;Link&gt;**](Link.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_links_by_id

> <Link> get_system_links_by_id(id, client_id, opts)

Get Link

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinksApi.new
id = 56 # Integer | linkId
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
  # Get Link
  result = api_instance.get_system_links_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->get_system_links_by_id: #{e}"
end
```

#### Using the get_system_links_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Link>, Integer, Hash)> get_system_links_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Link
  data, status_code, headers = api_instance.get_system_links_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Link>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->get_system_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linkId |  |
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

[**Link**](Link.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_links_count

> <Count> get_system_links_count(client_id, opts)

Get Count of Link

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinksApi.new
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
  # Get Count of Link
  result = api_instance.get_system_links_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->get_system_links_count: #{e}"
end
```

#### Using the get_system_links_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_links_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Link
  data, status_code, headers = api_instance.get_system_links_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->get_system_links_count_with_http_info: #{e}"
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


## patch_system_links_by_id

> <Link> patch_system_links_by_id(id, client_id, patch_operation)

Patch Link

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinksApi.new
id = 56 # Integer | linkId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Link
  result = api_instance.patch_system_links_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->patch_system_links_by_id: #{e}"
end
```

#### Using the patch_system_links_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Link>, Integer, Hash)> patch_system_links_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Link
  data, status_code, headers = api_instance.patch_system_links_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Link>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->patch_system_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linkId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Link**](Link.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_links

> <Link> post_system_links(client_id, link)

Post Link

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinksApi.new
client_id = 'client_id_example' # String | 
link = ConnectWise::Link.new({name: 'name_example'}) # Link | link

begin
  # Post Link
  result = api_instance.post_system_links(client_id, link)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->post_system_links: #{e}"
end
```

#### Using the post_system_links_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Link>, Integer, Hash)> post_system_links_with_http_info(client_id, link)

```ruby
begin
  # Post Link
  data, status_code, headers = api_instance.post_system_links_with_http_info(client_id, link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Link>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->post_system_links_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **link** | [**Link**](Link.md) | link |  |

### Return type

[**Link**](Link.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_links_by_id

> <Link> put_system_links_by_id(id, client_id, link)

Put Link

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinksApi.new
id = 56 # Integer | linkId
client_id = 'client_id_example' # String | 
link = ConnectWise::Link.new({name: 'name_example'}) # Link | link

begin
  # Put Link
  result = api_instance.put_system_links_by_id(id, client_id, link)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->put_system_links_by_id: #{e}"
end
```

#### Using the put_system_links_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Link>, Integer, Hash)> put_system_links_by_id_with_http_info(id, client_id, link)

```ruby
begin
  # Put Link
  data, status_code, headers = api_instance.put_system_links_by_id_with_http_info(id, client_id, link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Link>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinksApi->put_system_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linkId |  |
| **client_id** | **String** |  |  |
| **link** | [**Link**](Link.md) | link |  |

### Return type

[**Link**](Link.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

