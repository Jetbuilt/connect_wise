# ConnectWise::DirectionalSyncsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_directional_syncs_by_id**](DirectionalSyncsApi.md#delete_procurement_directional_syncs_by_id) | **DELETE** /procurement/directionalSyncs/{id} | Delete DirectionalSync |
| [**get_procurement_directional_syncs**](DirectionalSyncsApi.md#get_procurement_directional_syncs) | **GET** /procurement/directionalSyncs | Get List of DirectionalSync |
| [**get_procurement_directional_syncs_by_id**](DirectionalSyncsApi.md#get_procurement_directional_syncs_by_id) | **GET** /procurement/directionalSyncs/{id} | Get DirectionalSync |
| [**get_procurement_directional_syncs_count**](DirectionalSyncsApi.md#get_procurement_directional_syncs_count) | **GET** /procurement/directionalSyncs/count | Get Count of DirectionalSync |
| [**patch_procurement_directional_syncs_by_id**](DirectionalSyncsApi.md#patch_procurement_directional_syncs_by_id) | **PATCH** /procurement/directionalSyncs/{id} | Patch DirectionalSync |
| [**post_procurement_directional_syncs**](DirectionalSyncsApi.md#post_procurement_directional_syncs) | **POST** /procurement/directionalSyncs | Post DirectionalSync |
| [**put_procurement_directional_syncs_by_id**](DirectionalSyncsApi.md#put_procurement_directional_syncs_by_id) | **PUT** /procurement/directionalSyncs/{id} | Put DirectionalSync |


## delete_procurement_directional_syncs_by_id

> delete_procurement_directional_syncs_by_id(id, client_id)

Delete DirectionalSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncsApi.new
id = 56 # Integer | warehousId
client_id = 'client_id_example' # String | 

begin
  # Delete DirectionalSync
  api_instance.delete_procurement_directional_syncs_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->delete_procurement_directional_syncs_by_id: #{e}"
end
```

#### Using the delete_procurement_directional_syncs_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_directional_syncs_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete DirectionalSync
  data, status_code, headers = api_instance.delete_procurement_directional_syncs_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->delete_procurement_directional_syncs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehousId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_directional_syncs

> <Array<DirectionalSync>> get_procurement_directional_syncs(client_id, opts)

Get List of DirectionalSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncsApi.new
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
  # Get List of DirectionalSync
  result = api_instance.get_procurement_directional_syncs(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->get_procurement_directional_syncs: #{e}"
end
```

#### Using the get_procurement_directional_syncs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DirectionalSync>>, Integer, Hash)> get_procurement_directional_syncs_with_http_info(client_id, opts)

```ruby
begin
  # Get List of DirectionalSync
  data, status_code, headers = api_instance.get_procurement_directional_syncs_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DirectionalSync>>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->get_procurement_directional_syncs_with_http_info: #{e}"
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

[**Array&lt;DirectionalSync&gt;**](DirectionalSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_directional_syncs_by_id

> <DirectionalSync> get_procurement_directional_syncs_by_id(id, client_id, opts)

Get DirectionalSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncsApi.new
id = 56 # Integer | warehousId
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
  # Get DirectionalSync
  result = api_instance.get_procurement_directional_syncs_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->get_procurement_directional_syncs_by_id: #{e}"
end
```

#### Using the get_procurement_directional_syncs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectionalSync>, Integer, Hash)> get_procurement_directional_syncs_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get DirectionalSync
  data, status_code, headers = api_instance.get_procurement_directional_syncs_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectionalSync>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->get_procurement_directional_syncs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehousId |  |
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

[**DirectionalSync**](DirectionalSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_directional_syncs_count

> <Count> get_procurement_directional_syncs_count(client_id, opts)

Get Count of DirectionalSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncsApi.new
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
  # Get Count of DirectionalSync
  result = api_instance.get_procurement_directional_syncs_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->get_procurement_directional_syncs_count: #{e}"
end
```

#### Using the get_procurement_directional_syncs_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_directional_syncs_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of DirectionalSync
  data, status_code, headers = api_instance.get_procurement_directional_syncs_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->get_procurement_directional_syncs_count_with_http_info: #{e}"
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


## patch_procurement_directional_syncs_by_id

> <DirectionalSync> patch_procurement_directional_syncs_by_id(id, client_id, patch_operation)

Patch DirectionalSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncsApi.new
id = 56 # Integer | warehousId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch DirectionalSync
  result = api_instance.patch_procurement_directional_syncs_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->patch_procurement_directional_syncs_by_id: #{e}"
end
```

#### Using the patch_procurement_directional_syncs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectionalSync>, Integer, Hash)> patch_procurement_directional_syncs_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch DirectionalSync
  data, status_code, headers = api_instance.patch_procurement_directional_syncs_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectionalSync>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->patch_procurement_directional_syncs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehousId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**DirectionalSync**](DirectionalSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_directional_syncs

> <DirectionalSync> post_procurement_directional_syncs(client_id, directional_sync)

Post DirectionalSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncsApi.new
client_id = 'client_id_example' # String | 
directional_sync = ConnectWise::DirectionalSync.new({name: 'name_example'}) # DirectionalSync | directionalSync

begin
  # Post DirectionalSync
  result = api_instance.post_procurement_directional_syncs(client_id, directional_sync)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->post_procurement_directional_syncs: #{e}"
end
```

#### Using the post_procurement_directional_syncs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectionalSync>, Integer, Hash)> post_procurement_directional_syncs_with_http_info(client_id, directional_sync)

```ruby
begin
  # Post DirectionalSync
  data, status_code, headers = api_instance.post_procurement_directional_syncs_with_http_info(client_id, directional_sync)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectionalSync>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->post_procurement_directional_syncs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **directional_sync** | [**DirectionalSync**](DirectionalSync.md) | directionalSync |  |

### Return type

[**DirectionalSync**](DirectionalSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_directional_syncs_by_id

> <DirectionalSync> put_procurement_directional_syncs_by_id(id, client_id, directional_sync)

Put DirectionalSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::DirectionalSyncsApi.new
id = 56 # Integer | warehousId
client_id = 'client_id_example' # String | 
directional_sync = ConnectWise::DirectionalSync.new({name: 'name_example'}) # DirectionalSync | directionalSync

begin
  # Put DirectionalSync
  result = api_instance.put_procurement_directional_syncs_by_id(id, client_id, directional_sync)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->put_procurement_directional_syncs_by_id: #{e}"
end
```

#### Using the put_procurement_directional_syncs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectionalSync>, Integer, Hash)> put_procurement_directional_syncs_by_id_with_http_info(id, client_id, directional_sync)

```ruby
begin
  # Put DirectionalSync
  data, status_code, headers = api_instance.put_procurement_directional_syncs_by_id_with_http_info(id, client_id, directional_sync)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectionalSync>
rescue ConnectWise::ApiError => e
  puts "Error when calling DirectionalSyncsApi->put_procurement_directional_syncs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | warehousId |  |
| **client_id** | **String** |  |  |
| **directional_sync** | [**DirectionalSync**](DirectionalSync.md) | directionalSync |  |

### Return type

[**DirectionalSync**](DirectionalSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

