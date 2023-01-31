# ConnectWise::ScheduleTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_schedule_types_by_id**](ScheduleTypesApi.md#delete_schedule_types_by_id) | **DELETE** /schedule/types/{id} | Delete ScheduleType |
| [**get_schedule_types**](ScheduleTypesApi.md#get_schedule_types) | **GET** /schedule/types | Get List of ScheduleType |
| [**get_schedule_types_by_id**](ScheduleTypesApi.md#get_schedule_types_by_id) | **GET** /schedule/types/{id} | Get ScheduleType |
| [**get_schedule_types_by_id_usages**](ScheduleTypesApi.md#get_schedule_types_by_id_usages) | **GET** /schedule/types/{id}/usages | Get List of Usage Count |
| [**get_schedule_types_by_id_usages_list**](ScheduleTypesApi.md#get_schedule_types_by_id_usages_list) | **GET** /schedule/types/{id}/usages/list | Get List of Usage |
| [**get_schedule_types_count**](ScheduleTypesApi.md#get_schedule_types_count) | **GET** /schedule/types/count | Get Count of ScheduleType |
| [**patch_schedule_types_by_id**](ScheduleTypesApi.md#patch_schedule_types_by_id) | **PATCH** /schedule/types/{id} | Patch ScheduleType |
| [**post_schedule_types**](ScheduleTypesApi.md#post_schedule_types) | **POST** /schedule/types | Post ScheduleType |
| [**put_schedule_types_by_id**](ScheduleTypesApi.md#put_schedule_types_by_id) | **PUT** /schedule/types/{id} | Put ScheduleType |


## delete_schedule_types_by_id

> delete_schedule_types_by_id(id, client_id)

Delete ScheduleType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete ScheduleType
  api_instance.delete_schedule_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->delete_schedule_types_by_id: #{e}"
end
```

#### Using the delete_schedule_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_schedule_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ScheduleType
  data, status_code, headers = api_instance.delete_schedule_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->delete_schedule_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_schedule_types

> <Array<ScheduleType>> get_schedule_types(client_id, opts)

Get List of ScheduleType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
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
  # Get List of ScheduleType
  result = api_instance.get_schedule_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types: #{e}"
end
```

#### Using the get_schedule_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ScheduleType>>, Integer, Hash)> get_schedule_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ScheduleType
  data, status_code, headers = api_instance.get_schedule_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ScheduleType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_with_http_info: #{e}"
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

[**Array&lt;ScheduleType&gt;**](ScheduleType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_types_by_id

> <ScheduleType> get_schedule_types_by_id(id, client_id, opts)

Get ScheduleType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
id = 56 # Integer | typeId
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
  # Get ScheduleType
  result = api_instance.get_schedule_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_by_id: #{e}"
end
```

#### Using the get_schedule_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleType>, Integer, Hash)> get_schedule_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ScheduleType
  data, status_code, headers = api_instance.get_schedule_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**ScheduleType**](ScheduleType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_types_by_id_usages

> <Array<Usage>> get_schedule_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_schedule_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_by_id_usages: #{e}"
end
```

#### Using the get_schedule_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_schedule_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_schedule_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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


## get_schedule_types_by_id_usages_list

> <Array<Usage>> get_schedule_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_schedule_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_by_id_usages_list: #{e}"
end
```

#### Using the get_schedule_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_schedule_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_schedule_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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


## get_schedule_types_count

> <Count> get_schedule_types_count(client_id, opts)

Get Count of ScheduleType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
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
  # Get Count of ScheduleType
  result = api_instance.get_schedule_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_count: #{e}"
end
```

#### Using the get_schedule_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ScheduleType
  data, status_code, headers = api_instance.get_schedule_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->get_schedule_types_count_with_http_info: #{e}"
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


## patch_schedule_types_by_id

> <ScheduleType> patch_schedule_types_by_id(id, client_id, patch_operation)

Patch ScheduleType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ScheduleType
  result = api_instance.patch_schedule_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->patch_schedule_types_by_id: #{e}"
end
```

#### Using the patch_schedule_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleType>, Integer, Hash)> patch_schedule_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ScheduleType
  data, status_code, headers = api_instance.patch_schedule_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->patch_schedule_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ScheduleType**](ScheduleType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_schedule_types

> <ScheduleType> post_schedule_types(client_id, schedule_type)

Post ScheduleType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
client_id = 'client_id_example' # String | 
schedule_type = ConnectWise::ScheduleType.new({name: 'name_example', identifier: 'identifier_example'}) # ScheduleType | scheduleType

begin
  # Post ScheduleType
  result = api_instance.post_schedule_types(client_id, schedule_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->post_schedule_types: #{e}"
end
```

#### Using the post_schedule_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleType>, Integer, Hash)> post_schedule_types_with_http_info(client_id, schedule_type)

```ruby
begin
  # Post ScheduleType
  data, status_code, headers = api_instance.post_schedule_types_with_http_info(client_id, schedule_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->post_schedule_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **schedule_type** | [**ScheduleType**](ScheduleType.md) | scheduleType |  |

### Return type

[**ScheduleType**](ScheduleType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_schedule_types_by_id

> <ScheduleType> put_schedule_types_by_id(id, client_id, schedule_type)

Put ScheduleType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ScheduleTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
schedule_type = ConnectWise::ScheduleType.new({name: 'name_example', identifier: 'identifier_example'}) # ScheduleType | scheduleType

begin
  # Put ScheduleType
  result = api_instance.put_schedule_types_by_id(id, client_id, schedule_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->put_schedule_types_by_id: #{e}"
end
```

#### Using the put_schedule_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleType>, Integer, Hash)> put_schedule_types_by_id_with_http_info(id, client_id, schedule_type)

```ruby
begin
  # Put ScheduleType
  data, status_code, headers = api_instance.put_schedule_types_by_id_with_http_info(id, client_id, schedule_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ScheduleTypesApi->put_schedule_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **schedule_type** | [**ScheduleType**](ScheduleType.md) | scheduleType |  |

### Return type

[**ScheduleType**](ScheduleType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

