# ConnectWise::TrackActionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_tracks_by_parent_id_actions_by_id**](TrackActionsApi.md#delete_company_tracks_by_parent_id_actions_by_id) | **DELETE** /company/tracks/{parentId}/actions/{id} | Delete TrackAction |
| [**get_company_tracks_by_parent_id_actions**](TrackActionsApi.md#get_company_tracks_by_parent_id_actions) | **GET** /company/tracks/{parentId}/actions | Get List of TrackAction |
| [**get_company_tracks_by_parent_id_actions_by_id**](TrackActionsApi.md#get_company_tracks_by_parent_id_actions_by_id) | **GET** /company/tracks/{parentId}/actions/{id} | Get TrackAction |
| [**get_company_tracks_by_parent_id_actions_count**](TrackActionsApi.md#get_company_tracks_by_parent_id_actions_count) | **GET** /company/tracks/{parentId}/actions/count | Get Count of TrackAction |
| [**patch_company_tracks_by_parent_id_actions_by_id**](TrackActionsApi.md#patch_company_tracks_by_parent_id_actions_by_id) | **PATCH** /company/tracks/{parentId}/actions/{id} | Patch TrackAction |
| [**post_company_tracks_by_parent_id_actions**](TrackActionsApi.md#post_company_tracks_by_parent_id_actions) | **POST** /company/tracks/{parentId}/actions | Post TrackAction |
| [**put_company_tracks_by_parent_id_actions_by_id**](TrackActionsApi.md#put_company_tracks_by_parent_id_actions_by_id) | **PUT** /company/tracks/{parentId}/actions/{id} | Put TrackAction |


## delete_company_tracks_by_parent_id_actions_by_id

> delete_company_tracks_by_parent_id_actions_by_id(id, parent_id, client_id)

Delete TrackAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TrackActionsApi.new
id = 56 # Integer | actionId
parent_id = 56 # Integer | trackId
client_id = 'client_id_example' # String | 

begin
  # Delete TrackAction
  api_instance.delete_company_tracks_by_parent_id_actions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->delete_company_tracks_by_parent_id_actions_by_id: #{e}"
end
```

#### Using the delete_company_tracks_by_parent_id_actions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_tracks_by_parent_id_actions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete TrackAction
  data, status_code, headers = api_instance.delete_company_tracks_by_parent_id_actions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->delete_company_tracks_by_parent_id_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | actionId |  |
| **parent_id** | **Integer** | trackId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_tracks_by_parent_id_actions

> <Array<TrackAction>> get_company_tracks_by_parent_id_actions(parent_id, client_id, opts)

Get List of TrackAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TrackActionsApi.new
parent_id = 56 # Integer | trackId
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
  # Get List of TrackAction
  result = api_instance.get_company_tracks_by_parent_id_actions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->get_company_tracks_by_parent_id_actions: #{e}"
end
```

#### Using the get_company_tracks_by_parent_id_actions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TrackAction>>, Integer, Hash)> get_company_tracks_by_parent_id_actions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of TrackAction
  data, status_code, headers = api_instance.get_company_tracks_by_parent_id_actions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TrackAction>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->get_company_tracks_by_parent_id_actions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | trackId |  |
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

[**Array&lt;TrackAction&gt;**](TrackAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_tracks_by_parent_id_actions_by_id

> <TrackAction> get_company_tracks_by_parent_id_actions_by_id(id, parent_id, client_id, opts)

Get TrackAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TrackActionsApi.new
id = 56 # Integer | actionId
parent_id = 56 # Integer | trackId
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
  # Get TrackAction
  result = api_instance.get_company_tracks_by_parent_id_actions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->get_company_tracks_by_parent_id_actions_by_id: #{e}"
end
```

#### Using the get_company_tracks_by_parent_id_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackAction>, Integer, Hash)> get_company_tracks_by_parent_id_actions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get TrackAction
  data, status_code, headers = api_instance.get_company_tracks_by_parent_id_actions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->get_company_tracks_by_parent_id_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | actionId |  |
| **parent_id** | **Integer** | trackId |  |
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

[**TrackAction**](TrackAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_tracks_by_parent_id_actions_count

> <Count> get_company_tracks_by_parent_id_actions_count(parent_id, client_id, opts)

Get Count of TrackAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TrackActionsApi.new
parent_id = 56 # Integer | trackId
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
  # Get Count of TrackAction
  result = api_instance.get_company_tracks_by_parent_id_actions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->get_company_tracks_by_parent_id_actions_count: #{e}"
end
```

#### Using the get_company_tracks_by_parent_id_actions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_tracks_by_parent_id_actions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of TrackAction
  data, status_code, headers = api_instance.get_company_tracks_by_parent_id_actions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->get_company_tracks_by_parent_id_actions_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | trackId |  |
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


## patch_company_tracks_by_parent_id_actions_by_id

> <TrackAction> patch_company_tracks_by_parent_id_actions_by_id(id, parent_id, client_id)

Patch TrackAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TrackActionsApi.new
id = 56 # Integer | actionId
parent_id = 56 # Integer | trackId
client_id = 'client_id_example' # String | 

begin
  # Patch TrackAction
  result = api_instance.patch_company_tracks_by_parent_id_actions_by_id(id, parent_id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->patch_company_tracks_by_parent_id_actions_by_id: #{e}"
end
```

#### Using the patch_company_tracks_by_parent_id_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackAction>, Integer, Hash)> patch_company_tracks_by_parent_id_actions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Patch TrackAction
  data, status_code, headers = api_instance.patch_company_tracks_by_parent_id_actions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->patch_company_tracks_by_parent_id_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | actionId |  |
| **parent_id** | **Integer** | trackId |  |
| **client_id** | **String** |  |  |

### Return type

[**TrackAction**](TrackAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_tracks_by_parent_id_actions

> <TrackAction> post_company_tracks_by_parent_id_actions(parent_id, client_id, track_action)

Post TrackAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TrackActionsApi.new
parent_id = 56 # Integer | trackId
client_id = 'client_id_example' # String | 
track_action = ConnectWise::TrackAction.new({notify_type: 'CreateActivity'}) # TrackAction | trackAction

begin
  # Post TrackAction
  result = api_instance.post_company_tracks_by_parent_id_actions(parent_id, client_id, track_action)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->post_company_tracks_by_parent_id_actions: #{e}"
end
```

#### Using the post_company_tracks_by_parent_id_actions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackAction>, Integer, Hash)> post_company_tracks_by_parent_id_actions_with_http_info(parent_id, client_id, track_action)

```ruby
begin
  # Post TrackAction
  data, status_code, headers = api_instance.post_company_tracks_by_parent_id_actions_with_http_info(parent_id, client_id, track_action)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->post_company_tracks_by_parent_id_actions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | trackId |  |
| **client_id** | **String** |  |  |
| **track_action** | [**TrackAction**](TrackAction.md) | trackAction |  |

### Return type

[**TrackAction**](TrackAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_tracks_by_parent_id_actions_by_id

> <TrackAction> put_company_tracks_by_parent_id_actions_by_id(id, parent_id, client_id, track_action)

Put TrackAction

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TrackActionsApi.new
id = 56 # Integer | actionId
parent_id = 56 # Integer | trackId
client_id = 'client_id_example' # String | 
track_action = ConnectWise::TrackAction.new({notify_type: 'CreateActivity'}) # TrackAction | trackAction

begin
  # Put TrackAction
  result = api_instance.put_company_tracks_by_parent_id_actions_by_id(id, parent_id, client_id, track_action)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->put_company_tracks_by_parent_id_actions_by_id: #{e}"
end
```

#### Using the put_company_tracks_by_parent_id_actions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TrackAction>, Integer, Hash)> put_company_tracks_by_parent_id_actions_by_id_with_http_info(id, parent_id, client_id, track_action)

```ruby
begin
  # Put TrackAction
  data, status_code, headers = api_instance.put_company_tracks_by_parent_id_actions_by_id_with_http_info(id, parent_id, client_id, track_action)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TrackAction>
rescue ConnectWise::ApiError => e
  puts "Error when calling TrackActionsApi->put_company_tracks_by_parent_id_actions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | actionId |  |
| **parent_id** | **Integer** | trackId |  |
| **client_id** | **String** |  |  |
| **track_action** | [**TrackAction**](TrackAction.md) | trackAction |  |

### Return type

[**TrackAction**](TrackAction.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

