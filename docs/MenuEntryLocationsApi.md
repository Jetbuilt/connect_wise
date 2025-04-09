# ConnectWise::MenuEntryLocationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_menu_entries_by_parent_id_locations_by_id**](MenuEntryLocationsApi.md#delete_system_menu_entries_by_parent_id_locations_by_id) | **DELETE** /system/menuEntries/{parentId}/locations/{id} | Delete MenuEntryLocation |
| [**get_system_menu_entries_by_parent_id_locations**](MenuEntryLocationsApi.md#get_system_menu_entries_by_parent_id_locations) | **GET** /system/menuEntries/{parentId}/locations | Get List of MenuEntryLocation |
| [**get_system_menu_entries_by_parent_id_locations_by_id**](MenuEntryLocationsApi.md#get_system_menu_entries_by_parent_id_locations_by_id) | **GET** /system/menuEntries/{parentId}/locations/{id} | Get MenuEntryLocation |
| [**get_system_menu_entries_by_parent_id_locations_count**](MenuEntryLocationsApi.md#get_system_menu_entries_by_parent_id_locations_count) | **GET** /system/menuEntries/{parentId}/locations/count | Get Count of MenuEntryLocation |
| [**post_system_menu_entries_by_parent_id_locations**](MenuEntryLocationsApi.md#post_system_menu_entries_by_parent_id_locations) | **POST** /system/menuEntries/{parentId}/locations | Post MenuEntryLocation |


## delete_system_menu_entries_by_parent_id_locations_by_id

> delete_system_menu_entries_by_parent_id_locations_by_id(id, parent_id, client_id)

Delete MenuEntryLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntryLocationsApi.new
id = 56 # Integer | locationId
parent_id = 56 # Integer | menuEntryId
client_id = 'client_id_example' # String | 

begin
  # Delete MenuEntryLocation
  api_instance.delete_system_menu_entries_by_parent_id_locations_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->delete_system_menu_entries_by_parent_id_locations_by_id: #{e}"
end
```

#### Using the delete_system_menu_entries_by_parent_id_locations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_menu_entries_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MenuEntryLocation
  data, status_code, headers = api_instance.delete_system_menu_entries_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->delete_system_menu_entries_by_parent_id_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **parent_id** | **Integer** | menuEntryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_menu_entries_by_parent_id_locations

> <Array<MenuEntryLocation>> get_system_menu_entries_by_parent_id_locations(parent_id, client_id, opts)

Get List of MenuEntryLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntryLocationsApi.new
parent_id = 56 # Integer | menuEntryId
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
  # Get List of MenuEntryLocation
  result = api_instance.get_system_menu_entries_by_parent_id_locations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->get_system_menu_entries_by_parent_id_locations: #{e}"
end
```

#### Using the get_system_menu_entries_by_parent_id_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MenuEntryLocation>>, Integer, Hash)> get_system_menu_entries_by_parent_id_locations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MenuEntryLocation
  data, status_code, headers = api_instance.get_system_menu_entries_by_parent_id_locations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MenuEntryLocation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->get_system_menu_entries_by_parent_id_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | menuEntryId |  |
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

[**Array&lt;MenuEntryLocation&gt;**](MenuEntryLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_menu_entries_by_parent_id_locations_by_id

> <MenuEntryLocation> get_system_menu_entries_by_parent_id_locations_by_id(id, parent_id, client_id, opts)

Get MenuEntryLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntryLocationsApi.new
id = 56 # Integer | locationId
parent_id = 56 # Integer | menuEntryId
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
  # Get MenuEntryLocation
  result = api_instance.get_system_menu_entries_by_parent_id_locations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->get_system_menu_entries_by_parent_id_locations_by_id: #{e}"
end
```

#### Using the get_system_menu_entries_by_parent_id_locations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuEntryLocation>, Integer, Hash)> get_system_menu_entries_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MenuEntryLocation
  data, status_code, headers = api_instance.get_system_menu_entries_by_parent_id_locations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuEntryLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->get_system_menu_entries_by_parent_id_locations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | locationId |  |
| **parent_id** | **Integer** | menuEntryId |  |
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

[**MenuEntryLocation**](MenuEntryLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_menu_entries_by_parent_id_locations_count

> <Count> get_system_menu_entries_by_parent_id_locations_count(parent_id, client_id, opts)

Get Count of MenuEntryLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntryLocationsApi.new
parent_id = 56 # Integer | menuEntryId
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
  # Get Count of MenuEntryLocation
  result = api_instance.get_system_menu_entries_by_parent_id_locations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->get_system_menu_entries_by_parent_id_locations_count: #{e}"
end
```

#### Using the get_system_menu_entries_by_parent_id_locations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_menu_entries_by_parent_id_locations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MenuEntryLocation
  data, status_code, headers = api_instance.get_system_menu_entries_by_parent_id_locations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->get_system_menu_entries_by_parent_id_locations_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | menuEntryId |  |
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


## post_system_menu_entries_by_parent_id_locations

> <MenuEntryLocation> post_system_menu_entries_by_parent_id_locations(parent_id, client_id, menu_entry_location)

Post MenuEntryLocation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MenuEntryLocationsApi.new
parent_id = 56 # Integer | menuEntryId
client_id = 'client_id_example' # String | 
menu_entry_location = ConnectWise::MenuEntryLocation.new({location: ConnectWise::SystemLocationReference.new}) # MenuEntryLocation | menuEntryLocation

begin
  # Post MenuEntryLocation
  result = api_instance.post_system_menu_entries_by_parent_id_locations(parent_id, client_id, menu_entry_location)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->post_system_menu_entries_by_parent_id_locations: #{e}"
end
```

#### Using the post_system_menu_entries_by_parent_id_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuEntryLocation>, Integer, Hash)> post_system_menu_entries_by_parent_id_locations_with_http_info(parent_id, client_id, menu_entry_location)

```ruby
begin
  # Post MenuEntryLocation
  data, status_code, headers = api_instance.post_system_menu_entries_by_parent_id_locations_with_http_info(parent_id, client_id, menu_entry_location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuEntryLocation>
rescue ConnectWise::ApiError => e
  puts "Error when calling MenuEntryLocationsApi->post_system_menu_entries_by_parent_id_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | menuEntryId |  |
| **client_id** | **String** |  |  |
| **menu_entry_location** | [**MenuEntryLocation**](MenuEntryLocation.md) | menuEntryLocation |  |

### Return type

[**MenuEntryLocation**](MenuEntryLocation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

