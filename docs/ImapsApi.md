# ConnectWise::ImapsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_imaps_by_id**](ImapsApi.md#delete_system_imaps_by_id) | **DELETE** /system/imaps/{id} | Delete Imap |
| [**get_system_imaps**](ImapsApi.md#get_system_imaps) | **GET** /system/imaps | Get List of Imap |
| [**get_system_imaps_by_id**](ImapsApi.md#get_system_imaps_by_id) | **GET** /system/imaps/{id} | Get Imap |
| [**get_system_imaps_count**](ImapsApi.md#get_system_imaps_count) | **GET** /system/imaps/count | Get Count of Imap |
| [**patch_system_imaps_by_id**](ImapsApi.md#patch_system_imaps_by_id) | **PATCH** /system/imaps/{id} | Patch Imap |
| [**post_system_imaps**](ImapsApi.md#post_system_imaps) | **POST** /system/imaps | Post Imap |
| [**put_system_imaps_by_id**](ImapsApi.md#put_system_imaps_by_id) | **PUT** /system/imaps/{id} | Put Imap |


## delete_system_imaps_by_id

> delete_system_imaps_by_id(id, client_id)

Delete Imap

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImapsApi.new
id = 56 # Integer | imapId
client_id = 'client_id_example' # String | 

begin
  # Delete Imap
  api_instance.delete_system_imaps_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->delete_system_imaps_by_id: #{e}"
end
```

#### Using the delete_system_imaps_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_imaps_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Imap
  data, status_code, headers = api_instance.delete_system_imaps_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->delete_system_imaps_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | imapId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_imaps

> <Array<Imap>> get_system_imaps(client_id, opts)

Get List of Imap

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImapsApi.new
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
  # Get List of Imap
  result = api_instance.get_system_imaps(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->get_system_imaps: #{e}"
end
```

#### Using the get_system_imaps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Imap>>, Integer, Hash)> get_system_imaps_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Imap
  data, status_code, headers = api_instance.get_system_imaps_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Imap>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->get_system_imaps_with_http_info: #{e}"
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

[**Array&lt;Imap&gt;**](Imap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_imaps_by_id

> <Imap> get_system_imaps_by_id(id, client_id, opts)

Get Imap

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImapsApi.new
id = 56 # Integer | imapId
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
  # Get Imap
  result = api_instance.get_system_imaps_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->get_system_imaps_by_id: #{e}"
end
```

#### Using the get_system_imaps_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Imap>, Integer, Hash)> get_system_imaps_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Imap
  data, status_code, headers = api_instance.get_system_imaps_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Imap>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->get_system_imaps_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | imapId |  |
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

[**Imap**](Imap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_imaps_count

> <Count> get_system_imaps_count(client_id, opts)

Get Count of Imap

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImapsApi.new
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
  # Get Count of Imap
  result = api_instance.get_system_imaps_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->get_system_imaps_count: #{e}"
end
```

#### Using the get_system_imaps_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_imaps_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Imap
  data, status_code, headers = api_instance.get_system_imaps_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->get_system_imaps_count_with_http_info: #{e}"
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


## patch_system_imaps_by_id

> <Imap> patch_system_imaps_by_id(id, client_id, patch_operation)

Patch Imap

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImapsApi.new
id = 56 # Integer | imapId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Imap
  result = api_instance.patch_system_imaps_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->patch_system_imaps_by_id: #{e}"
end
```

#### Using the patch_system_imaps_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Imap>, Integer, Hash)> patch_system_imaps_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Imap
  data, status_code, headers = api_instance.patch_system_imaps_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Imap>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->patch_system_imaps_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | imapId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Imap**](Imap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_imaps

> <Imap> post_system_imaps(client_id, imap)

Post Imap

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImapsApi.new
client_id = 'client_id_example' # String | 
imap = ConnectWise::Imap.new({name: 'name_example', imap_name: 'imap_name_example', processed_name: 'processed_name_example', failed_folder: 'failed_folder_example', server: 'server_example', user_name: 'user_name_example', port: 37}) # Imap | imap

begin
  # Post Imap
  result = api_instance.post_system_imaps(client_id, imap)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->post_system_imaps: #{e}"
end
```

#### Using the post_system_imaps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Imap>, Integer, Hash)> post_system_imaps_with_http_info(client_id, imap)

```ruby
begin
  # Post Imap
  data, status_code, headers = api_instance.post_system_imaps_with_http_info(client_id, imap)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Imap>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->post_system_imaps_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **imap** | [**Imap**](Imap.md) | imap |  |

### Return type

[**Imap**](Imap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_imaps_by_id

> <Imap> put_system_imaps_by_id(id, client_id, imap)

Put Imap

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImapsApi.new
id = 56 # Integer | imapId
client_id = 'client_id_example' # String | 
imap = ConnectWise::Imap.new({name: 'name_example', imap_name: 'imap_name_example', processed_name: 'processed_name_example', failed_folder: 'failed_folder_example', server: 'server_example', user_name: 'user_name_example', port: 37}) # Imap | imap

begin
  # Put Imap
  result = api_instance.put_system_imaps_by_id(id, client_id, imap)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->put_system_imaps_by_id: #{e}"
end
```

#### Using the put_system_imaps_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Imap>, Integer, Hash)> put_system_imaps_by_id_with_http_info(id, client_id, imap)

```ruby
begin
  # Put Imap
  data, status_code, headers = api_instance.put_system_imaps_by_id_with_http_info(id, client_id, imap)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Imap>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImapsApi->put_system_imaps_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | imapId |  |
| **client_id** | **String** |  |  |
| **imap** | [**Imap**](Imap.md) | imap |  |

### Return type

[**Imap**](Imap.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

