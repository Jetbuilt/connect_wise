# ConnectWise::LocationsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_locations_by_id**](LocationsApi.md#delete_system_locations_by_id) | **DELETE** /system/locations/{id} | Delete Location |
| [**get_system_locations**](LocationsApi.md#get_system_locations) | **GET** /system/locations | Get List of Location |
| [**get_system_locations_by_id**](LocationsApi.md#get_system_locations_by_id) | **GET** /system/locations/{id} | Get Location |
| [**get_system_locations_by_id_usages**](LocationsApi.md#get_system_locations_by_id_usages) | **GET** /system/locations/{id}/usages | Get List of Usage Count |
| [**get_system_locations_by_id_usages_list**](LocationsApi.md#get_system_locations_by_id_usages_list) | **GET** /system/locations/{id}/usages/list | Get List of Usage |
| [**get_system_locations_count**](LocationsApi.md#get_system_locations_count) | **GET** /system/locations/count | Get Count of Usage |
| [**patch_system_locations_by_id**](LocationsApi.md#patch_system_locations_by_id) | **PATCH** /system/locations/{id} | Patch Location |
| [**post_system_locations**](LocationsApi.md#post_system_locations) | **POST** /system/locations | Post Location |
| [**put_system_locations_by_id**](LocationsApi.md#put_system_locations_by_id) | **PUT** /system/locations/{id} | Put Location |


## delete_system_locations_by_id

> delete_system_locations_by_id(id, client_id)

Delete Location

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
id = 56 # Integer | locationId
client_id = 'client_id_example' # String | 

begin
  # Delete Location
  api_instance.delete_system_locations_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->delete_system_locations_by_id: #{e}"
end
```

#### Using the delete_system_locations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_locations_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Location
  data, status_code, headers = api_instance.delete_system_locations_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->delete_system_locations_by_id_with_http_info: #{e}"
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


## get_system_locations

> <Array<Location>> get_system_locations(client_id, opts)

Get List of Location

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
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
  # Get List of Location
  result = api_instance.get_system_locations(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations: #{e}"
end
```

#### Using the get_system_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Location>>, Integer, Hash)> get_system_locations_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Location
  data, status_code, headers = api_instance.get_system_locations_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Location>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_with_http_info: #{e}"
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

[**Array&lt;Location&gt;**](Location.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_locations_by_id

> <Location> get_system_locations_by_id(id, client_id, opts)

Get Location

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
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
  # Get Location
  result = api_instance.get_system_locations_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_by_id: #{e}"
end
```

#### Using the get_system_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Location>, Integer, Hash)> get_system_locations_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Location
  data, status_code, headers = api_instance.get_system_locations_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Location>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_by_id_with_http_info: #{e}"
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

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_locations_by_id_usages

> <Array<Usage>> get_system_locations_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
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
  # Get List of Usage Count
  result = api_instance.get_system_locations_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_by_id_usages: #{e}"
end
```

#### Using the get_system_locations_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_system_locations_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_system_locations_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_by_id_usages_with_http_info: #{e}"
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_locations_by_id_usages_list

> <Array<Usage>> get_system_locations_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
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
  # Get List of Usage
  result = api_instance.get_system_locations_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_by_id_usages_list: #{e}"
end
```

#### Using the get_system_locations_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_system_locations_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_system_locations_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_by_id_usages_list_with_http_info: #{e}"
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_locations_count

> <Count> get_system_locations_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
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
  # Get Count of Usage
  result = api_instance.get_system_locations_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_count: #{e}"
end
```

#### Using the get_system_locations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_locations_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_system_locations_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->get_system_locations_count_with_http_info: #{e}"
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


## patch_system_locations_by_id

> <Location> patch_system_locations_by_id(id, client_id, patch_operation)

Patch Location

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
id = 56 # Integer | locationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Location
  result = api_instance.patch_system_locations_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->patch_system_locations_by_id: #{e}"
end
```

#### Using the patch_system_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Location>, Integer, Hash)> patch_system_locations_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Location
  data, status_code, headers = api_instance.patch_system_locations_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Location>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->patch_system_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_locations

> <Location> post_system_locations(client_id, location)

Post Location

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
client_id = 'client_id_example' # String | 
location = ConnectWise::Location.new({name: 'name_example'}) # Location | location

begin
  # Post Location
  result = api_instance.post_system_locations(client_id, location)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->post_system_locations: #{e}"
end
```

#### Using the post_system_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Location>, Integer, Hash)> post_system_locations_with_http_info(client_id, location)

```ruby
begin
  # Post Location
  data, status_code, headers = api_instance.post_system_locations_with_http_info(client_id, location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Location>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->post_system_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **location** | [**Location**](Location.md) | location |  |

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_locations_by_id

> <Location> put_system_locations_by_id(id, client_id, location)

Put Location

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LocationsApi.new
id = 56 # Integer | locationId
client_id = 'client_id_example' # String | 
location = ConnectWise::Location.new({name: 'name_example'}) # Location | location

begin
  # Put Location
  result = api_instance.put_system_locations_by_id(id, client_id, location)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->put_system_locations_by_id: #{e}"
end
```

#### Using the put_system_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Location>, Integer, Hash)> put_system_locations_by_id_with_http_info(id, client_id, location)

```ruby
begin
  # Put Location
  data, status_code, headers = api_instance.put_system_locations_by_id_with_http_info(id, client_id, location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Location>
rescue ConnectWise::ApiError => e
  puts "Error when calling LocationsApi->put_system_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **client_id** | **String** |  |  |
| **location** | [**Location**](Location.md) | location |  |

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

