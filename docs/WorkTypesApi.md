# ConnectWise::WorkTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_work_types_by_id**](WorkTypesApi.md#delete_time_work_types_by_id) | **DELETE** /time/workTypes/{id} | Delete WorkType |
| [**get_time_work_types**](WorkTypesApi.md#get_time_work_types) | **GET** /time/workTypes | Get List of WorkType |
| [**get_time_work_types_by_id**](WorkTypesApi.md#get_time_work_types_by_id) | **GET** /time/workTypes/{id} | Get WorkType |
| [**get_time_work_types_by_id_usages**](WorkTypesApi.md#get_time_work_types_by_id_usages) | **GET** /time/workTypes/{id}/usages | Get List of Usage Count |
| [**get_time_work_types_by_id_usages_list**](WorkTypesApi.md#get_time_work_types_by_id_usages_list) | **GET** /time/workTypes/{id}/usages/list | Get List of Usage |
| [**get_time_work_types_count**](WorkTypesApi.md#get_time_work_types_count) | **GET** /time/workTypes/count | Get Count of WorkType |
| [**patch_time_work_types_by_id**](WorkTypesApi.md#patch_time_work_types_by_id) | **PATCH** /time/workTypes/{id} | Patch WorkType |
| [**post_time_work_types**](WorkTypesApi.md#post_time_work_types) | **POST** /time/workTypes | Post WorkType |
| [**put_time_work_types_by_id**](WorkTypesApi.md#put_time_work_types_by_id) | **PUT** /time/workTypes/{id} | Put WorkType |


## delete_time_work_types_by_id

> delete_time_work_types_by_id(id, client_id)

Delete WorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
id = 56 # Integer | workTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete WorkType
  api_instance.delete_time_work_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->delete_time_work_types_by_id: #{e}"
end
```

#### Using the delete_time_work_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_work_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete WorkType
  data, status_code, headers = api_instance.delete_time_work_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->delete_time_work_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_work_types

> <Array<WorkType>> get_time_work_types(client_id, opts)

Get List of WorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
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
  # Get List of WorkType
  result = api_instance.get_time_work_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types: #{e}"
end
```

#### Using the get_time_work_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkType>>, Integer, Hash)> get_time_work_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WorkType
  data, status_code, headers = api_instance.get_time_work_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_with_http_info: #{e}"
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

[**Array&lt;WorkType&gt;**](WorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_types_by_id

> <WorkType> get_time_work_types_by_id(id, client_id, opts)

Get WorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
id = 56 # Integer | workTypeId
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
  # Get WorkType
  result = api_instance.get_time_work_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_by_id: #{e}"
end
```

#### Using the get_time_work_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkType>, Integer, Hash)> get_time_work_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WorkType
  data, status_code, headers = api_instance.get_time_work_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkType>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workTypeId |  |
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

[**WorkType**](WorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_time_work_types_by_id_usages

> <Array<Usage>> get_time_work_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
id = 56 # Integer | workTypeId
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
  result = api_instance.get_time_work_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_by_id_usages: #{e}"
end
```

#### Using the get_time_work_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_time_work_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_time_work_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workTypeId |  |
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


## get_time_work_types_by_id_usages_list

> <Array<Usage>> get_time_work_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
id = 56 # Integer | workTypeId
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
  result = api_instance.get_time_work_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_by_id_usages_list: #{e}"
end
```

#### Using the get_time_work_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_time_work_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_time_work_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workTypeId |  |
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


## get_time_work_types_count

> <Count> get_time_work_types_count(client_id, opts)

Get Count of WorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
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
  # Get Count of WorkType
  result = api_instance.get_time_work_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_count: #{e}"
end
```

#### Using the get_time_work_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_work_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of WorkType
  data, status_code, headers = api_instance.get_time_work_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->get_time_work_types_count_with_http_info: #{e}"
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


## patch_time_work_types_by_id

> <WorkType> patch_time_work_types_by_id(id, client_id, patch_operation)

Patch WorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
id = 56 # Integer | workTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch WorkType
  result = api_instance.patch_time_work_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->patch_time_work_types_by_id: #{e}"
end
```

#### Using the patch_time_work_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkType>, Integer, Hash)> patch_time_work_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch WorkType
  data, status_code, headers = api_instance.patch_time_work_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkType>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->patch_time_work_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**WorkType**](WorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_time_work_types

> <WorkType> post_time_work_types(client_id, work_type)

Post WorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
client_id = 'client_id_example' # String | 
work_type = ConnectWise::WorkType.new({name: 'name_example', bill_time: 'Billable', rate_type: 'AdjAmount', rate: 3.56}) # WorkType | workType

begin
  # Post WorkType
  result = api_instance.post_time_work_types(client_id, work_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->post_time_work_types: #{e}"
end
```

#### Using the post_time_work_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkType>, Integer, Hash)> post_time_work_types_with_http_info(client_id, work_type)

```ruby
begin
  # Post WorkType
  data, status_code, headers = api_instance.post_time_work_types_with_http_info(client_id, work_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkType>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->post_time_work_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **work_type** | [**WorkType**](WorkType.md) | workType |  |

### Return type

[**WorkType**](WorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_time_work_types_by_id

> <WorkType> put_time_work_types_by_id(id, client_id, work_type)

Put WorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkTypesApi.new
id = 56 # Integer | workTypeId
client_id = 'client_id_example' # String | 
work_type = ConnectWise::WorkType.new({name: 'name_example', bill_time: 'Billable', rate_type: 'AdjAmount', rate: 3.56}) # WorkType | workType

begin
  # Put WorkType
  result = api_instance.put_time_work_types_by_id(id, client_id, work_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->put_time_work_types_by_id: #{e}"
end
```

#### Using the put_time_work_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkType>, Integer, Hash)> put_time_work_types_by_id_with_http_info(id, client_id, work_type)

```ruby
begin
  # Put WorkType
  data, status_code, headers = api_instance.put_time_work_types_by_id_with_http_info(id, client_id, work_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkType>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkTypesApi->put_time_work_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workTypeId |  |
| **client_id** | **String** |  |  |
| **work_type** | [**WorkType**](WorkType.md) | workType |  |

### Return type

[**WorkType**](WorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

