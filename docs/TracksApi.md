# ConnectWise::TracksApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_tracks_by_id**](TracksApi.md#delete_company_tracks_by_id) | **DELETE** /company/tracks/{id} | Delete Track |
| [**get_company_tracks**](TracksApi.md#get_company_tracks) | **GET** /company/tracks | Get List of Track |
| [**get_company_tracks_by_id**](TracksApi.md#get_company_tracks_by_id) | **GET** /company/tracks/{id} | Get Track |
| [**get_company_tracks_count**](TracksApi.md#get_company_tracks_count) | **GET** /company/tracks/count | Get Count of Track |
| [**patch_company_tracks_by_id**](TracksApi.md#patch_company_tracks_by_id) | **PATCH** /company/tracks/{id} | Patch Track |
| [**post_company_tracks**](TracksApi.md#post_company_tracks) | **POST** /company/tracks | Post Track |
| [**put_company_tracks_by_id**](TracksApi.md#put_company_tracks_by_id) | **PUT** /company/tracks/{id} | Put Track |


## delete_company_tracks_by_id

> delete_company_tracks_by_id(id, client_id)

Delete Track

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TracksApi.new
id = 56 # Integer | trackId
client_id = 'client_id_example' # String | 

begin
  # Delete Track
  api_instance.delete_company_tracks_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->delete_company_tracks_by_id: #{e}"
end
```

#### Using the delete_company_tracks_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_tracks_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Track
  data, status_code, headers = api_instance.delete_company_tracks_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->delete_company_tracks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | trackId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_tracks

> <Array<Track>> get_company_tracks(client_id, opts)

Get List of Track

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TracksApi.new
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
  # Get List of Track
  result = api_instance.get_company_tracks(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->get_company_tracks: #{e}"
end
```

#### Using the get_company_tracks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Track>>, Integer, Hash)> get_company_tracks_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Track
  data, status_code, headers = api_instance.get_company_tracks_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Track>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->get_company_tracks_with_http_info: #{e}"
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

[**Array&lt;Track&gt;**](Track.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_tracks_by_id

> <Track> get_company_tracks_by_id(id, client_id, opts)

Get Track

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TracksApi.new
id = 56 # Integer | trackId
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
  # Get Track
  result = api_instance.get_company_tracks_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->get_company_tracks_by_id: #{e}"
end
```

#### Using the get_company_tracks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Track>, Integer, Hash)> get_company_tracks_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Track
  data, status_code, headers = api_instance.get_company_tracks_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Track>
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->get_company_tracks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | trackId |  |
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

[**Track**](Track.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_tracks_count

> <Count> get_company_tracks_count(client_id, opts)

Get Count of Track

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TracksApi.new
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
  # Get Count of Track
  result = api_instance.get_company_tracks_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->get_company_tracks_count: #{e}"
end
```

#### Using the get_company_tracks_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_tracks_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Track
  data, status_code, headers = api_instance.get_company_tracks_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->get_company_tracks_count_with_http_info: #{e}"
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


## patch_company_tracks_by_id

> <Track> patch_company_tracks_by_id(id, client_id, patch_operation)

Patch Track

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TracksApi.new
id = 56 # Integer | trackId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Track
  result = api_instance.patch_company_tracks_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->patch_company_tracks_by_id: #{e}"
end
```

#### Using the patch_company_tracks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Track>, Integer, Hash)> patch_company_tracks_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Track
  data, status_code, headers = api_instance.patch_company_tracks_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Track>
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->patch_company_tracks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | trackId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Track**](Track.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_tracks

> <Track> post_company_tracks(client_id, track)

Post Track

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TracksApi.new
client_id = 'client_id_example' # String | 
track = ConnectWise::Track.new({name: 'name_example'}) # Track | track

begin
  # Post Track
  result = api_instance.post_company_tracks(client_id, track)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->post_company_tracks: #{e}"
end
```

#### Using the post_company_tracks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Track>, Integer, Hash)> post_company_tracks_with_http_info(client_id, track)

```ruby
begin
  # Post Track
  data, status_code, headers = api_instance.post_company_tracks_with_http_info(client_id, track)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Track>
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->post_company_tracks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **track** | [**Track**](Track.md) | track |  |

### Return type

[**Track**](Track.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_tracks_by_id

> <Track> put_company_tracks_by_id(id, client_id, track)

Put Track

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TracksApi.new
id = 56 # Integer | trackId
client_id = 'client_id_example' # String | 
track = ConnectWise::Track.new({name: 'name_example'}) # Track | track

begin
  # Put Track
  result = api_instance.put_company_tracks_by_id(id, client_id, track)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->put_company_tracks_by_id: #{e}"
end
```

#### Using the put_company_tracks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Track>, Integer, Hash)> put_company_tracks_by_id_with_http_info(id, client_id, track)

```ruby
begin
  # Put Track
  data, status_code, headers = api_instance.put_company_tracks_by_id_with_http_info(id, client_id, track)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Track>
rescue ConnectWise::ApiError => e
  puts "Error when calling TracksApi->put_company_tracks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | trackId |  |
| **client_id** | **String** |  |  |
| **track** | [**Track**](Track.md) | track |  |

### Return type

[**Track**](Track.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

