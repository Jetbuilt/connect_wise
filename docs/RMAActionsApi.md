# ConnectWise::RMAActionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_rma_actions_by_id**](RMAActionsApi.md#delete_procurement_rma_actions_by_id) | **DELETE** /procurement/rmaActions/{id} | Delete RmaAction |
| [**get_procurement_rma_actions**](RMAActionsApi.md#get_procurement_rma_actions) | **GET** /procurement/rmaActions | Get List of RmaAction |
| [**get_procurement_rma_actions_by_id**](RMAActionsApi.md#get_procurement_rma_actions_by_id) | **GET** /procurement/rmaActions/{id} | Get RmaAction |
| [**get_procurement_rma_actions_count**](RMAActionsApi.md#get_procurement_rma_actions_count) | **GET** /procurement/rmaActions/count | Get Count of RmaAction |
| [**patch_procurement_rma_actions_by_id**](RMAActionsApi.md#patch_procurement_rma_actions_by_id) | **PATCH** /procurement/rmaActions/{id} | Patch RmaAction |
| [**post_procurement_rma_actions**](RMAActionsApi.md#post_procurement_rma_actions) | **POST** /procurement/rmaActions | Post RmaAction |
| [**put_procurement_rma_actions_by_id**](RMAActionsApi.md#put_procurement_rma_actions_by_id) | **PUT** /procurement/rmaActions/{id} | Put RmaAction |


## delete_procurement_rma_actions_by_id

> delete_procurement_rma_actions_by_id(id, client_id)

Delete RmaAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMAActionsApi.new
id = 56 # Integer | rmaActionId
client_id = 'client_id_example' # String | 

begin
  # Delete RmaAction
  api_instance.delete_procurement_rma_actions_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->delete_procurement_rma_actions_by_id: #{e}"
end
```

#### Using the delete_procurement_rma_actions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_rma_actions_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete RmaAction
  data, status_code, headers = api_instance.delete_procurement_rma_actions_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->delete_procurement_rma_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaActionId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_rma_actions

> <Array<RmaAction>> get_procurement_rma_actions(client_id, opts)

Get List of RmaAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMAActionsApi.new
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
  # Get List of RmaAction
  result = api_instance.get_procurement_rma_actions(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->get_procurement_rma_actions: #{e}"
end
```

#### Using the get_procurement_rma_actions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RmaAction>>, Integer, Hash)> get_procurement_rma_actions_with_http_info(client_id, opts)

```ruby
begin
  # Get List of RmaAction
  data, status_code, headers = api_instance.get_procurement_rma_actions_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RmaAction>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->get_procurement_rma_actions_with_http_info: #{e}"
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

[**Array&lt;RmaAction&gt;**](RmaAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_actions_by_id

> <RmaAction> get_procurement_rma_actions_by_id(id, client_id, opts)

Get RmaAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMAActionsApi.new
id = 56 # Integer | rmaActionId
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
  # Get RmaAction
  result = api_instance.get_procurement_rma_actions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->get_procurement_rma_actions_by_id: #{e}"
end
```

#### Using the get_procurement_rma_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaAction>, Integer, Hash)> get_procurement_rma_actions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get RmaAction
  data, status_code, headers = api_instance.get_procurement_rma_actions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->get_procurement_rma_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaActionId |  |
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

[**RmaAction**](RmaAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_actions_count

> <Count> get_procurement_rma_actions_count(client_id, opts)

Get Count of RmaAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMAActionsApi.new
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
  # Get Count of RmaAction
  result = api_instance.get_procurement_rma_actions_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->get_procurement_rma_actions_count: #{e}"
end
```

#### Using the get_procurement_rma_actions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_rma_actions_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of RmaAction
  data, status_code, headers = api_instance.get_procurement_rma_actions_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->get_procurement_rma_actions_count_with_http_info: #{e}"
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


## patch_procurement_rma_actions_by_id

> <RmaAction> patch_procurement_rma_actions_by_id(id, client_id, patch_operation)

Patch RmaAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMAActionsApi.new
id = 56 # Integer | rmaActionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch RmaAction
  result = api_instance.patch_procurement_rma_actions_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->patch_procurement_rma_actions_by_id: #{e}"
end
```

#### Using the patch_procurement_rma_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaAction>, Integer, Hash)> patch_procurement_rma_actions_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch RmaAction
  data, status_code, headers = api_instance.patch_procurement_rma_actions_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->patch_procurement_rma_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaActionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**RmaAction**](RmaAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_rma_actions

> <RmaAction> post_procurement_rma_actions(client_id, rma_action)

Post RmaAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMAActionsApi.new
client_id = 'client_id_example' # String | 
rma_action = ConnectWise::RmaAction.new({name: 'name_example'}) # RmaAction | rmaAction

begin
  # Post RmaAction
  result = api_instance.post_procurement_rma_actions(client_id, rma_action)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->post_procurement_rma_actions: #{e}"
end
```

#### Using the post_procurement_rma_actions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaAction>, Integer, Hash)> post_procurement_rma_actions_with_http_info(client_id, rma_action)

```ruby
begin
  # Post RmaAction
  data, status_code, headers = api_instance.post_procurement_rma_actions_with_http_info(client_id, rma_action)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->post_procurement_rma_actions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **rma_action** | [**RmaAction**](RmaAction.md) | rmaAction |  |

### Return type

[**RmaAction**](RmaAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_rma_actions_by_id

> <RmaAction> put_procurement_rma_actions_by_id(id, client_id, rma_action)

Put RmaAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RMAActionsApi.new
id = 56 # Integer | rmaActionId
client_id = 'client_id_example' # String | 
rma_action = ConnectWise::RmaAction.new({name: 'name_example'}) # RmaAction | rmaAction

begin
  # Put RmaAction
  result = api_instance.put_procurement_rma_actions_by_id(id, client_id, rma_action)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->put_procurement_rma_actions_by_id: #{e}"
end
```

#### Using the put_procurement_rma_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaAction>, Integer, Hash)> put_procurement_rma_actions_by_id_with_http_info(id, client_id, rma_action)

```ruby
begin
  # Put RmaAction
  data, status_code, headers = api_instance.put_procurement_rma_actions_by_id_with_http_info(id, client_id, rma_action)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling RMAActionsApi->put_procurement_rma_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaActionId |  |
| **client_id** | **String** |  |  |
| **rma_action** | [**RmaAction**](RmaAction.md) | rmaAction |  |

### Return type

[**RmaAction**](RmaAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

