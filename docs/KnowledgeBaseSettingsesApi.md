# ConnectWise::KnowledgeBaseSettingsesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_knowledgebasesettings**](KnowledgeBaseSettingsesApi.md#get_service_knowledgebasesettings) | **GET** /service/knowledgebasesettings | Get KnowledgeBaseSettings |
| [**get_service_knowledgebasesettings_by_id**](KnowledgeBaseSettingsesApi.md#get_service_knowledgebasesettings_by_id) | **GET** /service/knowledgebasesettings/{id} | Get KnowledgeBaseSettings |
| [**patch_service_knowledgebasesettings_by_id**](KnowledgeBaseSettingsesApi.md#patch_service_knowledgebasesettings_by_id) | **PATCH** /service/knowledgebasesettings/{id} | Patch KnowledgeBaseSettings |
| [**post_service_knowledgebasesettings**](KnowledgeBaseSettingsesApi.md#post_service_knowledgebasesettings) | **POST** /service/knowledgebasesettings | Post KnowledgeBaseSettings |
| [**put_service_knowledgebasesettings_by_id**](KnowledgeBaseSettingsesApi.md#put_service_knowledgebasesettings_by_id) | **PUT** /service/knowledgebasesettings/{id} | Put KnowledgeBaseSettings |


## get_service_knowledgebasesettings

> <KnowledgeBaseSettings> get_service_knowledgebasesettings(client_id, opts)

Get KnowledgeBaseSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSettingsesApi.new
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
  # Get KnowledgeBaseSettings
  result = api_instance.get_service_knowledgebasesettings(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->get_service_knowledgebasesettings: #{e}"
end
```

#### Using the get_service_knowledgebasesettings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSettings>, Integer, Hash)> get_service_knowledgebasesettings_with_http_info(client_id, opts)

```ruby
begin
  # Get KnowledgeBaseSettings
  data, status_code, headers = api_instance.get_service_knowledgebasesettings_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSettings>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->get_service_knowledgebasesettings_with_http_info: #{e}"
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

[**KnowledgeBaseSettings**](KnowledgeBaseSettings.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_knowledgebasesettings_by_id

> <KnowledgeBaseSettings> get_service_knowledgebasesettings_by_id(id, client_id, opts)

Get KnowledgeBaseSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSettingsesApi.new
id = 56 # Integer | knowledgebasesettingId
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
  # Get KnowledgeBaseSettings
  result = api_instance.get_service_knowledgebasesettings_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->get_service_knowledgebasesettings_by_id: #{e}"
end
```

#### Using the get_service_knowledgebasesettings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSettings>, Integer, Hash)> get_service_knowledgebasesettings_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get KnowledgeBaseSettings
  data, status_code, headers = api_instance.get_service_knowledgebasesettings_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSettings>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->get_service_knowledgebasesettings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgebasesettingId |  |
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

[**KnowledgeBaseSettings**](KnowledgeBaseSettings.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_service_knowledgebasesettings_by_id

> <KnowledgeBaseSettings> patch_service_knowledgebasesettings_by_id(id, client_id, patch_operation)

Patch KnowledgeBaseSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSettingsesApi.new
id = 56 # Integer | knowledgebasesettingId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch KnowledgeBaseSettings
  result = api_instance.patch_service_knowledgebasesettings_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->patch_service_knowledgebasesettings_by_id: #{e}"
end
```

#### Using the patch_service_knowledgebasesettings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSettings>, Integer, Hash)> patch_service_knowledgebasesettings_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch KnowledgeBaseSettings
  data, status_code, headers = api_instance.patch_service_knowledgebasesettings_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSettings>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->patch_service_knowledgebasesettings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgebasesettingId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**KnowledgeBaseSettings**](KnowledgeBaseSettings.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_knowledgebasesettings

> <KnowledgeBaseSettings> post_service_knowledgebasesettings(client_id, knowledge_base_settings)

Post KnowledgeBaseSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSettingsesApi.new
client_id = 'client_id_example' # String | 
knowledge_base_settings = ConnectWise::KnowledgeBaseSettings.new({require_approval: false}) # KnowledgeBaseSettings | knowledgeBaseSettings

begin
  # Post KnowledgeBaseSettings
  result = api_instance.post_service_knowledgebasesettings(client_id, knowledge_base_settings)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->post_service_knowledgebasesettings: #{e}"
end
```

#### Using the post_service_knowledgebasesettings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSettings>, Integer, Hash)> post_service_knowledgebasesettings_with_http_info(client_id, knowledge_base_settings)

```ruby
begin
  # Post KnowledgeBaseSettings
  data, status_code, headers = api_instance.post_service_knowledgebasesettings_with_http_info(client_id, knowledge_base_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSettings>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->post_service_knowledgebasesettings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **knowledge_base_settings** | [**KnowledgeBaseSettings**](KnowledgeBaseSettings.md) | knowledgeBaseSettings |  |

### Return type

[**KnowledgeBaseSettings**](KnowledgeBaseSettings.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_knowledgebasesettings_by_id

> <KnowledgeBaseSettings> put_service_knowledgebasesettings_by_id(id, client_id, knowledge_base_settings)

Put KnowledgeBaseSettings

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseSettingsesApi.new
id = 56 # Integer | knowledgebasesettingId
client_id = 'client_id_example' # String | 
knowledge_base_settings = ConnectWise::KnowledgeBaseSettings.new({require_approval: false}) # KnowledgeBaseSettings | knowledgeBaseSettings

begin
  # Put KnowledgeBaseSettings
  result = api_instance.put_service_knowledgebasesettings_by_id(id, client_id, knowledge_base_settings)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->put_service_knowledgebasesettings_by_id: #{e}"
end
```

#### Using the put_service_knowledgebasesettings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseSettings>, Integer, Hash)> put_service_knowledgebasesettings_by_id_with_http_info(id, client_id, knowledge_base_settings)

```ruby
begin
  # Put KnowledgeBaseSettings
  data, status_code, headers = api_instance.put_service_knowledgebasesettings_by_id_with_http_info(id, client_id, knowledge_base_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseSettings>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseSettingsesApi->put_service_knowledgebasesettings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgebasesettingId |  |
| **client_id** | **String** |  |  |
| **knowledge_base_settings** | [**KnowledgeBaseSettings**](KnowledgeBaseSettings.md) | knowledgeBaseSettings |  |

### Return type

[**KnowledgeBaseSettings**](KnowledgeBaseSettings.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

