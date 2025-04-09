# ConnectWise::TimeZoneSetupsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_time_zone_setups_by_id**](TimeZoneSetupsApi.md#delete_system_time_zone_setups_by_id) | **DELETE** /system/timeZoneSetups/{id} | Delete TimeZoneSetup |
| [**get_system_time_zone_setups**](TimeZoneSetupsApi.md#get_system_time_zone_setups) | **GET** /system/timeZoneSetups | Get List of TimeZoneSetup |
| [**get_system_time_zone_setups_by_id**](TimeZoneSetupsApi.md#get_system_time_zone_setups_by_id) | **GET** /system/timeZoneSetups/{id} | Get TimeZoneSetup |
| [**get_system_time_zone_setups_count**](TimeZoneSetupsApi.md#get_system_time_zone_setups_count) | **GET** /system/timeZoneSetups/count | Get Count of TimeZoneSetup |
| [**patch_system_time_zone_setups_by_id**](TimeZoneSetupsApi.md#patch_system_time_zone_setups_by_id) | **PATCH** /system/timeZoneSetups/{id} | Patch TimeZoneSetup |
| [**post_system_time_zone_setups**](TimeZoneSetupsApi.md#post_system_time_zone_setups) | **POST** /system/timeZoneSetups | Post TimeZoneSetup |
| [**put_system_time_zone_setups_by_id**](TimeZoneSetupsApi.md#put_system_time_zone_setups_by_id) | **PUT** /system/timeZoneSetups/{id} | Put TimeZoneSetup |


## delete_system_time_zone_setups_by_id

> delete_system_time_zone_setups_by_id(id, client_id)

Delete TimeZoneSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupsApi.new
id = 56 # Integer | timeZoneSetupId
client_id = 'client_id_example' # String | 

begin
  # Delete TimeZoneSetup
  api_instance.delete_system_time_zone_setups_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->delete_system_time_zone_setups_by_id: #{e}"
end
```

#### Using the delete_system_time_zone_setups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_time_zone_setups_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TimeZoneSetup
  data, status_code, headers = api_instance.delete_system_time_zone_setups_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->delete_system_time_zone_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timeZoneSetupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_time_zone_setups

> <Array<TimeZoneSetup>> get_system_time_zone_setups(client_id, opts)

Get List of TimeZoneSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupsApi.new
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
  # Get List of TimeZoneSetup
  result = api_instance.get_system_time_zone_setups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->get_system_time_zone_setups: #{e}"
end
```

#### Using the get_system_time_zone_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeZoneSetup>>, Integer, Hash)> get_system_time_zone_setups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TimeZoneSetup
  data, status_code, headers = api_instance.get_system_time_zone_setups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeZoneSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->get_system_time_zone_setups_with_http_info: #{e}"
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

[**Array&lt;TimeZoneSetup&gt;**](TimeZoneSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_time_zone_setups_by_id

> <TimeZoneSetup> get_system_time_zone_setups_by_id(id, client_id, opts)

Get TimeZoneSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupsApi.new
id = 56 # Integer | timeZoneSetupId
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
  # Get TimeZoneSetup
  result = api_instance.get_system_time_zone_setups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->get_system_time_zone_setups_by_id: #{e}"
end
```

#### Using the get_system_time_zone_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeZoneSetup>, Integer, Hash)> get_system_time_zone_setups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TimeZoneSetup
  data, status_code, headers = api_instance.get_system_time_zone_setups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeZoneSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->get_system_time_zone_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timeZoneSetupId |  |
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

[**TimeZoneSetup**](TimeZoneSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_time_zone_setups_count

> <Count> get_system_time_zone_setups_count(client_id, opts)

Get Count of TimeZoneSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupsApi.new
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
  # Get Count of TimeZoneSetup
  result = api_instance.get_system_time_zone_setups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->get_system_time_zone_setups_count: #{e}"
end
```

#### Using the get_system_time_zone_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_time_zone_setups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TimeZoneSetup
  data, status_code, headers = api_instance.get_system_time_zone_setups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->get_system_time_zone_setups_count_with_http_info: #{e}"
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


## patch_system_time_zone_setups_by_id

> <TimeZoneSetup> patch_system_time_zone_setups_by_id(id, client_id, patch_operation)

Patch TimeZoneSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupsApi.new
id = 56 # Integer | timeZoneSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TimeZoneSetup
  result = api_instance.patch_system_time_zone_setups_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->patch_system_time_zone_setups_by_id: #{e}"
end
```

#### Using the patch_system_time_zone_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeZoneSetup>, Integer, Hash)> patch_system_time_zone_setups_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TimeZoneSetup
  data, status_code, headers = api_instance.patch_system_time_zone_setups_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeZoneSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->patch_system_time_zone_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timeZoneSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TimeZoneSetup**](TimeZoneSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_time_zone_setups

> <TimeZoneSetup> post_system_time_zone_setups(client_id, time_zone_setup)

Post TimeZoneSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupsApi.new
client_id = 'client_id_example' # String | 
time_zone_setup = ConnectWise::TimeZoneSetup.new({name: 'name_example', time_zone: ConnectWise::TimeZoneReference.new}) # TimeZoneSetup | timeZoneSetup

begin
  # Post TimeZoneSetup
  result = api_instance.post_system_time_zone_setups(client_id, time_zone_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->post_system_time_zone_setups: #{e}"
end
```

#### Using the post_system_time_zone_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeZoneSetup>, Integer, Hash)> post_system_time_zone_setups_with_http_info(client_id, time_zone_setup)

```ruby
begin
  # Post TimeZoneSetup
  data, status_code, headers = api_instance.post_system_time_zone_setups_with_http_info(client_id, time_zone_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeZoneSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->post_system_time_zone_setups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **time_zone_setup** | [**TimeZoneSetup**](TimeZoneSetup.md) | timeZoneSetup |  |

### Return type

[**TimeZoneSetup**](TimeZoneSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_time_zone_setups_by_id

> <TimeZoneSetup> put_system_time_zone_setups_by_id(id, client_id, time_zone_setup)

Put TimeZoneSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeZoneSetupsApi.new
id = 56 # Integer | timeZoneSetupId
client_id = 'client_id_example' # String | 
time_zone_setup = ConnectWise::TimeZoneSetup.new({name: 'name_example', time_zone: ConnectWise::TimeZoneReference.new}) # TimeZoneSetup | timeZoneSetup

begin
  # Put TimeZoneSetup
  result = api_instance.put_system_time_zone_setups_by_id(id, client_id, time_zone_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->put_system_time_zone_setups_by_id: #{e}"
end
```

#### Using the put_system_time_zone_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeZoneSetup>, Integer, Hash)> put_system_time_zone_setups_by_id_with_http_info(id, client_id, time_zone_setup)

```ruby
begin
  # Put TimeZoneSetup
  data, status_code, headers = api_instance.put_system_time_zone_setups_by_id_with_http_info(id, client_id, time_zone_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeZoneSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeZoneSetupsApi->put_system_time_zone_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timeZoneSetupId |  |
| **client_id** | **String** |  |  |
| **time_zone_setup** | [**TimeZoneSetup**](TimeZoneSetup.md) | timeZoneSetup |  |

### Return type

[**TimeZoneSetup**](TimeZoneSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

