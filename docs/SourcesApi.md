# ConnectWise::SourcesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_sources_by_id**](SourcesApi.md#delete_service_sources_by_id) | **DELETE** /service/sources/{id} | Delete Source |
| [**get_service_sources**](SourcesApi.md#get_service_sources) | **GET** /service/sources | Get List of Source |
| [**get_service_sources_by_id**](SourcesApi.md#get_service_sources_by_id) | **GET** /service/sources/{id} | Get Source |
| [**get_service_sources_by_id_usages**](SourcesApi.md#get_service_sources_by_id_usages) | **GET** /service/sources/{id}/usages | Get List of Usage Count |
| [**get_service_sources_by_id_usages_list**](SourcesApi.md#get_service_sources_by_id_usages_list) | **GET** /service/sources/{id}/usages/list | Get List of Usage |
| [**get_service_sources_count**](SourcesApi.md#get_service_sources_count) | **GET** /service/sources/count | Get Count of Source |
| [**patch_service_sources_by_id**](SourcesApi.md#patch_service_sources_by_id) | **PATCH** /service/sources/{id} | Patch Source |
| [**post_service_sources**](SourcesApi.md#post_service_sources) | **POST** /service/sources | Post Source |
| [**put_service_sources_by_id**](SourcesApi.md#put_service_sources_by_id) | **PUT** /service/sources/{id} | Put Source |


## delete_service_sources_by_id

> delete_service_sources_by_id(id, client_id)

Delete Source

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
id = 56 # Integer | sourceId
client_id = 'client_id_example' # String | 

begin
  # Delete Source
  api_instance.delete_service_sources_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->delete_service_sources_by_id: #{e}"
end
```

#### Using the delete_service_sources_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_sources_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Source
  data, status_code, headers = api_instance.delete_service_sources_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->delete_service_sources_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sourceId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_sources

> <Array<Source>> get_service_sources(client_id, opts)

Get List of Source

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
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
  # Get List of Source
  result = api_instance.get_service_sources(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources: #{e}"
end
```

#### Using the get_service_sources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Source>>, Integer, Hash)> get_service_sources_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Source
  data, status_code, headers = api_instance.get_service_sources_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Source>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_with_http_info: #{e}"
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

[**Array&lt;Source&gt;**](Source.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_sources_by_id

> <Source> get_service_sources_by_id(id, client_id, opts)

Get Source

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
id = 56 # Integer | sourceId
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
  # Get Source
  result = api_instance.get_service_sources_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_by_id: #{e}"
end
```

#### Using the get_service_sources_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Source>, Integer, Hash)> get_service_sources_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Source
  data, status_code, headers = api_instance.get_service_sources_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Source>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sourceId |  |
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

[**Source**](Source.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_sources_by_id_usages

> <Array<Usage>> get_service_sources_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
id = 56 # Integer | sourceId
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
  result = api_instance.get_service_sources_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_by_id_usages: #{e}"
end
```

#### Using the get_service_sources_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_sources_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_sources_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sourceId |  |
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


## get_service_sources_by_id_usages_list

> <Array<Usage>> get_service_sources_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
id = 56 # Integer | sourceId
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
  result = api_instance.get_service_sources_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_by_id_usages_list: #{e}"
end
```

#### Using the get_service_sources_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_sources_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_sources_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sourceId |  |
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


## get_service_sources_count

> <Count> get_service_sources_count(client_id, opts)

Get Count of Source

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
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
  # Get Count of Source
  result = api_instance.get_service_sources_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_count: #{e}"
end
```

#### Using the get_service_sources_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_sources_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Source
  data, status_code, headers = api_instance.get_service_sources_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->get_service_sources_count_with_http_info: #{e}"
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


## patch_service_sources_by_id

> <Source> patch_service_sources_by_id(id, client_id, patch_operation)

Patch Source

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
id = 56 # Integer | sourceId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Source
  result = api_instance.patch_service_sources_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->patch_service_sources_by_id: #{e}"
end
```

#### Using the patch_service_sources_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Source>, Integer, Hash)> patch_service_sources_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Source
  data, status_code, headers = api_instance.patch_service_sources_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Source>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->patch_service_sources_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sourceId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Source**](Source.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_sources

> <Source> post_service_sources(client_id, source)

Post Source

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
client_id = 'client_id_example' # String | 
source = ConnectWise::Source.new({name: 'name_example'}) # Source | source

begin
  # Post Source
  result = api_instance.post_service_sources(client_id, source)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->post_service_sources: #{e}"
end
```

#### Using the post_service_sources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Source>, Integer, Hash)> post_service_sources_with_http_info(client_id, source)

```ruby
begin
  # Post Source
  data, status_code, headers = api_instance.post_service_sources_with_http_info(client_id, source)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Source>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->post_service_sources_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **source** | [**Source**](Source.md) | source |  |

### Return type

[**Source**](Source.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_sources_by_id

> <Source> put_service_sources_by_id(id, client_id, source)

Put Source

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SourcesApi.new
id = 56 # Integer | sourceId
client_id = 'client_id_example' # String | 
source = ConnectWise::Source.new({name: 'name_example'}) # Source | source

begin
  # Put Source
  result = api_instance.put_service_sources_by_id(id, client_id, source)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->put_service_sources_by_id: #{e}"
end
```

#### Using the put_service_sources_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Source>, Integer, Hash)> put_service_sources_by_id_with_http_info(id, client_id, source)

```ruby
begin
  # Put Source
  data, status_code, headers = api_instance.put_service_sources_by_id_with_http_info(id, client_id, source)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Source>
rescue ConnectWise::ApiError => e
  puts "Error when calling SourcesApi->put_service_sources_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sourceId |  |
| **client_id** | **String** |  |  |
| **source** | [**Source**](Source.md) | source |  |

### Return type

[**Source**](Source.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

