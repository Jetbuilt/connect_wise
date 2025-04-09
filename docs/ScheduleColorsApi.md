# ConnectWise::ScheduleColorsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_schedule_colors**](ScheduleColorsApi.md#get_schedule_colors) | **GET** /schedule/colors | Get List of ScheduleColor |
| [**get_schedule_colors_by_id**](ScheduleColorsApi.md#get_schedule_colors_by_id) | **GET** /schedule/colors/{id} | Get ScheduleColor |
| [**get_schedule_colors_count**](ScheduleColorsApi.md#get_schedule_colors_count) | **GET** /schedule/colors/count | Get Count of ScheduleColor |
| [**patch_schedule_colors_by_id**](ScheduleColorsApi.md#patch_schedule_colors_by_id) | **PATCH** /schedule/colors/{id} | Patch ScheduleColor |
| [**post_schedule_colors_by_id_clear**](ScheduleColorsApi.md#post_schedule_colors_by_id_clear) | **POST** /schedule/colors/{id}/clear | Post ScheduleColor |
| [**post_schedule_colors_reset**](ScheduleColorsApi.md#post_schedule_colors_reset) | **POST** /schedule/colors/reset | Post List of ScheduleColor |
| [**put_schedule_colors_by_id**](ScheduleColorsApi.md#put_schedule_colors_by_id) | **PUT** /schedule/colors/{id} | Put ScheduleColor |


## get_schedule_colors

> <Array<ScheduleColor>> get_schedule_colors(client_id, opts)

Get List of ScheduleColor

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleColorsApi.new
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
  # Get List of ScheduleColor
  result = api_instance.get_schedule_colors(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->get_schedule_colors: #{e}"
end
```

#### Using the get_schedule_colors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleColor>>, Integer, Hash)> get_schedule_colors_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ScheduleColor
  data, status_code, headers = api_instance.get_schedule_colors_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleColor>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->get_schedule_colors_with_http_info: #{e}"
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

[**Array&lt;ScheduleColor&gt;**](ScheduleColor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_colors_by_id

> <ScheduleColor> get_schedule_colors_by_id(id, client_id, opts)

Get ScheduleColor

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleColorsApi.new
id = 56 # Integer | colorId
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
  # Get ScheduleColor
  result = api_instance.get_schedule_colors_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->get_schedule_colors_by_id: #{e}"
end
```

#### Using the get_schedule_colors_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleColor>, Integer, Hash)> get_schedule_colors_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ScheduleColor
  data, status_code, headers = api_instance.get_schedule_colors_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleColor>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->get_schedule_colors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | colorId |  |
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

[**ScheduleColor**](ScheduleColor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_colors_count

> <Count> get_schedule_colors_count(client_id, opts)

Get Count of ScheduleColor

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleColorsApi.new
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
  # Get Count of ScheduleColor
  result = api_instance.get_schedule_colors_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->get_schedule_colors_count: #{e}"
end
```

#### Using the get_schedule_colors_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_colors_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ScheduleColor
  data, status_code, headers = api_instance.get_schedule_colors_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->get_schedule_colors_count_with_http_info: #{e}"
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


## patch_schedule_colors_by_id

> <ScheduleColor> patch_schedule_colors_by_id(id, client_id, patch_operation)

Patch ScheduleColor

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleColorsApi.new
id = 56 # Integer | colorId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ScheduleColor
  result = api_instance.patch_schedule_colors_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->patch_schedule_colors_by_id: #{e}"
end
```

#### Using the patch_schedule_colors_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleColor>, Integer, Hash)> patch_schedule_colors_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ScheduleColor
  data, status_code, headers = api_instance.patch_schedule_colors_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleColor>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->patch_schedule_colors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | colorId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ScheduleColor**](ScheduleColor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_schedule_colors_by_id_clear

> <ScheduleColor> post_schedule_colors_by_id_clear(id, client_id)

Post ScheduleColor

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleColorsApi.new
id = 56 # Integer | colorId
client_id = 'client_id_example' # String | 

begin
  # Post ScheduleColor
  result = api_instance.post_schedule_colors_by_id_clear(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->post_schedule_colors_by_id_clear: #{e}"
end
```

#### Using the post_schedule_colors_by_id_clear_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleColor>, Integer, Hash)> post_schedule_colors_by_id_clear_with_http_info(id, client_id)

```ruby
begin
  # Post ScheduleColor
  data, status_code, headers = api_instance.post_schedule_colors_by_id_clear_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleColor>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->post_schedule_colors_by_id_clear_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | colorId |  |
| **client_id** | **String** |  |  |

### Return type

[**ScheduleColor**](ScheduleColor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_schedule_colors_reset

> <Array<ScheduleColor>> post_schedule_colors_reset(client_id)

Post List of ScheduleColor

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleColorsApi.new
client_id = 'client_id_example' # String | 

begin
  # Post List of ScheduleColor
  result = api_instance.post_schedule_colors_reset(client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->post_schedule_colors_reset: #{e}"
end
```

#### Using the post_schedule_colors_reset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleColor>>, Integer, Hash)> post_schedule_colors_reset_with_http_info(client_id)

```ruby
begin
  # Post List of ScheduleColor
  data, status_code, headers = api_instance.post_schedule_colors_reset_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleColor>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->post_schedule_colors_reset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

[**Array&lt;ScheduleColor&gt;**](ScheduleColor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_schedule_colors_by_id

> <ScheduleColor> put_schedule_colors_by_id(id, client_id, schedule_color)

Put ScheduleColor

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleColorsApi.new
id = 56 # Integer | colorId
client_id = 'client_id_example' # String | 
schedule_color = ConnectWise::ScheduleColor.new({color: 'color_example'}) # ScheduleColor | scheduleColor

begin
  # Put ScheduleColor
  result = api_instance.put_schedule_colors_by_id(id, client_id, schedule_color)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->put_schedule_colors_by_id: #{e}"
end
```

#### Using the put_schedule_colors_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleColor>, Integer, Hash)> put_schedule_colors_by_id_with_http_info(id, client_id, schedule_color)

```ruby
begin
  # Put ScheduleColor
  data, status_code, headers = api_instance.put_schedule_colors_by_id_with_http_info(id, client_id, schedule_color)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleColor>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleColorsApi->put_schedule_colors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | colorId |  |
| **client_id** | **String** |  |  |
| **schedule_color** | [**ScheduleColor**](ScheduleColor.md) | scheduleColor |  |

### Return type

[**ScheduleColor**](ScheduleColor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

