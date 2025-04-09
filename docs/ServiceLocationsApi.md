# ConnectWise::ServiceLocationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_locations_by_id**](ServiceLocationsApi.md#delete_service_locations_by_id) | **DELETE** /service/locations/{id} | Delete ServiceLocation |
| [**get_service_locations**](ServiceLocationsApi.md#get_service_locations) | **GET** /service/locations | Get List of ServiceLocation |
| [**get_service_locations_by_id**](ServiceLocationsApi.md#get_service_locations_by_id) | **GET** /service/locations/{id} | Get ServiceLocation |
| [**get_service_locations_count**](ServiceLocationsApi.md#get_service_locations_count) | **GET** /service/locations/count | Get Count of ServiceLocation |
| [**patch_service_locations_by_id**](ServiceLocationsApi.md#patch_service_locations_by_id) | **PATCH** /service/locations/{id} | Patch ServiceLocation |
| [**post_service_locations**](ServiceLocationsApi.md#post_service_locations) | **POST** /service/locations | Post ServiceLocation |
| [**put_service_locations_by_id**](ServiceLocationsApi.md#put_service_locations_by_id) | **PUT** /service/locations/{id} | Put ServiceLocation |


## delete_service_locations_by_id

> delete_service_locations_by_id(id, client_id)

Delete ServiceLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationsApi.new
id = 56 # Integer | locationId
client_id = 'client_id_example' # String | 

begin
  # Delete ServiceLocation
  api_instance.delete_service_locations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->delete_service_locations_by_id: #{e}"
end
```

#### Using the delete_service_locations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_locations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ServiceLocation
  data, status_code, headers = api_instance.delete_service_locations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->delete_service_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_locations

> <Array<ServiceLocation>> get_service_locations(client_id, opts)

Get List of ServiceLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationsApi.new
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
  # Get List of ServiceLocation
  result = api_instance.get_service_locations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->get_service_locations: #{e}"
end
```

#### Using the get_service_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceLocation>>, Integer, Hash)> get_service_locations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceLocation
  data, status_code, headers = api_instance.get_service_locations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceLocation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->get_service_locations_with_http_info: #{e}"
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

[**Array&lt;ServiceLocation&gt;**](ServiceLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_locations_by_id

> <ServiceLocation> get_service_locations_by_id(id, client_id, opts)

Get ServiceLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationsApi.new
id = 56 # Integer | locationId
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
  # Get ServiceLocation
  result = api_instance.get_service_locations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->get_service_locations_by_id: #{e}"
end
```

#### Using the get_service_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceLocation>, Integer, Hash)> get_service_locations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceLocation
  data, status_code, headers = api_instance.get_service_locations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->get_service_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
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

[**ServiceLocation**](ServiceLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_locations_count

> <Count> get_service_locations_count(client_id, opts)

Get Count of ServiceLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationsApi.new
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
  # Get Count of ServiceLocation
  result = api_instance.get_service_locations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->get_service_locations_count: #{e}"
end
```

#### Using the get_service_locations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_locations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceLocation
  data, status_code, headers = api_instance.get_service_locations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->get_service_locations_count_with_http_info: #{e}"
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


## patch_service_locations_by_id

> <ServiceLocation> patch_service_locations_by_id(id, client_id, patch_operation)

Patch ServiceLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationsApi.new
id = 56 # Integer | locationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ServiceLocation
  result = api_instance.patch_service_locations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->patch_service_locations_by_id: #{e}"
end
```

#### Using the patch_service_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceLocation>, Integer, Hash)> patch_service_locations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ServiceLocation
  data, status_code, headers = api_instance.patch_service_locations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->patch_service_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceLocation**](ServiceLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_locations

> <ServiceLocation> post_service_locations(client_id, service_location)

Post ServiceLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationsApi.new
client_id = 'client_id_example' # String | 
service_location = ConnectWise::ServiceLocation.new({name: 'name_example', where: 'OnSite'}) # ServiceLocation | location

begin
  # Post ServiceLocation
  result = api_instance.post_service_locations(client_id, service_location)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->post_service_locations: #{e}"
end
```

#### Using the post_service_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceLocation>, Integer, Hash)> post_service_locations_with_http_info(client_id, service_location)

```ruby
begin
  # Post ServiceLocation
  data, status_code, headers = api_instance.post_service_locations_with_http_info(client_id, service_location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->post_service_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **service_location** | [**ServiceLocation**](ServiceLocation.md) | location |  |

### Return type

[**ServiceLocation**](ServiceLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_locations_by_id

> <ServiceLocation> put_service_locations_by_id(id, client_id, service_location)

Put ServiceLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceLocationsApi.new
id = 56 # Integer | locationId
client_id = 'client_id_example' # String | 
service_location = ConnectWise::ServiceLocation.new({name: 'name_example', where: 'OnSite'}) # ServiceLocation | location

begin
  # Put ServiceLocation
  result = api_instance.put_service_locations_by_id(id, client_id, service_location)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->put_service_locations_by_id: #{e}"
end
```

#### Using the put_service_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceLocation>, Integer, Hash)> put_service_locations_by_id_with_http_info(id, client_id, service_location)

```ruby
begin
  # Put ServiceLocation
  data, status_code, headers = api_instance.put_service_locations_by_id_with_http_info(id, client_id, service_location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceLocationsApi->put_service_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **client_id** | **String** |  |  |
| **service_location** | [**ServiceLocation**](ServiceLocation.md) | location |  |

### Return type

[**ServiceLocation**](ServiceLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

