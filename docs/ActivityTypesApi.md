# ConnectWise::ActivityTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_activities_types_by_id**](ActivityTypesApi.md#delete_sales_activities_types_by_id) | **DELETE** /sales/activities/types/{id} | Delete ActivityType |
| [**get_sales_activities_types**](ActivityTypesApi.md#get_sales_activities_types) | **GET** /sales/activities/types | Get List of ActivityType |
| [**get_sales_activities_types_by_id**](ActivityTypesApi.md#get_sales_activities_types_by_id) | **GET** /sales/activities/types/{id} | Get ActivityType |
| [**get_sales_activities_types_by_id_usages**](ActivityTypesApi.md#get_sales_activities_types_by_id_usages) | **GET** /sales/activities/types/{id}/usages | Get List of Usage Count |
| [**get_sales_activities_types_by_id_usages_list**](ActivityTypesApi.md#get_sales_activities_types_by_id_usages_list) | **GET** /sales/activities/types/{id}/usages/list | Get List of Usage |
| [**get_sales_activities_types_count**](ActivityTypesApi.md#get_sales_activities_types_count) | **GET** /sales/activities/types/count | Get Count of ActivityType |
| [**patch_sales_activities_types_by_id**](ActivityTypesApi.md#patch_sales_activities_types_by_id) | **PATCH** /sales/activities/types/{id} | Patch ActivityType |
| [**post_sales_activities_types**](ActivityTypesApi.md#post_sales_activities_types) | **POST** /sales/activities/types | Post ActivityType |
| [**put_sales_activities_types_by_id**](ActivityTypesApi.md#put_sales_activities_types_by_id) | **PUT** /sales/activities/types/{id} | Put ActivityType |


## delete_sales_activities_types_by_id

> delete_sales_activities_types_by_id(id, client_id)

Delete ActivityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete ActivityType
  api_instance.delete_sales_activities_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->delete_sales_activities_types_by_id: #{e}"
end
```

#### Using the delete_sales_activities_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_activities_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ActivityType
  data, status_code, headers = api_instance.delete_sales_activities_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->delete_sales_activities_types_by_id_with_http_info: #{e}"
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


## get_sales_activities_types

> <Array<ActivityType>> get_sales_activities_types(client_id, opts)

Get List of ActivityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
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
  # Get List of ActivityType
  result = api_instance.get_sales_activities_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types: #{e}"
end
```

#### Using the get_sales_activities_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ActivityType>>, Integer, Hash)> get_sales_activities_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ActivityType
  data, status_code, headers = api_instance.get_sales_activities_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ActivityType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_with_http_info: #{e}"
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

[**Array&lt;ActivityType&gt;**](ActivityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_activities_types_by_id

> <ActivityType> get_sales_activities_types_by_id(id, client_id, opts)

Get ActivityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
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
  # Get ActivityType
  result = api_instance.get_sales_activities_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_by_id: #{e}"
end
```

#### Using the get_sales_activities_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityType>, Integer, Hash)> get_sales_activities_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ActivityType
  data, status_code, headers = api_instance.get_sales_activities_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_by_id_with_http_info: #{e}"
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

[**ActivityType**](ActivityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_activities_types_by_id_usages

> <Array<Usage>> get_sales_activities_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
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
  result = api_instance.get_sales_activities_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_by_id_usages: #{e}"
end
```

#### Using the get_sales_activities_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_activities_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_sales_activities_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_by_id_usages_with_http_info: #{e}"
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


## get_sales_activities_types_by_id_usages_list

> <Array<Usage>> get_sales_activities_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
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
  result = api_instance.get_sales_activities_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_by_id_usages_list: #{e}"
end
```

#### Using the get_sales_activities_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_activities_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_sales_activities_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_by_id_usages_list_with_http_info: #{e}"
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


## get_sales_activities_types_count

> <Count> get_sales_activities_types_count(client_id, opts)

Get Count of ActivityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
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
  # Get Count of ActivityType
  result = api_instance.get_sales_activities_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_count: #{e}"
end
```

#### Using the get_sales_activities_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_activities_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ActivityType
  data, status_code, headers = api_instance.get_sales_activities_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->get_sales_activities_types_count_with_http_info: #{e}"
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


## patch_sales_activities_types_by_id

> <ActivityType> patch_sales_activities_types_by_id(id, client_id, patch_operation)

Patch ActivityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ActivityType
  result = api_instance.patch_sales_activities_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->patch_sales_activities_types_by_id: #{e}"
end
```

#### Using the patch_sales_activities_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityType>, Integer, Hash)> patch_sales_activities_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ActivityType
  data, status_code, headers = api_instance.patch_sales_activities_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->patch_sales_activities_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ActivityType**](ActivityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_activities_types

> <ActivityType> post_sales_activities_types(client_id, activity_type)

Post ActivityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
client_id = 'client_id_example' # String | 
activity_type = ConnectWise::ActivityType.new({name: 'name_example'}) # ActivityType | activityType

begin
  # Post ActivityType
  result = api_instance.post_sales_activities_types(client_id, activity_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->post_sales_activities_types: #{e}"
end
```

#### Using the post_sales_activities_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityType>, Integer, Hash)> post_sales_activities_types_with_http_info(client_id, activity_type)

```ruby
begin
  # Post ActivityType
  data, status_code, headers = api_instance.post_sales_activities_types_with_http_info(client_id, activity_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->post_sales_activities_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **activity_type** | [**ActivityType**](ActivityType.md) | activityType |  |

### Return type

[**ActivityType**](ActivityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_activities_types_by_id

> <ActivityType> put_sales_activities_types_by_id(id, client_id, activity_type)

Put ActivityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
activity_type = ConnectWise::ActivityType.new({name: 'name_example'}) # ActivityType | activityType

begin
  # Put ActivityType
  result = api_instance.put_sales_activities_types_by_id(id, client_id, activity_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->put_sales_activities_types_by_id: #{e}"
end
```

#### Using the put_sales_activities_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityType>, Integer, Hash)> put_sales_activities_types_by_id_with_http_info(id, client_id, activity_type)

```ruby
begin
  # Put ActivityType
  data, status_code, headers = api_instance.put_sales_activities_types_by_id_with_http_info(id, client_id, activity_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityTypesApi->put_sales_activities_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **activity_type** | [**ActivityType**](ActivityType.md) | activityType |  |

### Return type

[**ActivityType**](ActivityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

